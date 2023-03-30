#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mk_mcj_curiosity_pro.mk)" "nbproject/Makefile-local-pic32mk_mcj_curiosity_pro.mk"
include nbproject/Makefile-local-pic32mk_mcj_curiosity_pro.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mk_mcj_curiosity_pro
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mk_mcj_curiosity_pro/bsp/bsp.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/can/plib_can1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_slave/plib_spi2_slave.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mz_ef_sk.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/796064937/bsp.o ${OBJECTDIR}/_ext/899710957/plib_can1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/796064937/bsp.o.d ${OBJECTDIR}/_ext/899710957/plib_can1.o.d ${OBJECTDIR}/_ext/899710619/plib_clk.o.d ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o.d ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o.d ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o.d ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d ${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d ${OBJECTDIR}/_ext/1661106823/initialization.o.d ${OBJECTDIR}/_ext/1661106823/interrupts.o.d ${OBJECTDIR}/_ext/1661106823/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/796064937/bsp.o ${OBJECTDIR}/_ext/899710957/plib_can1.o ${OBJECTDIR}/_ext/899710619/plib_clk.o ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ${OBJECTDIR}/_ext/1661106823/initialization.o ${OBJECTDIR}/_ext/1661106823/interrupts.o ${OBJECTDIR}/_ext/1661106823/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o

# Source Files
SOURCEFILES=../src/config/pic32mk_mcj_curiosity_pro/bsp/bsp.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/can/plib_can1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_slave/plib_spi2_slave.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c ../src/config/pic32mk_mcj_curiosity_pro/initialization.c ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c ../src/main_pic32mz_ef_sk.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mk_mcj_curiosity_pro.mk ${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MK0512MCJ064
MP_LINKER_FILE_OPTION=,--script="../src/config/pic32mk_mcj_curiosity_pro/p32MK0512MCJ064.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/796064937/bsp.o: ../src/config/pic32mk_mcj_curiosity_pro/bsp/bsp.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/50ba32ab100c2a73973d0a4d417d4cc912d19b82 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/796064937" 
	@${RM} ${OBJECTDIR}/_ext/796064937/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/796064937/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/796064937/bsp.o.d" -o ${OBJECTDIR}/_ext/796064937/bsp.o ../src/config/pic32mk_mcj_curiosity_pro/bsp/bsp.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710957/plib_can1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/can/plib_can1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/4c326b4fc45b27fa801fe1ec4cfdeeada848416a .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710957" 
	@${RM} ${OBJECTDIR}/_ext/899710957/plib_can1.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710957/plib_can1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710957/plib_can1.o.d" -o ${OBJECTDIR}/_ext/899710957/plib_can1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/can/plib_can1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/68bf0a066cb538493371e92db54251b096fe502b .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2035497719/plib_coretimer.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/baeb00aa4f28da1145af0d9b2ce3a80e01dec8b3 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2035497719" 
	@${RM} ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2035497719/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121194872/plib_dmac.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/50e6534e2d59978b9a9cf3adea325f7887c669b7 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121194872" 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/e986e74bbe1077f983fba6a2ffdfeb60fa42c6aa .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/8f1c52345ba0378cdd9fc3a220bb3cdc509ea0b9 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/6ced76126f160fba96de386bfac80e88849e0c40 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_slave/plib_spi2_slave.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/747f59f82da2c86461e9afa3de4d8ea993f46809 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1159105180" 
	@${RM} ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o.d" -o ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_slave/plib_spi2_slave.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/454928d7e6693a3b1d58ee505c95cc754d33eba6 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart2.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/95f81a8df3e40675fc91b76a77d235147c5acf60 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/30ee1f62a7f4a3e42949da36357662a00d502f2a .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/6f49c577bdd6f46e8cae3f7965a7abdaa97d1f70 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b4f02d55df8b963c06459e3c80418ebf7e0cde22 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/37d69e2073084e51cb936108455a6c08be8c4987 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o: ../src/main_pic32mz_ef_sk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/2791e8eec1118c8abd64f4a3fa4bb9d265d795e7 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o ../src/main_pic32mz_ef_sk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/796064937/bsp.o: ../src/config/pic32mk_mcj_curiosity_pro/bsp/bsp.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/f87d19dfe1a1085fcdaa8e328f012f5582b384c7 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/796064937" 
	@${RM} ${OBJECTDIR}/_ext/796064937/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/796064937/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/796064937/bsp.o.d" -o ${OBJECTDIR}/_ext/796064937/bsp.o ../src/config/pic32mk_mcj_curiosity_pro/bsp/bsp.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710957/plib_can1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/can/plib_can1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/e4c1b91289180ce1fc24c6f694a26b87ca63b4d4 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710957" 
	@${RM} ${OBJECTDIR}/_ext/899710957/plib_can1.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710957/plib_can1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710957/plib_can1.o.d" -o ${OBJECTDIR}/_ext/899710957/plib_can1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/can/plib_can1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/899710619/plib_clk.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/195beecb1a5708f101152120dbd741bce037cade .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/899710619" 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/899710619/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/899710619/plib_clk.o.d" -o ${OBJECTDIR}/_ext/899710619/plib_clk.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/clk/plib_clk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2035497719/plib_coretimer.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/859fe7382b8e646d50e2e2d33c0485fb9dbad9f0 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2035497719" 
	@${RM} ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2035497719/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/2035497719/plib_coretimer.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121194872/plib_dmac.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/a77c16564ac4d7918489597b4010b9d2b768c98 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121194872" 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121194872/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121194872/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/2121194872/plib_dmac.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121156184/plib_evic.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/444373e8ef61edd09aed80ee6327964b42f2b488 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121156184" 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121156184/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121156184/plib_evic.o.d" -o ${OBJECTDIR}/_ext/2121156184/plib_evic.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/evic/plib_evic.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2121102356/plib_gpio.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/bff08357ee997dcca4899d9404504d4fc426f92b .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2121102356" 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/2121102356/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2121102356/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/2121102356/plib_gpio.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/83f4af07207e9d1688edc92885d2512c9d508d41 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1753921419" 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1753921419/plib_spi1_master.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_slave/plib_spi2_slave.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/8c97d564c642749bd8e97aa214da0e18d12a03ea .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1159105180" 
	@${RM} ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o.d 
	@${RM} ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o.d" -o ${OBJECTDIR}/_ext/1159105180/plib_spi2_slave.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/spi/spi_slave/plib_spi2_slave.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart1.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/41e40e95f9b35eda754e126e75edc64bb1e7aaf8 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart1.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120699413/plib_uart2.o: ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/307b543908f5d87ecae3709339c1744d55b6364 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2120699413" 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120699413/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120699413/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/2120699413/plib_uart2.o ../src/config/pic32mk_mcj_curiosity_pro/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/529947251/xc32_monitor.o: ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/bd974064627617b16f6ba4e6dd58d7c2b413926c .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/529947251" 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/529947251/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/529947251/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/529947251/xc32_monitor.o ../src/config/pic32mk_mcj_curiosity_pro/stdio/xc32_monitor.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/initialization.o: ../src/config/pic32mk_mcj_curiosity_pro/initialization.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/374c5108db5ad22e0a684ffea4723b121350f1e0 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/initialization.o.d" -o ${OBJECTDIR}/_ext/1661106823/initialization.o ../src/config/pic32mk_mcj_curiosity_pro/initialization.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/interrupts.o: ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/4693440cecebf57494877ad2872df2771846656e .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/interrupts.o.d" -o ${OBJECTDIR}/_ext/1661106823/interrupts.o ../src/config/pic32mk_mcj_curiosity_pro/interrupts.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1661106823/exceptions.o: ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/1df23a498d2492d9d825780c4e381847ee01fbf2 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1661106823" 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/1661106823/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1661106823/exceptions.o.d" -o ${OBJECTDIR}/_ext/1661106823/exceptions.o ../src/config/pic32mk_mcj_curiosity_pro/exceptions.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o: ../src/main_pic32mz_ef_sk.c  .generated_files/flags/pic32mk_mcj_curiosity_pro/b6bcd4f4719b359306d381ab1ca57eb39c9aabf1 .generated_files/flags/pic32mk_mcj_curiosity_pro/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O2 -fno-common -I"../src" -I"../src/config/pic32mk_mcj_curiosity_pro" -I"../src/packs/PIC32MK0512MCJ064_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz_ef_sk.o ../src/main_pic32mz_ef_sk.c    -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wformat=2 -Werror-implicit-function-declaration -Wundef -Wshadow -Wpointer-arith -Wbad-function-cast -Wwrite-strings -Waggregate-return -Wstrict-prototypes -Wmissing-format-attribute -Wno-deprecated-declarations -Wpacked -Wredundant-decls -Wnested-externs -Winline -Wlong-long -Wunreachable-code -Wmissing-noreturn -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mk_mcj_curiosity_pro/p32MK0512MCJ064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x36F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mk_mcj_curiosity_pro/p32MK0512MCJ064.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mk_mcj_curiosity_pro=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/SPI_loopback.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
