;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 06:04:48 2018                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.asg DPH, MDP
	.model call=c55_std
	.model mem=large
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Large Model (23-Bit Data Pointers)                   *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xErrorDetected+0,24
	.field  	0,8
	.field	0,16			; _xErrorDetected @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulMasterLoops+0,24
	.field  	0,8
	.field	0,32			; _ulMasterLoops @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulCountingSemaphoreLoops+0,24
	.field  	0,8
	.field	0,32			; _ulCountingSemaphoreLoops @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xISRMutex+0,24
	.field  	0,8
	.field	0,32			; _xISRMutex @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xISRCountingSemaphore+0,24
	.field  	0,8
	.field	0,32			; _xISRCountingSemaphore @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xMasterSlaveMutex+0,24
	.field  	0,8
	.field	0,32			; _xMasterSlaveMutex @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xOkToGiveMutex+0,24
	.field  	0,8
	.field	0,16			; _xOkToGiveMutex @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xOkToGiveCountingSemaphore+0,24
	.field  	0,8
	.field	0,16			; _xOkToGiveCountingSemaphore @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xLastGiveTime$1+0,24
	.field  	0,8
	.field	0,16			; _xLastGiveTime$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastMasterLoopCounter$2+0,24
	.field  	0,8
	.field	0,32			; _ulLastMasterLoopCounter$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastCountingSemaphoreLoops$3+0,24
	.field  	0,8
	.field	0,32			; _ulLastCountingSemaphoreLoops$3 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$58)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$60)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$33)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$29)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$76)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xTaskGetTickCountFromISR")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$22)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$49)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$37)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$20


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueSpacesAvailable")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxQueueSpacesAvailable")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGiveFromISR")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xQueueGiveFromISR")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$22)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreateMutex")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_xQueueCreateMutex")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreateCountingSemaphore")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xQueueCreateCountingSemaphore")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$30)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSemaphoreTake")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$22)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$37


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReset")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xQueueGenericReset")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$52)
	.dwendtag $C$DW$40

	.bss	_xErrorDetected,1,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xErrorDetected")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xErrorDetected")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _xErrorDetected]
	.bss	_ulMasterLoops,2,0,2
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("ulMasterLoops")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_ulMasterLoops")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _ulMasterLoops]
	.bss	_ulCountingSemaphoreLoops,2,0,2
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("ulCountingSemaphoreLoops")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_ulCountingSemaphoreLoops")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _ulCountingSemaphoreLoops]
	.bss	_xSlaveHandle,2,0,2
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("xSlaveHandle")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xSlaveHandle")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _xSlaveHandle]
	.bss	_xISRMutex,2,0,2
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xISRMutex")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xISRMutex")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _xISRMutex]
	.bss	_xISRCountingSemaphore,2,0,2
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xISRCountingSemaphore")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xISRCountingSemaphore")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _xISRCountingSemaphore]
	.bss	_xMasterSlaveMutex,2,0,2
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xMasterSlaveMutex")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xMasterSlaveMutex")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _xMasterSlaveMutex]
	.bss	_xOkToGiveMutex,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xOkToGiveMutex")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xOkToGiveMutex")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _xOkToGiveMutex]
	.bss	_xOkToGiveCountingSemaphore,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xOkToGiveCountingSemaphore")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xOkToGiveCountingSemaphore")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _xOkToGiveCountingSemaphore]
	.global	_xInterruptGivePeriod
	.sect	".const"
	.align	1
_xInterruptGivePeriod:
	.field	34,16			; _xInterruptGivePeriod @ 0

$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xInterruptGivePeriod")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xInterruptGivePeriod")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _xInterruptGivePeriod]
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$52, DW_AT_external
	.bss	_xLastGiveTime$1,1,0,0
	.bss	_ulLastMasterLoopCounter$2,2,0,2
	.bss	_ulLastCountingSemaphoreLoops$3,2,0,2
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0917212 
	.sect	".text"
	.align 4
	.global	_vStartInterruptSemaphoreTasks

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartInterruptSemaphoreTasks")
	.dwattr $C$DW$53, DW_AT_low_pc(_vStartInterruptSemaphoreTasks)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_vStartInterruptSemaphoreTasks")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x83)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 132,column 1,is_stmt,address _vStartInterruptSemaphoreTasks

	.dwfde $C$DW$CIE, _vStartInterruptSemaphoreTasks
;*******************************************************************************
;* FUNCTION NAME: vStartInterruptSemaphoreTasks                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartInterruptSemaphoreTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 134,column 2,is_stmt
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_xQueueCreateMutex")
	.dwattr $C$DW$54, DW_AT_TI_call

        CALL #_xQueueCreateMutex ; |134| 
||      MOV #1, T0

                                        ; call occurs [#_xQueueCreateMutex] ; |134| 
        MOV XAR0, dbl(*(#_xISRMutex))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 136,column 2,is_stmt
        MOV #0, T1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xQueueCreateCountingSemaphore")
	.dwattr $C$DW$55, DW_AT_TI_call

        CALL #_xQueueCreateCountingSemaphore ; |136| 
||      MOV #3, T0

                                        ; call occurs [#_xQueueCreateCountingSemaphore] ; |136| 
        MOV XAR0, dbl(*(#_xISRCountingSemaphore))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 142,column 2,is_stmt
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_xQueueCreateMutex")
	.dwattr $C$DW$56, DW_AT_TI_call

        CALL #_xQueueCreateMutex ; |142| 
||      MOV #1, T0

                                        ; call occurs [#_xQueueCreateMutex] ; |142| 
        MOV XAR0, dbl(*(#_xMasterSlaveMutex))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 146,column 2,is_stmt
        MOV #128, T0 ; |146| 
        MOV #(_vInterruptMutexSlaveTask >> 16) << #16, AC0 ; |146| 
        AMOV #_xSlaveHandle, XAR2 ; |146| 
        AMOV #0, XAR1 ; |146| 
        AMOV #$C$FSL1, XAR0 ; |146| 
        OR #(_vInterruptMutexSlaveTask & 0xffff), AC0, AC0 ; |146| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$57, DW_AT_TI_call

        CALL #_xTaskCreate ; |146| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |146| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 147,column 2,is_stmt
        MOV #128, T0 ; |147| 
        AMOV #0, XAR2 ; |147| 
        AMOV #0, XAR1 ; |147| 
        AMOV #$C$FSL2, XAR0 ; |147| 
        MOV #(_vInterruptMutexMasterTask >> 16) << #16, AC0 ; |147| 
        OR #(_vInterruptMutexMasterTask & 0xffff), AC0, AC0 ; |147| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$58, DW_AT_TI_call

        CALL #_xTaskCreate ; |147| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |147| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 150,column 2,is_stmt
        MOV #128, T0 ; |150| 
        AMOV #0, XAR2 ; |150| 
        AMOV #0, XAR1 ; |150| 
        AMOV #$C$FSL3, XAR0 ; |150| 
        MOV #(_vInterruptCountingSemaphoreTask >> 16) << #16, AC0 ; |150| 

        OR #(_vInterruptCountingSemaphoreTask & 0xffff), AC0, AC0 ; |150| 
||      MOV #0, T1

$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #_xTaskCreate ; |150| 
                                        ; call occurs [#_xTaskCreate] ; |150| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 151,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$53, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x97)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align 4

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("vInterruptMutexMasterTask")
	.dwattr $C$DW$61, DW_AT_low_pc(_vInterruptMutexMasterTask)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_vInterruptMutexMasterTask")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 155,column 1,is_stmt,address _vInterruptMutexMasterTask

	.dwfde $C$DW$CIE, _vInterruptMutexMasterTask
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vInterruptMutexMasterTask                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,SP,CARRY,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vInterruptMutexMasterTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 157,column 2,is_stmt
$C$L1:    
$C$DW$L$_vInterruptMutexMasterTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 161,column 3,is_stmt
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_prvTakeAndGiveInTheSameOrder")
	.dwattr $C$DW$64, DW_AT_TI_call
        CALL #_prvTakeAndGiveInTheSameOrder ; |161| 
                                        ; call occurs [#_prvTakeAndGiveInTheSameOrder] ; |161| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 164,column 3,is_stmt
        MOV dbl(*(#_ulMasterLoops)), AC0 ; |164| 
        ADD #1, AC0 ; |164| 
        MOV AC0, dbl(*(#_ulMasterLoops)) ; |164| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 165,column 3,is_stmt
        MOV #100, T0 ; |165| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$65, DW_AT_TI_call
        CALL #_vTaskDelay ; |165| 
                                        ; call occurs [#_vTaskDelay] ; |165| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 167,column 3,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_prvTakeAndGiveInTheOppositeOrder")
	.dwattr $C$DW$66, DW_AT_TI_call
        CALL #_prvTakeAndGiveInTheOppositeOrder ; |167| 
                                        ; call occurs [#_prvTakeAndGiveInTheOppositeOrder] ; |167| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 170,column 3,is_stmt
        MOV dbl(*(#_ulMasterLoops)), AC0 ; |170| 
        ADD #1, AC0 ; |170| 
        MOV AC0, dbl(*(#_ulMasterLoops)) ; |170| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 171,column 3,is_stmt
        MOV #100, T0 ; |171| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$67, DW_AT_TI_call
        CALL #_vTaskDelay ; |171| 
                                        ; call occurs [#_vTaskDelay] ; |171| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 172,column 2,is_stmt
        B $C$L1   ; |172| 
                                        ; branch occurs ; |172| 
$C$DW$L$_vInterruptMutexMasterTask$2$E:
	.dwcfi	cfa_offset, 1

$C$DW$68	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$68, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\IntSemTest.asm:$C$L1:1:1536411888")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$68, DW_AT_TI_end_line(0xac)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_vInterruptMutexMasterTask$2$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_vInterruptMutexMasterTask$2$E)
	.dwendtag $C$DW$68

	.dwattr $C$DW$61, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTakeAndGiveInTheSameOrder")
	.dwattr $C$DW$70, DW_AT_low_pc(_prvTakeAndGiveInTheSameOrder)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_prvTakeAndGiveInTheSameOrder")
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xb0)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 177,column 1,is_stmt,address _prvTakeAndGiveInTheSameOrder

	.dwfde $C$DW$CIE, _prvTakeAndGiveInTheSameOrder
;*******************************************************************************
;* FUNCTION NAME: prvTakeAndGiveInTheSameOrder                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvTakeAndGiveInTheSameOrder:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 186,column 2,is_stmt
        AMOV #0, XAR0 ; |186| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |186| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |186| 
        BCC $C$L2,T0 == #0 ; |186| 
                                        ; branchcc occurs ; |186| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 188,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |188| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 192,column 2,is_stmt
        MOV dbl(*(#_xMasterSlaveMutex)), XAR0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$72, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |192| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSemaphoreTake] ; |192| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |192| 
        BCC $C$L3,TC1 ; |192| 
                                        ; branchcc occurs ; |192| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 194,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |194| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 199,column 2,is_stmt
        MOV dbl(*(#_xSlaveHandle)), XAR0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_vTaskResume ; |199| 
                                        ; call occurs [#_vTaskResume] ; |199| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 211,column 2,is_stmt
        AMOV #0, XAR0 ; |211| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |211| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |211| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |211| 
        BCC $C$L4,TC1 ; |211| 
                                        ; branchcc occurs ; |211| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 213,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |213| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 218,column 2,is_stmt
        MOV #1, *(#_xOkToGiveMutex) ; |218| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 219,column 2,is_stmt
        MOV *(#_xInterruptGivePeriod), AC0 ; |219| 
        MOV dbl(*(#_xISRMutex)), XAR0
        SFTL AC0, #1, AC0 ; |219| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |219| 
||      MOV AC0, T0 ; |219| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |219| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |219| 
        BCC $C$L5,TC1 ; |219| 
                                        ; branchcc occurs ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 221,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |221| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 223,column 2,is_stmt
        MOV #0, *(#_xOkToGiveMutex) ; |223| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 227,column 2,is_stmt
        MOV dbl(*(#_xISRMutex)), XAR0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$76, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |227| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSemaphoreTake] ; |227| 
        BCC $C$L6,T0 == #0 ; |227| 
                                        ; branchcc occurs ; |227| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 229,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |229| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 233,column 2,is_stmt
        AMOV #0, XAR0 ; |233| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |233| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |233| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |233| 
        BCC $C$L7,TC1 ; |233| 
                                        ; branchcc occurs ; |233| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 235,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |235| 
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 241,column 2,is_stmt
        MOV dbl(*(#_xISRMutex)), XAR0
        AMOV #0, XAR1 ; |241| 
        MOV #0, T0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$78, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |241| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |241| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |241| 
        BCC $C$L8,TC1 ; |241| 
                                        ; branchcc occurs ; |241| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 243,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |243| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 246,column 2,is_stmt
        AMOV #0, XAR0 ; |246| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |246| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |246| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |246| 
        BCC $C$L9,TC1 ; |246| 
                                        ; branchcc occurs ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 248,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |248| 
$C$L9:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 255,column 2,is_stmt
        MOV dbl(*(#_xMasterSlaveMutex)), XAR0
        AMOV #0, XAR1 ; |255| 
        MOV #0, T0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |255| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |255| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |255| 
        BCC $C$L10,TC1 ; |255| 
                                        ; branchcc occurs ; |255| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 257,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |257| 
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 260,column 2,is_stmt
        AMOV #0, XAR0 ; |260| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |260| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |260| 
        BCC $C$L11,T0 == #0 ; |260| 
                                        ; branchcc occurs ; |260| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 262,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |262| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 272,column 2,is_stmt
        MOV dbl(*(#_xISRMutex)), XAR0
        MOV #0, T0
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_xQueueGenericReset")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_xQueueGenericReset ; |272| 
                                        ; call occurs [#_xQueueGenericReset] ; |272| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 273,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$70, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x111)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.align 4

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTakeAndGiveInTheOppositeOrder")
	.dwattr $C$DW$84, DW_AT_low_pc(_prvTakeAndGiveInTheOppositeOrder)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_prvTakeAndGiveInTheOppositeOrder")
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x114)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 277,column 1,is_stmt,address _prvTakeAndGiveInTheOppositeOrder

	.dwfde $C$DW$CIE, _prvTakeAndGiveInTheOppositeOrder
;*******************************************************************************
;* FUNCTION NAME: prvTakeAndGiveInTheOppositeOrder                             *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvTakeAndGiveInTheOppositeOrder:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 286,column 2,is_stmt
        AMOV #0, XAR0 ; |286| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |286| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |286| 
        BCC $C$L12,T0 == #0 ; |286| 
                                        ; branchcc occurs ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 288,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |288| 
$C$L12:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 292,column 2,is_stmt
        MOV dbl(*(#_xMasterSlaveMutex)), XAR0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$86, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |292| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSemaphoreTake] ; |292| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |292| 
        BCC $C$L13,TC1 ; |292| 
                                        ; branchcc occurs ; |292| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 294,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |294| 
$C$L13:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 299,column 2,is_stmt
        MOV dbl(*(#_xSlaveHandle)), XAR0
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_vTaskResume ; |299| 
                                        ; call occurs [#_vTaskResume] ; |299| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 311,column 2,is_stmt
        AMOV #0, XAR0 ; |311| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |311| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |311| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |311| 
        BCC $C$L14,TC1 ; |311| 
                                        ; branchcc occurs ; |311| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 313,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |313| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 318,column 2,is_stmt
        MOV #1, *(#_xOkToGiveMutex) ; |318| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 319,column 2,is_stmt
        MOV *(#_xInterruptGivePeriod), AC0 ; |319| 
        MOV dbl(*(#_xISRMutex)), XAR0
        SFTL AC0, #1, AC0 ; |319| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$89, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |319| 
||      MOV AC0, T0 ; |319| 

                                        ; call occurs [#_xQueueSemaphoreTake] ; |319| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |319| 
        BCC $C$L15,TC1 ; |319| 
                                        ; branchcc occurs ; |319| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 321,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |321| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 323,column 2,is_stmt
        MOV #0, *(#_xOkToGiveMutex) ; |323| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 327,column 2,is_stmt
        MOV dbl(*(#_xISRMutex)), XAR0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$90, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |327| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSemaphoreTake] ; |327| 
        BCC $C$L16,T0 == #0 ; |327| 
                                        ; branchcc occurs ; |327| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 329,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |329| 
$C$L16:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 333,column 2,is_stmt
        AMOV #0, XAR0 ; |333| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |333| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |333| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |333| 
        BCC $C$L17,TC1 ; |333| 
                                        ; branchcc occurs ; |333| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 335,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |335| 
$C$L17:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 341,column 2,is_stmt
        MOV dbl(*(#_xMasterSlaveMutex)), XAR0
        AMOV #0, XAR1 ; |341| 
        MOV #0, T0
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$92, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |341| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |341| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |341| 
        BCC $C$L18,TC1 ; |341| 
                                        ; branchcc occurs ; |341| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 343,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |343| 
$C$L18:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 349,column 2,is_stmt
        AMOV #0, XAR0 ; |349| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |349| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |349| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |349| 
        BCC $C$L19,TC1 ; |349| 
                                        ; branchcc occurs ; |349| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 351,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |351| 
$C$L19:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 356,column 2,is_stmt
        MOV dbl(*(#_xISRMutex)), XAR0
        AMOV #0, XAR1 ; |356| 
        MOV #0, T0
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$94, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |356| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |356| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |356| 
        BCC $C$L20,TC1 ; |356| 
                                        ; branchcc occurs ; |356| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 358,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |358| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 361,column 2,is_stmt
        AMOV #0, XAR0 ; |361| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |361| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |361| 
        BCC $C$L21,T0 == #0 ; |361| 
                                        ; branchcc occurs ; |361| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 363,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |363| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 367,column 2,is_stmt
        MOV dbl(*(#_xISRMutex)), XAR0
        MOV #0, T0
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_xQueueGenericReset")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_xQueueGenericReset ; |367| 
                                        ; call occurs [#_xQueueGenericReset] ; |367| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 368,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$84, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x170)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.align 4

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("vInterruptMutexSlaveTask")
	.dwattr $C$DW$98, DW_AT_low_pc(_vInterruptMutexSlaveTask)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_vInterruptMutexSlaveTask")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x173)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 372,column 1,is_stmt,address _vInterruptMutexSlaveTask

	.dwfde $C$DW$CIE, _vInterruptMutexSlaveTask
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vInterruptMutexSlaveTask                                     *
;*                                                                             *
;*   Function Uses Regs : T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,SP,TC1,M40,SATA,SATD,  *
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vInterruptMutexSlaveTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-3, SP
	.dwcfi	cfa_offset, 6
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))

        MOV #1, T3
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 374,column 2,is_stmt
$C$L22:    
$C$DW$L$_vInterruptMutexSlaveTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 380,column 3,is_stmt
        AMOV #0, XAR0 ; |380| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_vTaskSuspend ; |380| 
                                        ; call occurs [#_vTaskSuspend] ; |380| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 385,column 3,is_stmt
        MOV #65535, T0 ; |385| 
        MOV dbl(*(#_xMasterSlaveMutex)), XAR0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |385| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |385| 
        CMP T0 == T3, TC1 ; |385| 
        BCC $C$L23,TC1 ; |385| 
                                        ; branchcc occurs ; |385| 
$C$DW$L$_vInterruptMutexSlaveTask$2$E:
$C$DW$L$_vInterruptMutexSlaveTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 387,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |387| 
$C$DW$L$_vInterruptMutexSlaveTask$3$E:
$C$L23:    
$C$DW$L$_vInterruptMutexSlaveTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 390,column 3,is_stmt
        MOV dbl(*(#_xMasterSlaveMutex)), XAR0
        AMOV #0, XAR1 ; |390| 
        MOV #0, T0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |390| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |390| 
        CMP T0 == T2, TC1 ; |390| 
        BCC $C$L22,TC1 ; |390| 
                                        ; branchcc occurs ; |390| 
$C$DW$L$_vInterruptMutexSlaveTask$4$E:
$C$DW$L$_vInterruptMutexSlaveTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 392,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |392| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 394,column 2,is_stmt
        B $C$L22  ; |394| 
                                        ; branch occurs ; |394| 
$C$DW$L$_vInterruptMutexSlaveTask$5$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$104	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$104, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\IntSemTest.asm:$C$L22:1:1536411888")
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x178)
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x18a)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_vInterruptMutexSlaveTask$2$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_vInterruptMutexSlaveTask$2$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_vInterruptMutexSlaveTask$3$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_vInterruptMutexSlaveTask$3$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_vInterruptMutexSlaveTask$5$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_vInterruptMutexSlaveTask$5$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_vInterruptMutexSlaveTask$4$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_vInterruptMutexSlaveTask$4$E)
	.dwendtag $C$DW$104

	.dwattr $C$DW$98, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x18b)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.align 4

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("vInterruptCountingSemaphoreTask")
	.dwattr $C$DW$109, DW_AT_low_pc(_vInterruptCountingSemaphoreTask)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_vInterruptCountingSemaphoreTask")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x18e)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 399,column 1,is_stmt,address _vInterruptCountingSemaphoreTask

	.dwfde $C$DW$CIE, _vInterruptCountingSemaphoreTask
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vInterruptCountingSemaphoreTask                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,SP,CARRY,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vInterruptCountingSemaphoreTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-5, SP
	.dwcfi	cfa_offset, 8
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("xCount")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_xCount")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("xDelay")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_xDelay")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 401,column 18,is_stmt
        MOV #3, T3

        MOV #136, *SP(#3) ; |401| 
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 403,column 2,is_stmt
$C$L24:    
$C$DW$L$_vInterruptCountingSemaphoreTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 408,column 3,is_stmt
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |408| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |408| 
        BCC $C$L25,T0 == #0 ; |408| 
                                        ; branchcc occurs ; |408| 
$C$DW$L$_vInterruptCountingSemaphoreTask$2$E:
$C$DW$L$_vInterruptCountingSemaphoreTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 410,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |410| 
$C$DW$L$_vInterruptCountingSemaphoreTask$3$E:
$C$L25:    
$C$DW$L$_vInterruptCountingSemaphoreTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 415,column 3,is_stmt
        MOV #1, *(#_xOkToGiveCountingSemaphore) ; |415| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 416,column 3,is_stmt
        MOV *SP(#3), T0 ; |416| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_vTaskDelay ; |416| 
                                        ; call occurs [#_vTaskDelay] ; |416| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 417,column 3,is_stmt
        MOV #0, *(#_xOkToGiveCountingSemaphore) ; |417| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 420,column 3,is_stmt
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |420| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |420| 
        CMPU T0 == T3, TC1 ; |420| 
        BCC $C$L26,TC1 ; |420| 
                                        ; branchcc occurs ; |420| 
$C$DW$L$_vInterruptCountingSemaphoreTask$4$E:
$C$DW$L$_vInterruptCountingSemaphoreTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 422,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |422| 
$C$DW$L$_vInterruptCountingSemaphoreTask$5$E:
$C$L26:    
$C$DW$L$_vInterruptCountingSemaphoreTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 425,column 3,is_stmt
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_uxQueueSpacesAvailable")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_uxQueueSpacesAvailable ; |425| 
                                        ; call occurs [#_uxQueueSpacesAvailable] ; |425| 
        BCC $C$L27,T0 == #0 ; |425| 
                                        ; branchcc occurs ; |425| 
$C$DW$L$_vInterruptCountingSemaphoreTask$6$E:
$C$DW$L$_vInterruptCountingSemaphoreTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 427,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |427| 
$C$DW$L$_vInterruptCountingSemaphoreTask$7$E:
$C$L27:    
$C$DW$L$_vInterruptCountingSemaphoreTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 430,column 3,is_stmt
        MOV dbl(*(#_ulCountingSemaphoreLoops)), AC0 ; |430| 
        ADD #1, AC0 ; |430| 
        MOV AC0, dbl(*(#_ulCountingSemaphoreLoops)) ; |430| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 435,column 3,is_stmt
        MOV #0, *SP(#2) ; |435| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 436,column 10,is_stmt
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$118, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |436| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSemaphoreTake] ; |436| 
        CMP T0 != T2, TC1 ; |436| 
        BCC $C$L29,TC1 ; |436| 
                                        ; branchcc occurs ; |436| 
$C$DW$L$_vInterruptCountingSemaphoreTask$8$E:
$C$L28:    
$C$DW$L$_vInterruptCountingSemaphoreTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 438,column 4,is_stmt
        ADD #1, *SP(#2) ; |438| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 436,column 10,is_stmt
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL #_xQueueSemaphoreTake ; |436| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSemaphoreTake] ; |436| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |436| 
        BCC $C$L28,TC1 ; |436| 
                                        ; branchcc occurs ; |436| 
$C$DW$L$_vInterruptCountingSemaphoreTask$9$E:
$C$L29:    
$C$DW$L$_vInterruptCountingSemaphoreTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 441,column 3,is_stmt
        CMP *SP(#2) == #3, TC1 ; |441| 
        BCC $C$L30,TC1 ; |441| 
                                        ; branchcc occurs ; |441| 
$C$DW$L$_vInterruptCountingSemaphoreTask$10$E:
$C$DW$L$_vInterruptCountingSemaphoreTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 443,column 4,is_stmt
        MOV #1, *(#_xErrorDetected) ; |443| 
$C$DW$L$_vInterruptCountingSemaphoreTask$11$E:
$C$L30:    
$C$DW$L$_vInterruptCountingSemaphoreTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 448,column 3,is_stmt
        AMOV #0, XAR0 ; |448| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$120, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |448| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |448| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 451,column 3,is_stmt
        MOV #1, *(#_xOkToGiveCountingSemaphore) ; |451| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 452,column 3,is_stmt
        MOV #65535, T0 ; |452| 
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |452| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |452| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 453,column 3,is_stmt
        MOV #65535, T0 ; |453| 
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_xQueueSemaphoreTake")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_xQueueSemaphoreTake ; |453| 
                                        ; call occurs [#_xQueueSemaphoreTake] ; |453| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 454,column 3,is_stmt
        MOV #0, *(#_xOkToGiveCountingSemaphore) ; |454| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 457,column 3,is_stmt
        AMOV #0, XAR0 ; |457| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$123, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |457| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |457| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 459,column 3,is_stmt
        MOV dbl(*(#_ulCountingSemaphoreLoops)), AC0 ; |459| 
        ADD #1, AC0 ; |459| 
        MOV AC0, dbl(*(#_ulCountingSemaphoreLoops)) ; |459| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 460,column 2,is_stmt
        B $C$L24  ; |460| 
                                        ; branch occurs ; |460| 
$C$DW$L$_vInterruptCountingSemaphoreTask$12$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$124	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$124, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\IntSemTest.asm:$C$L24:1:1536411888")
	.dwattr $C$DW$124, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$124, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$124, DW_AT_TI_end_line(0x1cc)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$2$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$2$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$3$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$3$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$4$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$4$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$5$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$5$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$6$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$6$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$7$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$7$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$8$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$8$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$10$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$10$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$11$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$11$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$12$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$12$E)

$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\IntSemTest.asm:$C$L28:2:1536411888")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x1b4)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x1b7)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_vInterruptCountingSemaphoreTask$9$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_vInterruptCountingSemaphoreTask$9$E)
	.dwendtag $C$DW$135

	.dwendtag $C$DW$124

	.dwattr $C$DW$109, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x1cd)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.align 4
	.global	_vInterruptSemaphorePeriodicTest

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("vInterruptSemaphorePeriodicTest")
	.dwattr $C$DW$137, DW_AT_low_pc(_vInterruptSemaphorePeriodicTest)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_vInterruptSemaphorePeriodicTest")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 465,column 1,is_stmt,address _vInterruptSemaphorePeriodicTest

	.dwfde $C$DW$CIE, _vInterruptSemaphorePeriodicTest
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("xLastGiveTime")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_xLastGiveTime$1")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _xLastGiveTime$1]
;*******************************************************************************
;* FUNCTION NAME: vInterruptSemaphorePeriodicTest                              *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,SP,CARRY,TC1,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vInterruptSemaphorePeriodicTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("xHigherPriorityTaskWoken")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_xHigherPriorityTaskWoken")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("xTimeNow")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_xTimeNow")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 467,column 12,is_stmt
        MOV #0, *SP(#0) ; |467| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 472,column 2,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_xTaskGetTickCountFromISR")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_xTaskGetTickCountFromISR ; |472| 
                                        ; call occurs [#_xTaskGetTickCountFromISR] ; |472| 
        MOV T0, *SP(#1) ; |472| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 473,column 2,is_stmt
        MOV T0, AC0 ; |473| 
        SUB uns(*(#_xLastGiveTime$1)), AC0, AC0 ; |473| 

        MOV AC0, AR1 ; |473| 
||      MOV #34, AR2 ; |473| 

        CMPU AR1 < AR2, TC1 ; |473| 
        BCC $C$L33,TC1 ; |473| 
                                        ; branchcc occurs ; |473| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 476,column 3,is_stmt
        MOV *(#_xOkToGiveMutex), AR1 ; |476| 
        BCC $C$L31,AR1 == #0 ; |476| 
                                        ; branchcc occurs ; |476| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 480,column 4,is_stmt
        MOV dbl(*(#_xISRMutex)), XAR0
        AMOV #0, XAR1 ; |480| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_xQueueGiveFromISR")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_xQueueGiveFromISR ; |480| 
                                        ; call occurs [#_xQueueGiveFromISR] ; |480| 
$C$L31:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 486,column 3,is_stmt
        MOV *(#_xOkToGiveCountingSemaphore), AR1 ; |486| 
        BCC $C$L32,AR1 == #0 ; |486| 
                                        ; branchcc occurs ; |486| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 488,column 4,is_stmt
        AMAR *SP(#0), XAR1
        MOV dbl(*(#_xISRCountingSemaphore)), XAR0
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_xQueueGiveFromISR")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_xQueueGiveFromISR ; |488| 
                                        ; call occurs [#_xQueueGiveFromISR] ; |488| 
$C$L32:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 490,column 3,is_stmt
        MOV *SP(#1), AR1 ; |490| 
        MOV AR1, *(#_xLastGiveTime$1) ; |490| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 494,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 495,column 1,is_stmt
$C$L33:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$137, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x1ef)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.align 4
	.global	_xAreInterruptSemaphoreTasksStillRunning

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreInterruptSemaphoreTasksStillRunning")
	.dwattr $C$DW$145, DW_AT_low_pc(_xAreInterruptSemaphoreTasksStillRunning)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xAreInterruptSemaphoreTasksStillRunning")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x1f3)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 500,column 1,is_stmt,address _xAreInterruptSemaphoreTasksStillRunning

	.dwfde $C$DW$CIE, _xAreInterruptSemaphoreTasksStillRunning
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ulLastMasterLoopCounter")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ulLastMasterLoopCounter$2")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _ulLastMasterLoopCounter$2]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ulLastCountingSemaphoreLoops")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ulLastCountingSemaphoreLoops$3")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _ulLastCountingSemaphoreLoops$3]
;*******************************************************************************
;* FUNCTION NAME: xAreInterruptSemaphoreTasksStillRunning                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreInterruptSemaphoreTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 505,column 2,is_stmt
        MOV dbl(*(#_ulMasterLoops)), AC0 ; |505| 
        MOV dbl(*(#_ulLastMasterLoopCounter$2)), AC1 ; |505| 
        CMPU AC1 != AC0, TC1 ; |505| 
        BCC $C$L34,TC1 ; |505| 
                                        ; branchcc occurs ; |505| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 507,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |507| 
$C$L34:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 510,column 2,is_stmt
        MOV dbl(*(#_ulMasterLoops)), AC0 ; |510| 
        MOV AC0, dbl(*(#_ulLastMasterLoopCounter$2)) ; |510| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 512,column 2,is_stmt
        MOV dbl(*(#_ulLastCountingSemaphoreLoops$3)), AC1 ; |512| 
        MOV dbl(*(#_ulCountingSemaphoreLoops)), AC0 ; |512| 
        CMPU AC1 != AC0, TC1 ; |512| 
        BCC $C$L35,TC1 ; |512| 
                                        ; branchcc occurs ; |512| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 514,column 3,is_stmt
        MOV #1, *(#_xErrorDetected) ; |514| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 517,column 2,is_stmt
        MOV dbl(*(#_ulCountingSemaphoreLoops)), AC0 ; |517| 
        ADD #1, AC0, AC1 ; |517| 
        MOV AC1, dbl(*(#_ulCountingSemaphoreLoops)) ; |517| 
        NOP
        MOV AC0, dbl(*(#_ulLastCountingSemaphoreLoops$3)) ; |517| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 522,column 2,is_stmt

        MOV #0, T0
||      MOV #0, AR1

        MOV *(#_xErrorDetected), AR2 ; |522| 
        BCC $C$L36,AR2 == #0 ; |522| 
                                        ; branchcc occurs ; |522| 
        MOV #1, AR1
$C$L36:    
        BCC $C$L37,AR1 != #0 ; |522| 
                                        ; branchcc occurs ; |522| 
        MOV #1, T0
$C$L37:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/IntSemTest.c",line 523,column 1,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$145, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/IntSemTest.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x20b)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"IntMuS",0
	.align	2
$C$FSL2:	.string	"IntMuM",0
	.align	2
$C$FSL3:	.string	"IntCnt",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_uxTaskPriorityGet
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xTaskGetTickCountFromISR
	.global	_xQueueGenericSend
	.global	_uxQueueMessagesWaiting
	.global	_uxQueueSpacesAvailable
	.global	_xQueueGiveFromISR
	.global	_xQueueCreateMutex
	.global	_xQueueCreateCountingSemaphore
	.global	_xQueueSemaphoreTake
	.global	_xQueueGenericReset

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$149	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$22)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$149)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("SemaphoreHandle_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$150	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
$C$DW$T$33	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$150)

$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$151	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$152	.dwtag  DW_TAG_TI_far_type
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$152)
$C$DW$T$48	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_address_class(0x17)
$C$DW$153	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$48)
$C$DW$T$49	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$153)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$154	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$154)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$155	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$52)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$155)
$C$DW$156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$52)
$C$DW$T$54	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$156)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)
$C$DW$157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$67)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$157)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$158	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$158)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$159	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$159)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$160)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$83)
$C$DW$T$84	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$161)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$14, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$14, DW_AT_bit_offset(0x18)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)
	.dwattr $C$DW$T$15, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$15, DW_AT_bit_offset(0x18)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)
$C$DW$T$55	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$55, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$55, DW_AT_name("signed char")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$162	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$55)
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$162)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
$C$DW$163	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$163)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$164	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$42)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$164)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)
$C$DW$165	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$61)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$165)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 91
	.dwcfi	cfa_register, 36
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 8
	.dwcfi	undefined, 9
	.dwcfi	undefined, 10
	.dwcfi	undefined, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	same_value, 14
	.dwcfi	same_value, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	same_value, 26
	.dwcfi	same_value, 27
	.dwcfi	same_value, 28
	.dwcfi	same_value, 29
	.dwcfi	same_value, 30
	.dwcfi	same_value, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 41
	.dwcfi	undefined, 42
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 45
	.dwcfi	undefined, 46
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 49
	.dwcfi	undefined, 50
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 53
	.dwcfi	undefined, 54
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	undefined, 57
	.dwcfi	undefined, 58
	.dwcfi	undefined, 59
	.dwcfi	undefined, 60
	.dwcfi	undefined, 61
	.dwcfi	undefined, 62
	.dwcfi	undefined, 63
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	undefined, 80
	.dwcfi	undefined, 81
	.dwcfi	undefined, 82
	.dwcfi	undefined, 83
	.dwcfi	undefined, 84
	.dwcfi	undefined, 85
	.dwcfi	undefined, 86
	.dwcfi	undefined, 87
	.dwcfi	undefined, 88
	.dwcfi	undefined, 89
	.dwcfi	undefined, 90
	.dwcfi	undefined, 91
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg0]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg1]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg2]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg3]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg4]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg5]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg6]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg7]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg8]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg9]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg10]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg11]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg12]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg13]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg14]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg15]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg16]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg17]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg18]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg19]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg20]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg21]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg22]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg23]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg24]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg25]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg26]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg27]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg28]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg29]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg30]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg31]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x20]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x21]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x22]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x23]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x24]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x25]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x26]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x27]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x28]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x29]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x30]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x31]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x32]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x33]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x34]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x35]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x36]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x37]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x38]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x39]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x40]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x41]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x42]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x43]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x44]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x45]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x46]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x47]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x48]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x49]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x50]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x51]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x52]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x53]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x54]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x55]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x56]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x57]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x58]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x59]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

