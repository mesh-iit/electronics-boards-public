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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=cof
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=${DISTDIR}/MCHPUSB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=cof
FINAL_IMAGE=${DISTDIR}/MCHPUSB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../main.c ../system/usb/usbmmap.c ../system/usb/usbdrv/usbdrv.c ../system/usb/usb9/usb9.c ../autofiles/usbdsc.c ../system/usb/usbctrltrf/usbctrltrf.c ../user/user.c ../system/usb/class/cdc/cdc.c ../usart_int.c ../timerzero.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1179346605/usbmmap.o ${OBJECTDIR}/_ext/2047694304/usbdrv.o ${OBJECTDIR}/_ext/592281999/usb9.o ${OBJECTDIR}/_ext/1608690841/usbdsc.o ${OBJECTDIR}/_ext/875386773/usbctrltrf.o ${OBJECTDIR}/_ext/760557894/user.o ${OBJECTDIR}/_ext/158982833/cdc.o ${OBJECTDIR}/_ext/1472/usart_int.o ${OBJECTDIR}/_ext/1472/timerzero.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1472/main.o.d ${OBJECTDIR}/_ext/1179346605/usbmmap.o.d ${OBJECTDIR}/_ext/2047694304/usbdrv.o.d ${OBJECTDIR}/_ext/592281999/usb9.o.d ${OBJECTDIR}/_ext/1608690841/usbdsc.o.d ${OBJECTDIR}/_ext/875386773/usbctrltrf.o.d ${OBJECTDIR}/_ext/760557894/user.o.d ${OBJECTDIR}/_ext/158982833/cdc.o.d ${OBJECTDIR}/_ext/1472/usart_int.o.d ${OBJECTDIR}/_ext/1472/timerzero.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1472/main.o ${OBJECTDIR}/_ext/1179346605/usbmmap.o ${OBJECTDIR}/_ext/2047694304/usbdrv.o ${OBJECTDIR}/_ext/592281999/usb9.o ${OBJECTDIR}/_ext/1608690841/usbdsc.o ${OBJECTDIR}/_ext/875386773/usbctrltrf.o ${OBJECTDIR}/_ext/760557894/user.o ${OBJECTDIR}/_ext/158982833/cdc.o ${OBJECTDIR}/_ext/1472/usart_int.o ${OBJECTDIR}/_ext/1472/timerzero.o

# Source Files
SOURCEFILES=../main.c ../system/usb/usbmmap.c ../system/usb/usbdrv/usbdrv.c ../system/usb/usb9/usb9.c ../autofiles/usbdsc.c ../system/usb/usbctrltrf/usbctrltrf.c ../user/user.c ../system/usb/class/cdc/cdc.c ../usart_int.c ../timerzero.c



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
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/MCHPUSB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=18F2550
MP_PROCESSOR_OPTION_LD=18f2550
MP_LINKER_DEBUG_OPTION=  -u_DEBUGSTACK
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1179346605/usbmmap.o: ../system/usb/usbmmap.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1179346605" 
	@${RM} ${OBJECTDIR}/_ext/1179346605/usbmmap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1179346605/usbmmap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1179346605/usbmmap.o   ../system/usb/usbmmap.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1179346605/usbmmap.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1179346605/usbmmap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/2047694304/usbdrv.o: ../system/usb/usbdrv/usbdrv.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2047694304" 
	@${RM} ${OBJECTDIR}/_ext/2047694304/usbdrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047694304/usbdrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2047694304/usbdrv.o   ../system/usb/usbdrv/usbdrv.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2047694304/usbdrv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2047694304/usbdrv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/592281999/usb9.o: ../system/usb/usb9/usb9.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/592281999" 
	@${RM} ${OBJECTDIR}/_ext/592281999/usb9.o.d 
	@${RM} ${OBJECTDIR}/_ext/592281999/usb9.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/592281999/usb9.o   ../system/usb/usb9/usb9.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/592281999/usb9.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/592281999/usb9.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1608690841/usbdsc.o: ../autofiles/usbdsc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1608690841" 
	@${RM} ${OBJECTDIR}/_ext/1608690841/usbdsc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1608690841/usbdsc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1608690841/usbdsc.o   ../autofiles/usbdsc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1608690841/usbdsc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1608690841/usbdsc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/875386773/usbctrltrf.o: ../system/usb/usbctrltrf/usbctrltrf.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/875386773" 
	@${RM} ${OBJECTDIR}/_ext/875386773/usbctrltrf.o.d 
	@${RM} ${OBJECTDIR}/_ext/875386773/usbctrltrf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/875386773/usbctrltrf.o   ../system/usb/usbctrltrf/usbctrltrf.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/875386773/usbctrltrf.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/875386773/usbctrltrf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/760557894/user.o: ../user/user.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/760557894" 
	@${RM} ${OBJECTDIR}/_ext/760557894/user.o.d 
	@${RM} ${OBJECTDIR}/_ext/760557894/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/760557894/user.o   ../user/user.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/760557894/user.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760557894/user.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/158982833/cdc.o: ../system/usb/class/cdc/cdc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/158982833" 
	@${RM} ${OBJECTDIR}/_ext/158982833/cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/158982833/cdc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/158982833/cdc.o   ../system/usb/class/cdc/cdc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/158982833/cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/158982833/cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usart_int.o: ../usart_int.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usart_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usart_int.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usart_int.o   ../usart_int.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usart_int.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usart_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/timerzero.o: ../timerzero.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timerzero.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timerzero.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -D__DEBUG  -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/timerzero.o   ../timerzero.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/timerzero.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timerzero.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
else
${OBJECTDIR}/_ext/1472/main.o: ../main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/main.o   ../main.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/main.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1179346605/usbmmap.o: ../system/usb/usbmmap.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1179346605" 
	@${RM} ${OBJECTDIR}/_ext/1179346605/usbmmap.o.d 
	@${RM} ${OBJECTDIR}/_ext/1179346605/usbmmap.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1179346605/usbmmap.o   ../system/usb/usbmmap.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1179346605/usbmmap.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1179346605/usbmmap.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/2047694304/usbdrv.o: ../system/usb/usbdrv/usbdrv.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/2047694304" 
	@${RM} ${OBJECTDIR}/_ext/2047694304/usbdrv.o.d 
	@${RM} ${OBJECTDIR}/_ext/2047694304/usbdrv.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/2047694304/usbdrv.o   ../system/usb/usbdrv/usbdrv.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/2047694304/usbdrv.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/2047694304/usbdrv.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/592281999/usb9.o: ../system/usb/usb9/usb9.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/592281999" 
	@${RM} ${OBJECTDIR}/_ext/592281999/usb9.o.d 
	@${RM} ${OBJECTDIR}/_ext/592281999/usb9.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/592281999/usb9.o   ../system/usb/usb9/usb9.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/592281999/usb9.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/592281999/usb9.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1608690841/usbdsc.o: ../autofiles/usbdsc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1608690841" 
	@${RM} ${OBJECTDIR}/_ext/1608690841/usbdsc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1608690841/usbdsc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1608690841/usbdsc.o   ../autofiles/usbdsc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1608690841/usbdsc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1608690841/usbdsc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/875386773/usbctrltrf.o: ../system/usb/usbctrltrf/usbctrltrf.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/875386773" 
	@${RM} ${OBJECTDIR}/_ext/875386773/usbctrltrf.o.d 
	@${RM} ${OBJECTDIR}/_ext/875386773/usbctrltrf.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/875386773/usbctrltrf.o   ../system/usb/usbctrltrf/usbctrltrf.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/875386773/usbctrltrf.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/875386773/usbctrltrf.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/760557894/user.o: ../user/user.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/760557894" 
	@${RM} ${OBJECTDIR}/_ext/760557894/user.o.d 
	@${RM} ${OBJECTDIR}/_ext/760557894/user.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/760557894/user.o   ../user/user.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/760557894/user.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/760557894/user.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/158982833/cdc.o: ../system/usb/class/cdc/cdc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/158982833" 
	@${RM} ${OBJECTDIR}/_ext/158982833/cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/158982833/cdc.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/158982833/cdc.o   ../system/usb/class/cdc/cdc.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/158982833/cdc.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/158982833/cdc.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/usart_int.o: ../usart_int.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usart_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usart_int.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/usart_int.o   ../usart_int.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/usart_int.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/usart_int.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
${OBJECTDIR}/_ext/1472/timerzero.o: ../timerzero.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/timerzero.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/timerzero.o 
	${MP_CC} $(MP_EXTRA_CC_PRE) -p$(MP_PROCESSOR_OPTION) -I".." -I"../../../../../../../../Data/RC_IST_013_A_000_02_CONTROLBOARDFIRMWARE" -I"../../../../../../../../Program Files/Microchip/MCC18/h" -I"../autofiles" -I"../system" -I"../system/usb" -I"../system/usb/class/cdc" -I"../system/usb/usbdrv" -I"." -ms -oa- -Ou- -Ot- -Ob- -Op- -Or- -Od- -Opa-  -I ${MP_CC_DIR}\\..\\h  -fo ${OBJECTDIR}/_ext/1472/timerzero.o   ../timerzero.c 
	@${DEP_GEN} -d ${OBJECTDIR}/_ext/1472/timerzero.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1472/timerzero.o.d" $(SILENT) -rsi ${MP_CC_DIR}../ -c18 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/MCHPUSB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w -x -u_DEBUG -m"$(BINDIR_)$(TARGETBASE).map" -l"../../../../../../../../Program Files/Microchip/MCC18/lib" -l"."  -z__MPLAB_BUILD=1  -u_CRUNTIME -z__MPLAB_DEBUG=1 $(MP_LINKER_DEBUG_OPTION) -l ${MP_CC_DIR}\\..\\lib  -o ${DISTDIR}/MCHPUSB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
else
${DISTDIR}/MCHPUSB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_LD} $(MP_EXTRA_LD_PRE)   -p$(MP_PROCESSOR_OPTION_LD)  -w  -m"$(BINDIR_)$(TARGETBASE).map" -l"../../../../../../../../Program Files/Microchip/MCC18/lib" -l"."  -z__MPLAB_BUILD=1  -u_CRUNTIME -l ${MP_CC_DIR}\\..\\lib  -o ${DISTDIR}/MCHPUSB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}   
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

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
