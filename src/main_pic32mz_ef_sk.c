
#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdio.h>
#include <string.h>
#include <proc/p32mk0512mcj064.h>
#include "definitions.h"                // SYS function prototypes
#define	BANK1		0xA000A000	// bank 1 frame buffer memory address
#define	DMA_GAP		1		// set to 0 for SPI byte gaps in DMA transmissions
#define USE_DMA
#define REC_TIMEOUT	200
#define CT_TIMEOUT	(CORE_TIMER_FREQUENCY / 1000000) * REC_TIMEOUT

/*
 * use DMA-able memory for string storage
 */
char __attribute__((address(BANK1), coherent)) spi_buffer[] = "0 The quick brown fox jumps over the lazy dogs back";
char __attribute__((address(BANK1 + 128), coherent)) spi_rec_buffer[128] = "receiver testing";
volatile bool dmaT_done = false, dmaR_done = false, purge = true;
uint8_t err_count = 0;

/*
 * DMA complete callbacks
 */
void SPI1DmaChannelHandler_State(DMAC_TRANSFER_EVENT, uintptr_t);
void SPI2DmaChannelHandler_State(DMAC_TRANSFER_EVENT, uintptr_t);

int main(void)
{
	uint32_t startCount, endCount, display_len = strlen(spi_buffer);

	/* Initialize all modules */
	SYS_Initialize(NULL);

	/* Start system tick timer */
	CORETIMER_Start();

	/*
	 * SPI single W/R channel with split devices
	 */
	DMAC_ChannelCallbackRegister(DMAC_CHANNEL_0, SPI1DmaChannelHandler_State, 0); // TX, SCK pair
	SPI1CONbits.STXISEL = DMA_GAP; // set to 0 for byte gaps
	SPI1CONbits.ENHBUF = true; // enable FIFO

	DMAC_ChannelCallbackRegister(DMAC_CHANNEL_7, SPI2DmaChannelHandler_State, 0); // RX, SCK pair
	SPI2CONbits.DISSDO = 1; // SPI receiver only, SDO2 pin can be used as normal PPS
	SS2_IN_InterruptDisable();

	while (true) {
#ifndef USE_DMA
		LED_Toggle();
#endif
		spi_rec_buffer[0] += err_count;
		UART2_Write(spi_rec_buffer, display_len); // send the received SPI2 buffer for signal loop monitor
		CORETIMER_DelayMs(100); // 10 Hz updates for blink-led
		dmaT_done = false;
		dmaR_done = false;
#ifdef USE_DMA
		SPI2_REC_DATA_Set(); // debug sig
		SS_CS_Clear(); // enable the remote slave SPI
		DMAC_ChannelTransfer(DMAC_CHANNEL_7, (const void *) &SPI2BUF, (size_t) 1, (const void *) spi_rec_buffer, (size_t) strlen(spi_buffer), (size_t) 1);
		RS_Set(); // debug sig
		DMAC_ChannelTransfer(DMAC_CHANNEL_0, (const void *) spi_buffer, (size_t) strlen(spi_buffer), (const void *) &SPI1BUF, (size_t) 1, (size_t) 1);
		/* Calculate the end count for the given delay */
		endCount = CT_TIMEOUT;
		startCount = _CP0_GET_COUNT();
		while (!dmaR_done) { // While DMA running processing loop, check for receive errors or timeouts
			CSB_Toggle(); // do something
			if (purge) { // clear out startup SPI2 receiver buffer junk
				purge = false; // run only once
				break;
			}

			if ((_CP0_GET_COUNT() - startCount) > endCount) { // timeout after 200us
				LED_Toggle(); // blink per block received
				SS_CS_Set(); // disable slave SPI
				SPI2_REC_DATA_Clear();
				memcpy(spi_rec_buffer, "TIMEOUT TIMEOUT TIMEOUT    ", 25);
				err_count++;
				break;
			};
		};
#else
		SPI1_Write(spi_buffer, strlen(spi_buffer));
#endif
	}
	/* Execution should not come here during normal operation */
	return( EXIT_FAILURE);
}

/*
 * interrupt at the end of strlen(spi_buffer) DMA byte TX transfers
 */
void SPI1DmaChannelHandler_State(DMAC_TRANSFER_EVENT event, uintptr_t contextHandle)
{
	if (event == DMAC_TRANSFER_EVENT_COMPLETE) {
		dmaT_done = true;
		RS_Clear();
	}
}

/*
 * interrupt at the end of receive DMA strlen(spi_buffer) RX byte transfer
 */
void SPI2DmaChannelHandler_State(DMAC_TRANSFER_EVENT event, uintptr_t contextHandle)
{
	if (event == DMAC_TRANSFER_EVENT_COMPLETE) {
		dmaR_done = true;
		LED_Toggle(); // blink per block received
		SS_CS_Set(); // disable slave SPI
		SPI2_REC_DATA_Clear();
	}

}

