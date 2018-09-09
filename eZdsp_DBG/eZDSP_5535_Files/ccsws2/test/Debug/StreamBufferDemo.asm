;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 02:17:14 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_ulEchoLoopCounters+0,24
	.field  	0,8
	.field	0,32			; _ulEchoLoopCounters[0] @ 0
$C$IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulNonBlockingRxCounter+0,24
	.field  	0,8
	.field	0,32			; _ulNonBlockingRxCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulInterruptTriggerCounter+0,24
	.field  	0,8
	.field	0,32			; _ulInterruptTriggerCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xInterruptStreamBuffer+0,24
	.field  	0,8
	.field	0,32			; _xInterruptStreamBuffer @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pcDataSentFromInterrupt+0,24
	.field  	0,8
	.field	$C$FSL1,32		; _pcDataSentFromInterrupt @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pc55ByteString+0,24
	.field  	0,8
	.field	$C$FSL2,32		; _pc55ByteString @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pc54ByteString+0,24
	.field  	0,8
	.field	$C$FSL3,32		; _pc54ByteString @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xErrorStatus+0,24
	.field  	0,8
	.field	1,16			; _xErrorStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xNextChar$1+0,24
	.field  	0,8
	.field	0,16			; _xNextChar$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_ulLastEchoLoopCounters$2+0,24
	.field  	0,8
	.field	0,32			; _ulLastEchoLoopCounters$2[0] @ 0
$C$IR_2:	.set	2

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastNonBlockingRxCounter$3+0,24
	.field  	0,8
	.field	0,32			; _ulLastNonBlockingRxCounter$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastInterruptTriggerCounter$4+0,24
	.field  	0,8
	.field	0,32			; _ulLastInterruptTriggerCounter$4 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("strlen")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_strlen")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("strcmp")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_strcmp")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$61)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("memcmp")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_memcmp")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$37)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$37)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$6


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$40)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$62)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$64)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$35)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$47)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$18


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$46)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSend")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xStreamBufferSend")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$22)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$37)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$33


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSendFromISR")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xStreamBufferSendFromISR")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$22)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$37)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$27)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$38


$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceive")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xStreamBufferReceive")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$22)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$43


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReceiveFromISR")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xStreamBufferReceiveFromISR")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$3)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$27)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$48


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("vStreamBufferDelete")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_vStreamBufferDelete")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferIsFull")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xStreamBufferIsFull")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferIsEmpty")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferReset")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_xStreamBufferReset")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferSpacesAvailable")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferBytesAvailable")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_xStreamBufferBytesAvailable")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$22)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("xStreamBufferGenericCreate")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$27)
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$27)
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$28)
	.dwendtag $C$DW$65

	.bss	_ulEchoLoopCounters,4,0,2
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("ulEchoLoopCounters")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_ulEchoLoopCounters")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _ulEchoLoopCounters]
	.bss	_ulNonBlockingRxCounter,2,0,2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("ulNonBlockingRxCounter")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_ulNonBlockingRxCounter")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _ulNonBlockingRxCounter]
	.bss	_ulInterruptTriggerCounter,2,0,2
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("ulInterruptTriggerCounter")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_ulInterruptTriggerCounter")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _ulInterruptTriggerCounter]
	.bss	_xInterruptStreamBuffer,2,0,2
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xInterruptStreamBuffer")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xInterruptStreamBuffer")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _xInterruptStreamBuffer]
	.bss	_pcDataSentFromInterrupt,2,0,2
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pcDataSentFromInterrupt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pcDataSentFromInterrupt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _pcDataSentFromInterrupt]
	.bss	_pc55ByteString,2,0,2
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pc55ByteString")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pc55ByteString")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _pc55ByteString]
	.bss	_pc54ByteString,2,0,2
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pc54ByteString")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pc54ByteString")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _pc54ByteString]
	.bss	_xErrorStatus,1,0,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("xErrorStatus")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_xErrorStatus")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _xErrorStatus]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
	.bss	_xNextChar$1,1,0,0
	.bss	_ulLastEchoLoopCounters$2,4,0,2
	.bss	_ulLastNonBlockingRxCounter$3,2,0,2
	.bss	_ulLastInterruptTriggerCounter$4,2,0,2
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0502812 
	.sect	".text"
	.align 4
	.global	_vStartStreamBufferTasks

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartStreamBufferTasks")
	.dwattr $C$DW$78, DW_AT_low_pc(_vStartStreamBufferTasks)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_vStartStreamBufferTasks")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 168,column 1,is_stmt,address _vStartStreamBufferTasks

	.dwfde $C$DW$CIE, _vStartStreamBufferTasks
;*******************************************************************************
;* FUNCTION NAME: vStartStreamBufferTasks                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartStreamBufferTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 174,column 2,is_stmt
        MOV #(_prvEchoServer >> 16) << #16, AC0 ; |174| 
        AMOV #0, XAR2 ; |174| 
        AMOV #0, XAR1 ; |174| 
        AMOV #$C$FSL4, XAR0 ; |174| 
        MOV #192, T0 ; |174| 
        OR #(_prvEchoServer & 0xffff), AC0, AC0 ; |174| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL #_xTaskCreate ; |174| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |174| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 175,column 2,is_stmt
        MOV #192, T0 ; |175| 
        AMOV #0, XAR2 ; |175| 
        AMOV #0, XAR1 ; |175| 
        AMOV #$C$FSL5, XAR0 ; |175| 
        MOV #(_prvEchoServer >> 16) << #16, AC0 ; |175| 
        OR #(_prvEchoServer & 0xffff), AC0, AC0 ; |175| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL #_xTaskCreate ; |175| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |175| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 180,column 2,is_stmt

        MOV #30, T0 ; |180| 
||      MOV #1, T1

$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$82, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |180| 
||      MOV #0, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |180| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 181,column 2,is_stmt
        MOV #128, T0 ; |181| 
        AMOV #0, XAR2 ; |181| 
        AMOV #$C$FSL6, XAR0 ; |181| 
        MOV dbl(*SP(#0)), XAR1
        MOV #(_prvNonBlockingReceiverTask >> 16) << #16, AC0 ; |181| 
        OR #(_prvNonBlockingReceiverTask & 0xffff), AC0, AC0 ; |181| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$83, DW_AT_TI_call

        CALL #_xTaskCreate ; |181| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |181| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 182,column 2,is_stmt
        MOV #128, T0 ; |182| 
        AMOV #0, XAR2 ; |182| 
        MOV dbl(*SP(#0)), XAR1
        AMOV #$C$FSL7, XAR0 ; |182| 
        MOV #(_prvNonBlockingSenderTask >> 16) << #16, AC0 ; |182| 
        OR #(_prvNonBlockingSenderTask & 0xffff), AC0, AC0 ; |182| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$84, DW_AT_TI_call

        CALL #_xTaskCreate ; |182| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |182| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 188,column 2,is_stmt
        MOV #128, T0 ; |188| 
        AMOV #0, XAR2 ; |188| 
        AMOV #0, XAR1 ; |188| 
        AMOV #$C$FSL8, XAR0 ; |188| 
        MOV #(_prvInterruptTriggerLevelTest >> 16) << #16, AC0 ; |188| 

        OR #(_prvInterruptTriggerLevelTest & 0xffff), AC0, AC0 ; |188| 
||      MOV #3, T1

$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_xTaskCreate ; |188| 
                                        ; call occurs [#_xTaskCreate] ; |188| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 199,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$78, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xc7)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.align 4

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckExpectedState")
	.dwattr $C$DW$87, DW_AT_low_pc(_prvCheckExpectedState)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_prvCheckExpectedState")
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0xca)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 203,column 1,is_stmt,address _prvCheckExpectedState

	.dwfde $C$DW$CIE, _prvCheckExpectedState
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xState")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xState")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvCheckExpectedState                                        *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCheckExpectedState:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("xState")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_xState")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |203| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 205,column 2,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |205| 
                                        ; branchcc occurs ; |205| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 207,column 3,is_stmt
        MOV #0, *(#_xErrorStatus) ; |207| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 209,column 1,is_stmt
$C$L1:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$87, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

	.sect	".text"
	.align 4

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSingleTaskTests")
	.dwattr $C$DW$91, DW_AT_low_pc(_prvSingleTaskTests)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_prvSingleTaskTests")
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 213,column 1,is_stmt,address _prvSingleTaskTests

	.dwfde $C$DW$CIE, _prvSingleTaskTests
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvSingleTaskTests                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (22 local values)                                    *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSingleTaskTests:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-22, SP
	.dwcfi	cfa_offset, 24
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("xReturned")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_xReturned")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("xItem")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_xItem")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("xExpectedSpace")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_xExpectedSpace")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("xMax6ByteMessages")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_xMax6ByteMessages")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("x6ByteLength")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_x6ByteLength")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("x17ByteLength")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_x17ByteLength")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("xFullBufferSize")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_xFullBufferSize")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pucFullBuffer")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pucFullBuffer")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pucData")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pucData")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pucReadData")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pucReadData")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("xTimeBeforeCall")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_xTimeBeforeCall")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("xTimeAfterCall")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_xTimeAfterCall")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 17]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("xBlockTime")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_xBlockTime")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("xAllowableMargin")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_xAllowableMargin")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("xMinimalBlockTime")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_xMinimalBlockTime")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("uxOriginalPriority")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_uxOriginalPriority")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 21]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 215,column 14,is_stmt
        MOV #5, *SP(#5) ; |215| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 216,column 14,is_stmt
        MOV #6, *SP(#6) ; |216| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 216,column 32,is_stmt
        MOV #17, *SP(#7) ; |216| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 216,column 52,is_stmt
        MOV #60, *SP(#8) ; |216| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 219,column 18,is_stmt
        MOV #15, *SP(#18) ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 219,column 52,is_stmt
        MOV #3, *SP(#19) ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 219,column 91,is_stmt
        MOV #2, *SP(#20) ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 223,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 228,column 2,is_stmt
        MOV *SP(#8), T0 ; |228| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_pvPortMalloc ; |228| 
                                        ; call occurs [#_pvPortMalloc] ; |228| 
        MOV XAR0, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 231,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 232,column 2,is_stmt
        MOV *SP(#7), AR1 ; |232| 

        MOV XAR3, dbl(*SP(#14))
||      AADD AR1, AR3 ; |232| 

	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 236,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |236| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |236| 
        MOV T0, *SP(#4) ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 237,column 2,is_stmt
        CMP *SP(#4) == #30, TC1 ; |237| 

        BCC $C$L2,!TC1 ; |237| 
||      MOV #0, T0

                                        ; branchcc occurs ; |237| 
        MOV #1, T0
$C$L2:    
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |237| 
                                        ; call occurs [#_prvCheckExpectedState] ; |237| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 238,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |238| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |238| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |238| 

        BCC $C$L3,TC1 ; |238| 
||      MOV #0, T2

                                        ; branchcc occurs ; |238| 
        MOV #1, T2
$C$L3:    
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$114, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |238| 
||      MOV T2, T0 ; |238| 

                                        ; call occurs [#_prvCheckExpectedState] ; |238| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 243,column 7,is_stmt
        MOV #0, *SP(#3) ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 243,column 18,is_stmt
        MOV *SP(#3), AR2 ; |243| 
        MOV *SP(#5), AR1 ; |243| 
        CMPU AR2 >= AR1, TC1 ; |243| 
        BCC $C$L10,TC1 ; |243| 
                                        ; branchcc occurs ; |243| 
$C$L4:    
$C$DW$L$_prvSingleTaskTests$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 245,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |245| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |245| 

        BCC $C$L5,T0 != #0 ; |245| 
||      MOV #0, T2

                                        ; branchcc occurs ; |245| 
$C$DW$L$_prvSingleTaskTests$6$E:
$C$DW$L$_prvSingleTaskTests$7$B:
        MOV #1, T2
$C$DW$L$_prvSingleTaskTests$7$E:
$C$L5:    
$C$DW$L$_prvSingleTaskTests$8$B:
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$116, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |245| 
||      MOV T2, T0 ; |245| 

                                        ; call occurs [#_prvCheckExpectedState] ; |245| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 253,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR0
        MOV *SP(#6), T1 ; |253| 
        MOV *SP(#3), AR1 ; |253| 
        ADD #48, AR1, T0 ; |253| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_memset")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #_memset ; |253| 
                                        ; call occurs [#_memset] ; |253| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 254,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |254| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 256,column 4,is_stmt
        AMOV #0, XAR2 ; |256| 
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#6), T0 ; |256| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_xStreamBufferSendFromISR")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #_xStreamBufferSendFromISR ; |256| 
                                        ; call occurs [#_xStreamBufferSendFromISR] ; |256| 
        MOV T0, *SP(#2) ; |256| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 258,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |258| 
        BCC $C$L6,AR1 == #0 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_prvSingleTaskTests$8$E:
$C$DW$L$_prvSingleTaskTests$9$B:
        SUB #1, *(#_usCriticalNesting) ; |258| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |258| 
        BCC $C$L6,AR1 != #0 ; |258| 
                                        ; branchcc occurs ; |258| 
$C$DW$L$_prvSingleTaskTests$9$E:
$C$DW$L$_prvSingleTaskTests$10$B:
 nop
 bclr INTM
$C$DW$L$_prvSingleTaskTests$10$E:
$C$L6:    
$C$DW$L$_prvSingleTaskTests$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 259,column 3,is_stmt
        MOV *SP(#6), AR1 ; |259| 
        MOV *SP(#2), AR2 ; |259| 
        CMPU AR2 != AR1, TC1 ; |259| 

        BCC $C$L7,TC1 ; |259| 
||      MOV #0, T0

                                        ; branchcc occurs ; |259| 
$C$DW$L$_prvSingleTaskTests$11$E:
$C$DW$L$_prvSingleTaskTests$12$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$12$E:
$C$L7:    
$C$DW$L$_prvSingleTaskTests$13$B:
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$119, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |259| 
                                        ; call occurs [#_prvCheckExpectedState] ; |259| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 263,column 3,is_stmt
        MOV *SP(#4), AC0 ; |263| 
        SUB uns(*SP(#6)), AC0, AC0 ; |263| 
        MOV AC0, *SP(#4) ; |263| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 264,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |264| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |264| 
        MOV T0, *SP(#2) ; |264| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 265,column 3,is_stmt
        MOV *SP(#2), AR2 ; |265| 
        MOV *SP(#4), AR1 ; |265| 
        CMPU AR2 != AR1, TC1 ; |265| 

        BCC $C$L8,TC1 ; |265| 
||      MOV #0, T0

                                        ; branchcc occurs ; |265| 
$C$DW$L$_prvSingleTaskTests$13$E:
$C$DW$L$_prvSingleTaskTests$14$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$14$E:
$C$L8:    
$C$DW$L$_prvSingleTaskTests$15$B:
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |265| 
                                        ; call occurs [#_prvCheckExpectedState] ; |265| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 266,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_xStreamBufferBytesAvailable")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_xStreamBufferBytesAvailable ; |266| 
                                        ; call occurs [#_xStreamBufferBytesAvailable] ; |266| 
        MOV T0, *SP(#2) ; |266| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 268,column 3,is_stmt
        MOV *SP(#3), T1 ; |268| 
        ADD #1, T1 ; |268| 
        MPYM *SP(#6), T1, AC0 ; |268| 

        MOV AC0, AR1 ; |268| 
||      MOV *SP(#2), AR2 ; |268| 

        CMPU AR2 != AR1, TC1 ; |268| 

        BCC $C$L9,TC1 ; |268| 
||      MOV #0, T0

                                        ; branchcc occurs ; |268| 
$C$DW$L$_prvSingleTaskTests$15$E:
$C$DW$L$_prvSingleTaskTests$16$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$16$E:
$C$L9:    
$C$DW$L$_prvSingleTaskTests$17$B:
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |268| 
                                        ; call occurs [#_prvCheckExpectedState] ; |268| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 243,column 45,is_stmt
        ADD #1, *SP(#3) ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 243,column 18,is_stmt
        MOV *SP(#3), AR2 ; |243| 
        MOV *SP(#5), AR1 ; |243| 
        CMPU AR2 < AR1, TC1 ; |243| 
        BCC $C$L4,TC1 ; |243| 
                                        ; branchcc occurs ; |243| 
$C$DW$L$_prvSingleTaskTests$17$E:
$C$L10:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 273,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |273| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |273| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |273| 

        BCC $C$L11,TC1 ; |273| 
||      MOV #0, T2

                                        ; branchcc occurs ; |273| 
        MOV #1, T2
$C$L11:    
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$125, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |273| 
||      MOV T2, T0 ; |273| 

                                        ; call occurs [#_prvCheckExpectedState] ; |273| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 274,column 2,is_stmt
        MOV #0, T1
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#12)), XAR1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$126, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |274| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferSend] ; |274| 
        MOV T0, *SP(#2) ; |274| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 275,column 2,is_stmt
        MOV *SP(#2), AR1 ; |275| 

        BCC $C$L12,AR1 != #0 ; |275| 
||      MOV #0, T0

                                        ; branchcc occurs ; |275| 
        MOV #1, T0
$C$L12:    
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |275| 
                                        ; call occurs [#_prvCheckExpectedState] ; |275| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 280,column 2,is_stmt
        AMOV #0, XAR0 ; |280| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$128, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |280| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |280| 
        MOV T0, *SP(#21) ; |280| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 281,column 2,is_stmt
        AMOV #0, XAR0 ; |281| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$129, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |281| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |281| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 282,column 2,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$130, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |282| 
                                        ; call occurs [#_xTaskGetTickCount] ; |282| 
        MOV T0, *SP(#16) ; |282| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 283,column 2,is_stmt
        MOV *SP(#18), T1 ; |283| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#12)), XAR1
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$131, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |283| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferSend] ; |283| 
        MOV T0, *SP(#2) ; |283| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 284,column 2,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |284| 
                                        ; call occurs [#_xTaskGetTickCount] ; |284| 
        MOV T0, *SP(#17) ; |284| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 285,column 2,is_stmt
        MOV *SP(#21), T0 ; |285| 
        AMOV #0, XAR0 ; |285| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |285| 
                                        ; call occurs [#_vTaskPrioritySet] ; |285| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 286,column 2,is_stmt
        MOV *SP(#17), AC0 ; |286| 
        SUB uns(*SP(#16)), AC0, AC0 ; |286| 

        MOV AC0, AR1 ; |286| 
||      MOV *SP(#18), AR2 ; |286| 

        CMPU AR1 < AR2, TC1 ; |286| 

        BCC $C$L13,TC1 ; |286| 
||      MOV #0, T0

                                        ; branchcc occurs ; |286| 
        MOV #1, T0
$C$L13:    
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |286| 
                                        ; call occurs [#_prvCheckExpectedState] ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 287,column 2,is_stmt
        MOV *SP(#17), AC0 ; |287| 
        MOV *SP(#19), AR1 ; |287| 
        ADD *SP(#18), AR1, AR2 ; |287| 
        SUB uns(*SP(#16)), AC0, AC0 ; |287| 
        MOV AC0, AR1 ; |287| 
        CMPU AR1 >= AR2, TC1 ; |287| 

        BCC $C$L14,TC1 ; |287| 
||      MOV #0, T0

                                        ; branchcc occurs ; |287| 
        MOV #1, T0
$C$L14:    
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |287| 
                                        ; call occurs [#_prvCheckExpectedState] ; |287| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 288,column 2,is_stmt
        MOV *SP(#2), AR1 ; |288| 

        BCC $C$L15,AR1 != #0 ; |288| 
||      MOV #0, T0

                                        ; branchcc occurs ; |288| 
        MOV #1, T0
$C$L15:    
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |288| 
                                        ; call occurs [#_prvCheckExpectedState] ; |288| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 292,column 7,is_stmt
        MOV #0, *SP(#3) ; |292| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 292,column 18,is_stmt
        MOV *SP(#3), AR2 ; |292| 
        MOV *SP(#5), AR1 ; |292| 
        CMPU AR2 >= AR1, TC1 ; |292| 
        BCC $C$L22,TC1 ; |292| 
                                        ; branchcc occurs ; |292| 
$C$L16:    
$C$DW$L$_prvSingleTaskTests$29$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 296,column 3,is_stmt
        MOV *SP(#3), AR1 ; |296| 
        MOV dbl(*SP(#12)), XAR0
        MOV *SP(#6), T1 ; |296| 
        ADD #48, AR1, T0 ; |296| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_memset")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_memset ; |296| 
                                        ; call occurs [#_memset] ; |296| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 302,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |302| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 304,column 4,is_stmt
        AMOV #0, XAR2 ; |304| 
        MOV dbl(*SP(#14)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#6), T0 ; |304| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_xStreamBufferReceiveFromISR")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_xStreamBufferReceiveFromISR ; |304| 
                                        ; call occurs [#_xStreamBufferReceiveFromISR] ; |304| 
        MOV T0, *SP(#2) ; |304| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 306,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |306| 
        BCC $C$L17,AR1 == #0 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_prvSingleTaskTests$29$E:
$C$DW$L$_prvSingleTaskTests$30$B:
        SUB #1, *(#_usCriticalNesting) ; |306| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |306| 
        BCC $C$L17,AR1 != #0 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_prvSingleTaskTests$30$E:
$C$DW$L$_prvSingleTaskTests$31$B:
 nop
 bclr INTM
$C$DW$L$_prvSingleTaskTests$31$E:
$C$L17:    
$C$DW$L$_prvSingleTaskTests$32$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 307,column 3,is_stmt
        MOV *SP(#6), AR1 ; |307| 
        MOV *SP(#2), AR2 ; |307| 
        CMPU AR2 != AR1, TC1 ; |307| 

        BCC $C$L18,TC1 ; |307| 
||      MOV #0, T0

                                        ; branchcc occurs ; |307| 
$C$DW$L$_prvSingleTaskTests$32$E:
$C$DW$L$_prvSingleTaskTests$33$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$33$E:
$C$L18:    
$C$DW$L$_prvSingleTaskTests$34$B:
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |307| 
                                        ; call occurs [#_prvCheckExpectedState] ; |307| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 310,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR0
        MOV dbl(*SP(#14)), XAR1
        MOV *SP(#6), T0 ; |310| 
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_memcmp")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_memcmp ; |310| 
                                        ; call occurs [#_memcmp] ; |310| 

        BCC $C$L19,T0 != #0 ; |310| 
||      MOV #0, T2

                                        ; branchcc occurs ; |310| 
$C$DW$L$_prvSingleTaskTests$34$E:
$C$DW$L$_prvSingleTaskTests$35$B:
        MOV #1, T2
$C$DW$L$_prvSingleTaskTests$35$E:
$C$L19:    
$C$DW$L$_prvSingleTaskTests$36$B:
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$141, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |310| 
||      MOV T2, T0 ; |310| 

                                        ; call occurs [#_prvCheckExpectedState] ; |310| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 314,column 3,is_stmt
        MOV *SP(#6), AR1 ; |314| 
        ADD *SP(#4), AR1, AR1 ; |314| 
        MOV AR1, *SP(#4) ; |314| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 315,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |315| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |315| 
        MOV T0, *SP(#2) ; |315| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 316,column 3,is_stmt
        MOV *SP(#2), AR2 ; |316| 
        MOV *SP(#4), AR1 ; |316| 
        CMPU AR2 != AR1, TC1 ; |316| 

        BCC $C$L20,TC1 ; |316| 
||      MOV #0, T0

                                        ; branchcc occurs ; |316| 
$C$DW$L$_prvSingleTaskTests$36$E:
$C$DW$L$_prvSingleTaskTests$37$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$37$E:
$C$L20:    
$C$DW$L$_prvSingleTaskTests$38$B:
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |316| 
                                        ; call occurs [#_prvCheckExpectedState] ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 317,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("_xStreamBufferBytesAvailable")
	.dwattr $C$DW$144, DW_AT_TI_call
        CALL #_xStreamBufferBytesAvailable ; |317| 
                                        ; call occurs [#_xStreamBufferBytesAvailable] ; |317| 
        MOV T0, *SP(#2) ; |317| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 318,column 3,is_stmt
        MOV #30, AC0 ; |318| 
        SUB uns(*SP(#4)), AC0, AC0 ; |318| 

        MOV AC0, AR1 ; |318| 
||      MOV *SP(#2), AR2 ; |318| 

        CMPU AR2 != AR1, TC1 ; |318| 

        BCC $C$L21,TC1 ; |318| 
||      MOV #0, T0

                                        ; branchcc occurs ; |318| 
$C$DW$L$_prvSingleTaskTests$38$E:
$C$DW$L$_prvSingleTaskTests$39$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$39$E:
$C$L21:    
$C$DW$L$_prvSingleTaskTests$40$B:
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |318| 
                                        ; call occurs [#_prvCheckExpectedState] ; |318| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 292,column 45,is_stmt
        ADD #1, *SP(#3) ; |292| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 292,column 18,is_stmt
        MOV *SP(#3), AR2 ; |292| 
        MOV *SP(#5), AR1 ; |292| 
        CMPU AR2 < AR1, TC1 ; |292| 
        BCC $C$L16,TC1 ; |292| 
                                        ; branchcc occurs ; |292| 
$C$DW$L$_prvSingleTaskTests$40$E:
$C$L22:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 322,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |322| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |322| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |322| 

        BCC $C$L23,TC1 ; |322| 
||      MOV #0, T2

                                        ; branchcc occurs ; |322| 
        MOV #1, T2
$C$L23:    
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |322| 
||      MOV T2, T0 ; |322| 

                                        ; call occurs [#_prvCheckExpectedState] ; |322| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 323,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |323| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |323| 
        MOV T0, *SP(#4) ; |323| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 324,column 2,is_stmt
        CMP *SP(#4) == #30, TC1 ; |324| 

        BCC $C$L24,!TC1 ; |324| 
||      MOV #0, T0

                                        ; branchcc occurs ; |324| 
        MOV #1, T0
$C$L24:    
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |324| 
                                        ; call occurs [#_prvCheckExpectedState] ; |324| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 329,column 2,is_stmt
        AMOV #0, XAR0 ; |329| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$150, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |329| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |329| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 330,column 2,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |330| 
                                        ; call occurs [#_xTaskGetTickCount] ; |330| 
        MOV T0, *SP(#16) ; |330| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 331,column 2,is_stmt
        MOV *SP(#6), T0 ; |331| 
        MOV *SP(#18), T1 ; |331| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#14)), XAR1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |331| 
                                        ; call occurs [#_xStreamBufferReceive] ; |331| 
        MOV T0, *SP(#2) ; |331| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 332,column 2,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$153, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |332| 
                                        ; call occurs [#_xTaskGetTickCount] ; |332| 
        MOV T0, *SP(#17) ; |332| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 333,column 2,is_stmt
        MOV *SP(#21), T0 ; |333| 
        AMOV #0, XAR0 ; |333| 
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |333| 
                                        ; call occurs [#_vTaskPrioritySet] ; |333| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 334,column 2,is_stmt
        MOV *SP(#17), AC0 ; |334| 
        SUB uns(*SP(#16)), AC0, AC0 ; |334| 

        MOV AC0, AR1 ; |334| 
||      MOV *SP(#18), AR2 ; |334| 

        CMPU AR1 < AR2, TC1 ; |334| 

        BCC $C$L25,TC1 ; |334| 
||      MOV #0, T0

                                        ; branchcc occurs ; |334| 
        MOV #1, T0
$C$L25:    
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |334| 
                                        ; call occurs [#_prvCheckExpectedState] ; |334| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 335,column 2,is_stmt
        MOV *SP(#17), AC0 ; |335| 
        MOV *SP(#19), AR1 ; |335| 
        ADD *SP(#18), AR1, AR2 ; |335| 
        SUB uns(*SP(#16)), AC0, AC0 ; |335| 
        MOV AC0, AR1 ; |335| 
        CMPU AR1 >= AR2, TC1 ; |335| 

        BCC $C$L26,TC1 ; |335| 
||      MOV #0, T0

                                        ; branchcc occurs ; |335| 
        MOV #1, T0
$C$L26:    
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |335| 
                                        ; call occurs [#_prvCheckExpectedState] ; |335| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 336,column 2,is_stmt
        MOV *SP(#2), AR1 ; |336| 

        BCC $C$L27,AR1 != #0 ; |336| 
||      MOV #0, T0

                                        ; branchcc occurs ; |336| 
        MOV #1, T0
$C$L27:    
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |336| 
                                        ; call occurs [#_prvCheckExpectedState] ; |336| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 341,column 2,is_stmt
        MOV #30, AC0 ; |341| 
        SUB uns(*SP(#7)), AC0, AC0 ; |341| 
        MOV AC0, *SP(#4) ; |341| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 343,column 7,is_stmt
        MOV #0, *SP(#3) ; |343| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 343,column 18,is_stmt
        MOV #100, AR2 ; |343| 
        MOV *SP(#3), AR1 ; |343| 
        CMPU AR1 >= AR2, TC1 ; |343| 
        BCC $C$L40,TC1 ; |343| 
                                        ; branchcc occurs ; |343| 
$C$L28:    
$C$DW$L$_prvSingleTaskTests$52$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 348,column 3,is_stmt
        MOV *SP(#3), AR1 ; |348| 
        MOV dbl(*SP(#12)), XAR0
        MOV *SP(#7), T1 ; |348| 
        ADD #48, AR1, T0 ; |348| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_memset")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_memset ; |348| 
                                        ; call occurs [#_memset] ; |348| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 349,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#7), T0 ; |349| 
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$159, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |349| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |349| 
        MOV T0, *SP(#2) ; |349| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 350,column 3,is_stmt
        MOV *SP(#7), AR1 ; |350| 
        MOV *SP(#2), AR2 ; |350| 
        CMPU AR2 != AR1, TC1 ; |350| 

        BCC $C$L29,TC1 ; |350| 
||      MOV #0, T0

                                        ; branchcc occurs ; |350| 
$C$DW$L$_prvSingleTaskTests$52$E:
$C$DW$L$_prvSingleTaskTests$53$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$53$E:
$C$L29:    
$C$DW$L$_prvSingleTaskTests$54$B:
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$160, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |350| 
                                        ; call occurs [#_prvCheckExpectedState] ; |350| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 354,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$161, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |354| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |354| 
        MOV T0, *SP(#2) ; |354| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 355,column 3,is_stmt
        MOV *SP(#2), AR2 ; |355| 
        MOV *SP(#4), AR1 ; |355| 
        CMPU AR2 != AR1, TC1 ; |355| 

        BCC $C$L30,TC1 ; |355| 
||      MOV #0, T0

                                        ; branchcc occurs ; |355| 
$C$DW$L$_prvSingleTaskTests$54$E:
$C$DW$L$_prvSingleTaskTests$55$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$55$E:
$C$L30:    
$C$DW$L$_prvSingleTaskTests$56$B:
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |355| 
                                        ; call occurs [#_prvCheckExpectedState] ; |355| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 356,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_xStreamBufferBytesAvailable")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_xStreamBufferBytesAvailable ; |356| 
                                        ; call occurs [#_xStreamBufferBytesAvailable] ; |356| 
        MOV T0, *SP(#2) ; |356| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 357,column 3,is_stmt
        MOV *SP(#2), AR2 ; |357| 
        MOV *SP(#7), AR1 ; |357| 
        CMPU AR2 != AR1, TC1 ; |357| 

        BCC $C$L31,TC1 ; |357| 
||      MOV #0, T0

                                        ; branchcc occurs ; |357| 
$C$DW$L$_prvSingleTaskTests$56$E:
$C$DW$L$_prvSingleTaskTests$57$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$57$E:
$C$L31:    
$C$DW$L$_prvSingleTaskTests$58$B:
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |357| 
                                        ; call occurs [#_prvCheckExpectedState] ; |357| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 358,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |358| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |358| 

        BCC $C$L32,T0 != #0 ; |358| 
||      MOV #0, T2

                                        ; branchcc occurs ; |358| 
$C$DW$L$_prvSingleTaskTests$58$E:
$C$DW$L$_prvSingleTaskTests$59$B:
        MOV #1, T2
$C$DW$L$_prvSingleTaskTests$59$E:
$C$L32:    
$C$DW$L$_prvSingleTaskTests$60$B:
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$166, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |358| 
||      MOV T2, T0 ; |358| 

                                        ; call occurs [#_prvCheckExpectedState] ; |358| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 359,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |359| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |359| 

        BCC $C$L33,T0 != #0 ; |359| 
||      MOV #0, T2

                                        ; branchcc occurs ; |359| 
$C$DW$L$_prvSingleTaskTests$60$E:
$C$DW$L$_prvSingleTaskTests$61$B:
        MOV #1, T2
$C$DW$L$_prvSingleTaskTests$61$E:
$C$L33:    
$C$DW$L$_prvSingleTaskTests$62$B:
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |359| 
||      MOV T2, T0 ; |359| 

                                        ; call occurs [#_prvCheckExpectedState] ; |359| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 362,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#14)), XAR1
        MOV *SP(#7), T0 ; |362| 
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$169, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |362| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |362| 
        MOV T0, *SP(#2) ; |362| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 363,column 3,is_stmt
        MOV *SP(#2), AR2 ; |363| 
        MOV *SP(#7), AR1 ; |363| 
        CMPU AR2 != AR1, TC1 ; |363| 

        BCC $C$L34,TC1 ; |363| 
||      MOV #0, T0

                                        ; branchcc occurs ; |363| 
$C$DW$L$_prvSingleTaskTests$62$E:
$C$DW$L$_prvSingleTaskTests$63$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$63$E:
$C$L34:    
$C$DW$L$_prvSingleTaskTests$64$B:
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |363| 
                                        ; call occurs [#_prvCheckExpectedState] ; |363| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 366,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR0
        MOV dbl(*SP(#14)), XAR1
        MOV *SP(#7), T0 ; |366| 
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_name("_memcmp")
	.dwattr $C$DW$171, DW_AT_TI_call
        CALL #_memcmp ; |366| 
                                        ; call occurs [#_memcmp] ; |366| 

        BCC $C$L35,T0 != #0 ; |366| 
||      MOV #0, T2

                                        ; branchcc occurs ; |366| 
$C$DW$L$_prvSingleTaskTests$64$E:
$C$DW$L$_prvSingleTaskTests$65$B:
        MOV #1, T2
$C$DW$L$_prvSingleTaskTests$65$E:
$C$L35:    
$C$DW$L$_prvSingleTaskTests$66$B:
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$172, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |366| 
||      MOV T2, T0 ; |366| 

                                        ; call occurs [#_prvCheckExpectedState] ; |366| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 369,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |369| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |369| 
        MOV T0, *SP(#2) ; |369| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 370,column 3,is_stmt
        CMP *SP(#2) == #30, TC1 ; |370| 

        BCC $C$L36,!TC1 ; |370| 
||      MOV #0, T0

                                        ; branchcc occurs ; |370| 
$C$DW$L$_prvSingleTaskTests$66$E:
$C$DW$L$_prvSingleTaskTests$67$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$67$E:
$C$L36:    
$C$DW$L$_prvSingleTaskTests$68$B:
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |370| 
                                        ; call occurs [#_prvCheckExpectedState] ; |370| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 371,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_xStreamBufferBytesAvailable")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_xStreamBufferBytesAvailable ; |371| 
                                        ; call occurs [#_xStreamBufferBytesAvailable] ; |371| 
        MOV T0, *SP(#2) ; |371| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 372,column 3,is_stmt
        MOV *SP(#2), AR1 ; |372| 

        BCC $C$L37,AR1 != #0 ; |372| 
||      MOV #0, T0

                                        ; branchcc occurs ; |372| 
$C$DW$L$_prvSingleTaskTests$68$E:
$C$DW$L$_prvSingleTaskTests$69$B:
        MOV #1, T0
$C$DW$L$_prvSingleTaskTests$69$E:
$C$L37:    
$C$DW$L$_prvSingleTaskTests$70$B:
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |372| 
                                        ; call occurs [#_prvCheckExpectedState] ; |372| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 373,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |373| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |373| 

        BCC $C$L38,T0 != #0 ; |373| 
||      MOV #0, T2

                                        ; branchcc occurs ; |373| 
$C$DW$L$_prvSingleTaskTests$70$E:
$C$DW$L$_prvSingleTaskTests$71$B:
        MOV #1, T2
$C$DW$L$_prvSingleTaskTests$71$E:
$C$L38:    
$C$DW$L$_prvSingleTaskTests$72$B:
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |373| 
||      MOV T2, T0 ; |373| 

                                        ; call occurs [#_prvCheckExpectedState] ; |373| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 374,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |374| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |374| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |374| 

        BCC $C$L39,TC1 ; |374| 
||      MOV #0, T2

                                        ; branchcc occurs ; |374| 
$C$DW$L$_prvSingleTaskTests$72$E:
$C$DW$L$_prvSingleTaskTests$73$B:
        MOV #1, T2
$C$DW$L$_prvSingleTaskTests$73$E:
$C$L39:    
$C$DW$L$_prvSingleTaskTests$74$B:
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |374| 
||      MOV T2, T0 ; |374| 

                                        ; call occurs [#_prvCheckExpectedState] ; |374| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 343,column 31,is_stmt
        ADD #1, *SP(#3) ; |343| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 343,column 18,is_stmt
        MOV #100, AR2 ; |343| 
        MOV *SP(#3), AR1 ; |343| 
        CMPU AR1 < AR2, TC1 ; |343| 
        BCC $C$L28,TC1 ; |343| 
                                        ; branchcc occurs ; |343| 
$C$DW$L$_prvSingleTaskTests$74$E:
$C$L40:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 379,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*(#_pc55ByteString)), XAR1
        MOV #30, T0 ; |379| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$181, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |379| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |379| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 380,column 2,is_stmt
        MOV #30, T0 ; |380| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#10)), XAR1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |380| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |380| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 381,column 2,is_stmt
        MOV #30, T0 ; |381| 
        MOV dbl(*(#_pc55ByteString)), XAR0
        MOV dbl(*SP(#10)), XAR1
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_memcmp")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_memcmp ; |381| 
                                        ; call occurs [#_memcmp] ; |381| 

        BCC $C$L41,T0 != #0 ; |381| 
||      MOV #0, T2

                                        ; branchcc occurs ; |381| 
        MOV #1, T2
$C$L41:    
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |381| 
||      MOV T2, T0 ; |381| 

                                        ; call occurs [#_prvCheckExpectedState] ; |381| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 384,column 7,is_stmt
        MOV #0, *SP(#3) ; |384| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 384,column 18,is_stmt
        MOV #30, AR2 ; |384| 
        MOV *SP(#3), AR1 ; |384| 
        CMPU AR1 >= AR2, TC1 ; |384| 
        BCC $C$L43,TC1 ; |384| 
                                        ; branchcc occurs ; |384| 
$C$L42:    
$C$DW$L$_prvSingleTaskTests$78$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 388,column 3,is_stmt
        MOV *SP(#3), AR2 ; |388| 
        MOV dbl(*(#_pc54ByteString)), XAR1
        MOV dbl(*SP(#0)), XAR0
        MOV #59, T1 ; |388| 
        AADD AR2, AR1 ; |388| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |388| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferSend] ; |388| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 384,column 56,is_stmt
        ADD #1, *SP(#3) ; |384| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 384,column 18,is_stmt
        MOV #30, AR2 ; |384| 
        MOV *SP(#3), AR1 ; |384| 
        CMPU AR1 < AR2, TC1 ; |384| 
        BCC $C$L42,TC1 ; |384| 
                                        ; branchcc occurs ; |384| 
$C$DW$L$_prvSingleTaskTests$78$E:
$C$L43:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 392,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |392| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |392| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |392| 

        BCC $C$L44,TC1 ; |392| 
||      MOV #0, T2

                                        ; branchcc occurs ; |392| 
        MOV #1, T2
$C$L44:    
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |392| 
||      MOV T2, T0 ; |392| 

                                        ; call occurs [#_prvCheckExpectedState] ; |392| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 398,column 2,is_stmt
        MOV #59, T1 ; |398| 
        MOV dbl(*SP(#0)), XAR0
        MOV #60, T0 ; |398| 
        MOV dbl(*SP(#10)), XAR1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |398| 
                                        ; call occurs [#_xStreamBufferReceive] ; |398| 
        MOV T0, *SP(#2) ; |398| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 399,column 2,is_stmt
        CMP *SP(#2) == #30, TC1 ; |399| 

        BCC $C$L45,!TC1 ; |399| 
||      MOV #0, T0

                                        ; branchcc occurs ; |399| 
        MOV #1, T0
$C$L45:    
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$189, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |399| 
                                        ; call occurs [#_prvCheckExpectedState] ; |399| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 400,column 2,is_stmt
        MOV dbl(*(#_pc54ByteString)), XAR0
        MOV #30, T0 ; |400| 
        MOV dbl(*SP(#10)), XAR1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_name("_memcmp")
	.dwattr $C$DW$190, DW_AT_TI_call
        CALL #_memcmp ; |400| 
                                        ; call occurs [#_memcmp] ; |400| 

        BCC $C$L46,T0 != #0 ; |400| 
||      MOV #0, T2

                                        ; branchcc occurs ; |400| 
        MOV #1, T2
$C$L46:    
$C$DW$191	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$191, DW_AT_low_pc(0x00)
	.dwattr $C$DW$191, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$191, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |400| 
||      MOV T2, T0 ; |400| 

                                        ; call occurs [#_prvCheckExpectedState] ; |400| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 403,column 2,is_stmt
        MOV #59, T1 ; |403| 
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*(#_pc55ByteString)), XAR1
        MOV #30, T0 ; |403| 
$C$DW$192	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$192, DW_AT_low_pc(0x00)
	.dwattr $C$DW$192, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$192, DW_AT_TI_call
        CALL #_xStreamBufferSend ; |403| 
                                        ; call occurs [#_xStreamBufferSend] ; |403| 
        MOV T0, *SP(#2) ; |403| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 404,column 2,is_stmt
        CMP *SP(#2) == #30, TC1 ; |404| 

        BCC $C$L47,!TC1 ; |404| 
||      MOV #0, T0

                                        ; branchcc occurs ; |404| 
        MOV #1, T0
$C$L47:    
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$193, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |404| 
                                        ; call occurs [#_prvCheckExpectedState] ; |404| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 405,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$194, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |405| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |405| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |405| 

        BCC $C$L48,TC1 ; |405| 
||      MOV #0, T2

                                        ; branchcc occurs ; |405| 
        MOV #1, T2
$C$L48:    
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$195, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |405| 
||      MOV T2, T0 ; |405| 

                                        ; call occurs [#_prvCheckExpectedState] ; |405| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 406,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$196, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |406| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |406| 

        BCC $C$L49,T0 != #0 ; |406| 
||      MOV #0, T2

                                        ; branchcc occurs ; |406| 
        MOV #1, T2
$C$L49:    
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$197, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |406| 
||      MOV T2, T0 ; |406| 

                                        ; call occurs [#_prvCheckExpectedState] ; |406| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 407,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_xStreamBufferBytesAvailable")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_xStreamBufferBytesAvailable ; |407| 
                                        ; call occurs [#_xStreamBufferBytesAvailable] ; |407| 
        MOV #30, AR1 ; |407| 
        CMPU T0 != AR1, TC1 ; |407| 

        BCC $C$L50,TC1 ; |407| 
||      MOV #0, T2

                                        ; branchcc occurs ; |407| 
        MOV #1, T2
$C$L50:    
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$199, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |407| 
||      MOV T2, T0 ; |407| 

                                        ; call occurs [#_prvCheckExpectedState] ; |407| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 408,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_xStreamBufferSpacesAvailable")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_xStreamBufferSpacesAvailable ; |408| 
                                        ; call occurs [#_xStreamBufferSpacesAvailable] ; |408| 

        BCC $C$L51,T0 != #0 ; |408| 
||      MOV #0, T2

                                        ; branchcc occurs ; |408| 
        MOV #1, T2
$C$L51:    
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |408| 
||      MOV T2, T0 ; |408| 

                                        ; call occurs [#_prvCheckExpectedState] ; |408| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 411,column 7,is_stmt
        MOV #0, *SP(#3) ; |411| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 411,column 18,is_stmt
        MOV #30, AR2 ; |411| 
        MOV *SP(#3), AR1 ; |411| 
        CMPU AR1 >= AR2, TC1 ; |411| 
        BCC $C$L54,TC1 ; |411| 
                                        ; branchcc occurs ; |411| 
$C$L52:    
$C$DW$L$_prvSingleTaskTests$96$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 415,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*SP(#10)), XAR1
        MOV #59, T1 ; |415| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$202, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |415| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferReceive] ; |415| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 416,column 3,is_stmt
        MOV dbl(*(#_pc55ByteString)), XAR3
        MOV *SP(#3), T0 ; |416| 
        MOV *AR3(T0), AR2 ; |416| 
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3, AR3 ; |416| 
        CMPU AR2 != AR3, TC1 ; |416| 

        BCC $C$L53,TC1 ; |416| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |416| 
$C$DW$L$_prvSingleTaskTests$96$E:
$C$DW$L$_prvSingleTaskTests$97$B:
        MOV #1, AR1
$C$DW$L$_prvSingleTaskTests$97$E:
$C$L53:    
$C$DW$L$_prvSingleTaskTests$98$B:
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$203, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |416| 
||      MOV AR1, T0 ; |416| 

                                        ; call occurs [#_prvCheckExpectedState] ; |416| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 411,column 56,is_stmt
        ADD #1, *SP(#3) ; |411| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 411,column 18,is_stmt
        MOV #30, AR2 ; |411| 
        MOV *SP(#3), AR1 ; |411| 
        CMPU AR1 < AR2, TC1 ; |411| 
        BCC $C$L52,TC1 ; |411| 
                                        ; branchcc occurs ; |411| 
$C$DW$L$_prvSingleTaskTests$98$E:
$C$L54:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 418,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$204, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |418| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |418| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |418| 

        BCC $C$L55,TC1 ; |418| 
||      MOV #0, T2

                                        ; branchcc occurs ; |418| 
        MOV #1, T2
$C$L55:    
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$205, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |418| 
||      MOV T2, T0 ; |418| 

                                        ; call occurs [#_prvCheckExpectedState] ; |418| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 419,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |419| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |419| 

        BCC $C$L56,T0 != #0 ; |419| 
||      MOV #0, T2

                                        ; branchcc occurs ; |419| 
        MOV #1, T2
$C$L56:    
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$207, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |419| 
||      MOV T2, T0 ; |419| 

                                        ; call occurs [#_prvCheckExpectedState] ; |419| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 422,column 2,is_stmt
        AMOV #0, XAR0 ; |422| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$208, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |422| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |422| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 423,column 2,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |423| 
                                        ; call occurs [#_xTaskGetTickCount] ; |423| 
        MOV T0, *SP(#16) ; |423| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 424,column 2,is_stmt
        MOV #60, T0 ; |424| 
        MOV *SP(#20), T1 ; |424| 
        MOV dbl(*(#_pc54ByteString)), XAR1
        MOV dbl(*SP(#0)), XAR0
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_xStreamBufferSend ; |424| 
                                        ; call occurs [#_xStreamBufferSend] ; |424| 
        MOV T0, *SP(#2) ; |424| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 425,column 2,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |425| 
                                        ; call occurs [#_xTaskGetTickCount] ; |425| 
        MOV T0, *SP(#17) ; |425| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 426,column 2,is_stmt
        MOV *SP(#21), T0 ; |426| 
        AMOV #0, XAR0 ; |426| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_vTaskPrioritySet ; |426| 
                                        ; call occurs [#_vTaskPrioritySet] ; |426| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 427,column 2,is_stmt
        MOV *SP(#17), AC0 ; |427| 
        SUB uns(*SP(#16)), AC0, AC0 ; |427| 

        MOV AC0, AR1 ; |427| 
||      MOV *SP(#20), AR2 ; |427| 

        CMPU AR1 < AR2, TC1 ; |427| 

        BCC $C$L57,TC1 ; |427| 
||      MOV #0, T0

                                        ; branchcc occurs ; |427| 
        MOV #1, T0
$C$L57:    
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |427| 
                                        ; call occurs [#_prvCheckExpectedState] ; |427| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 428,column 2,is_stmt
        MOV *SP(#17), AC0 ; |428| 
        MOV *SP(#19), AR1 ; |428| 
        ADD *SP(#20), AR1, AR2 ; |428| 
        SUB uns(*SP(#16)), AC0, AC0 ; |428| 
        MOV AC0, AR1 ; |428| 
        CMPU AR1 >= AR2, TC1 ; |428| 

        BCC $C$L58,TC1 ; |428| 
||      MOV #0, T0

                                        ; branchcc occurs ; |428| 
        MOV #1, T0
$C$L58:    
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |428| 
                                        ; call occurs [#_prvCheckExpectedState] ; |428| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 429,column 2,is_stmt
        CMP *SP(#2) == #30, TC1 ; |429| 

        BCC $C$L59,!TC1 ; |429| 
||      MOV #0, T0

                                        ; branchcc occurs ; |429| 
        MOV #1, T0
$C$L59:    
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$215, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |429| 
                                        ; call occurs [#_prvCheckExpectedState] ; |429| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 430,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$216, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |430| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |430| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |430| 

        BCC $C$L60,TC1 ; |430| 
||      MOV #0, T2

                                        ; branchcc occurs ; |430| 
        MOV #1, T2
$C$L60:    
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$217, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |430| 
||      MOV T2, T0 ; |430| 

                                        ; call occurs [#_prvCheckExpectedState] ; |430| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 431,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$218, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |431| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |431| 

        BCC $C$L61,T0 != #0 ; |431| 
||      MOV #0, T2

                                        ; branchcc occurs ; |431| 
        MOV #1, T2
$C$L61:    
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$219, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |431| 
||      MOV T2, T0 ; |431| 

                                        ; call occurs [#_prvCheckExpectedState] ; |431| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 434,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#20), T1 ; |434| 
        MOV dbl(*(#_pc54ByteString)), XAR1
        MOV #60, T0 ; |434| 
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_xStreamBufferSend ; |434| 
                                        ; call occurs [#_xStreamBufferSend] ; |434| 
        MOV T0, *SP(#2) ; |434| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 435,column 2,is_stmt
        MOV *SP(#2), AR1 ; |435| 

        BCC $C$L62,AR1 != #0 ; |435| 
||      MOV #0, T0

                                        ; branchcc occurs ; |435| 
        MOV #1, T0
$C$L62:    
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$221, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |435| 
                                        ; call occurs [#_prvCheckExpectedState] ; |435| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 440,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        MOV *SP(#20), T1 ; |440| 
        MOV dbl(*SP(#10)), XAR1
        MOV *SP(#8), T0 ; |440| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |440| 
                                        ; call occurs [#_xStreamBufferReceive] ; |440| 
        MOV T0, *SP(#2) ; |440| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 441,column 2,is_stmt
        MOV #30, T0 ; |441| 
        MOV dbl(*(#_pc54ByteString)), XAR1
        MOV dbl(*SP(#10)), XAR0
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_memcmp")
	.dwattr $C$DW$223, DW_AT_TI_call
        CALL #_memcmp ; |441| 
                                        ; call occurs [#_memcmp] ; |441| 

        BCC $C$L63,T0 != #0 ; |441| 
||      MOV #0, T2

                                        ; branchcc occurs ; |441| 
        MOV #1, T2
$C$L63:    
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$224, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |441| 
||      MOV T2, T0 ; |441| 

                                        ; call occurs [#_prvCheckExpectedState] ; |441| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 442,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_xStreamBufferIsFull")
	.dwattr $C$DW$225, DW_AT_TI_call
        CALL #_xStreamBufferIsFull ; |442| 
                                        ; call occurs [#_xStreamBufferIsFull] ; |442| 

        BCC $C$L64,T0 != #0 ; |442| 
||      MOV #0, T2

                                        ; branchcc occurs ; |442| 
        MOV #1, T2
$C$L64:    
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$226, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |442| 
||      MOV T2, T0 ; |442| 

                                        ; call occurs [#_prvCheckExpectedState] ; |442| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 443,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_xStreamBufferIsEmpty")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_xStreamBufferIsEmpty ; |443| 
                                        ; call occurs [#_xStreamBufferIsEmpty] ; |443| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |443| 

        BCC $C$L65,TC1 ; |443| 
||      MOV #0, T2

                                        ; branchcc occurs ; |443| 
        MOV #1, T2
$C$L65:    
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$228, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |443| 
||      MOV T2, T0 ; |443| 

                                        ; call occurs [#_prvCheckExpectedState] ; |443| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 447,column 2,is_stmt
        MOV #0, T1
        MOV dbl(*SP(#0)), XAR0
        MOV dbl(*(#_pc55ByteString)), XAR1
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$229, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |447| 
||      MOV #15, T0

                                        ; call occurs [#_xStreamBufferSend] ; |447| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 448,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_vPortFree")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL #_vPortFree ; |448| 
                                        ; call occurs [#_vPortFree] ; |448| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 449,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_xStreamBufferReset")
	.dwattr $C$DW$231, DW_AT_TI_call
        CALL #_xStreamBufferReset ; |449| 
                                        ; call occurs [#_xStreamBufferReset] ; |449| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 450,column 1,is_stmt
        AADD #22, SP
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$233	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$233, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L52:1:1536484634")
	.dwattr $C$DW$233, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$233, DW_AT_TI_begin_line(0x19b)
	.dwattr $C$DW$233, DW_AT_TI_end_line(0x1a1)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$96$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$96$E)
$C$DW$235	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$235, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$97$B)
	.dwattr $C$DW$235, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$97$E)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$98$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$98$E)
	.dwendtag $C$DW$233


$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L42:1:1536484634")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x185)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$78$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$78$E)
	.dwendtag $C$DW$237


$C$DW$239	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$239, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L28:1:1536484634")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x157)
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x177)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$52$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$52$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$53$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$53$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$54$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$54$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$55$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$55$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$56$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$56$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$57$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$57$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$58$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$58$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$59$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$59$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$60$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$60$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$61$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$61$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$62$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$62$E)
$C$DW$251	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$251, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$63$B)
	.dwattr $C$DW$251, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$63$E)
$C$DW$252	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$252, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$64$B)
	.dwattr $C$DW$252, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$64$E)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$65$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$65$E)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$66$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$66$E)
$C$DW$255	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$255, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$67$B)
	.dwattr $C$DW$255, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$67$E)
$C$DW$256	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$256, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$68$B)
	.dwattr $C$DW$256, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$68$E)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$69$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$69$E)
$C$DW$258	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$258, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$70$B)
	.dwattr $C$DW$258, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$70$E)
$C$DW$259	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$259, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$71$B)
	.dwattr $C$DW$259, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$71$E)
$C$DW$260	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$260, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$72$B)
	.dwattr $C$DW$260, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$72$E)
$C$DW$261	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$261, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$73$B)
	.dwattr $C$DW$261, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$73$E)
$C$DW$262	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$262, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$74$B)
	.dwattr $C$DW$262, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$74$E)
	.dwendtag $C$DW$239


$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L16:1:1536484634")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x124)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x13f)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$29$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$29$E)
$C$DW$265	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$265, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$30$B)
	.dwattr $C$DW$265, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$30$E)
$C$DW$266	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$266, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$31$B)
	.dwattr $C$DW$266, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$31$E)
$C$DW$267	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$267, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$32$B)
	.dwattr $C$DW$267, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$32$E)
$C$DW$268	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$268, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$33$B)
	.dwattr $C$DW$268, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$33$E)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$34$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$34$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$35$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$35$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$36$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$36$E)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$37$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$37$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$38$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$38$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$39$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$39$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$40$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$40$E)
	.dwendtag $C$DW$263


$C$DW$276	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$276, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L4:1:1536484634")
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x10d)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$6$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$6$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$7$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$7$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$8$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$8$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$9$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$9$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$10$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$10$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$11$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$11$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$12$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$12$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$13$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$13$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$14$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$14$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$15$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$15$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$16$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$16$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_prvSingleTaskTests$17$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_prvSingleTaskTests$17$E)
	.dwendtag $C$DW$276

	.dwattr $C$DW$91, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x1c2)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.align 4

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("prvNonBlockingSenderTask")
	.dwattr $C$DW$289, DW_AT_low_pc(_prvNonBlockingSenderTask)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_prvNonBlockingSenderTask")
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x1c5)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 454,column 1,is_stmt,address _prvNonBlockingSenderTask

	.dwfde $C$DW$CIE, _prvNonBlockingSenderTask
$C$DW$290	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvNonBlockingSenderTask                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvNonBlockingSenderTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("xNextChar")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_xNextChar")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("xBytesToSend")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_xBytesToSend")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("xBytesActuallySent")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_xBytesActuallySent")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("xStringLength")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_xStringLength")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 456,column 8,is_stmt
        MOV #0, *SP(#4) ; |456| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 457,column 14,is_stmt
        MOV dbl(*(#_pc54ByteString)), XAR0
$C$DW$297	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$297, DW_AT_low_pc(0x00)
	.dwattr $C$DW$297, DW_AT_name("_strlen")
	.dwattr $C$DW$297, DW_AT_TI_call
        CALL #_strlen ; |457| 
                                        ; call occurs [#_strlen] ; |457| 
        MOV T0, *SP(#7) ; |457| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 461,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
$C$L66:    
$C$DW$L$_prvNonBlockingSenderTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 471,column 3,is_stmt
        MOV *SP(#7), AC0 ; |471| 
        SUB uns(*SP(#4)), AC0, AC0 ; |471| 
        MOV AC0, *SP(#5) ; |471| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 474,column 3,is_stmt
        MOV dbl(*(#_pc54ByteString)), XAR1
        MOV *SP(#4), AR2 ; |474| 
        MOV dbl(*SP(#2)), XAR0

        AADD AR2, AR1 ; |474| 
||      MOV #0, T1

$C$DW$298	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$298, DW_AT_low_pc(0x00)
	.dwattr $C$DW$298, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$298, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |474| 
||      MOV AC0, T0

                                        ; call occurs [#_xStreamBufferSend] ; |474| 
        MOV T0, *SP(#6) ; |474| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 475,column 3,is_stmt
        MOV *SP(#6), AR2 ; |475| 
        MOV *SP(#5), AR1 ; |475| 
        CMPU AR2 > AR1, TC1 ; |475| 

        BCC $C$L67,TC1 ; |475| 
||      MOV #0, T0

                                        ; branchcc occurs ; |475| 
$C$DW$L$_prvNonBlockingSenderTask$2$E:
$C$DW$L$_prvNonBlockingSenderTask$3$B:
        MOV #1, T0
$C$DW$L$_prvNonBlockingSenderTask$3$E:
$C$L67:    
$C$DW$L$_prvNonBlockingSenderTask$4$B:
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$299, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |475| 
                                        ; call occurs [#_prvCheckExpectedState] ; |475| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 479,column 3,is_stmt
        MOV *SP(#6), AR1 ; |479| 
        ADD *SP(#4), AR1, AR1 ; |479| 
        MOV AR1, *SP(#4) ; |479| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 480,column 3,is_stmt
        MOV *SP(#4), AR2 ; |480| 
        MOV *SP(#7), AR1 ; |480| 
        CMPU AR2 > AR1, TC1 ; |480| 

        BCC $C$L68,TC1 ; |480| 
||      MOV #0, T0

                                        ; branchcc occurs ; |480| 
$C$DW$L$_prvNonBlockingSenderTask$4$E:
$C$DW$L$_prvNonBlockingSenderTask$5$B:
        MOV #1, T0
$C$DW$L$_prvNonBlockingSenderTask$5$E:
$C$L68:    
$C$DW$L$_prvNonBlockingSenderTask$6$B:
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$300, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |480| 
                                        ; call occurs [#_prvCheckExpectedState] ; |480| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 482,column 3,is_stmt
        MOV *SP(#4), AR2 ; |482| 
        MOV *SP(#7), AR1 ; |482| 
        CMPU AR2 != AR1, TC1 ; |482| 
        BCC $C$L66,TC1 ; |482| 
                                        ; branchcc occurs ; |482| 
$C$DW$L$_prvNonBlockingSenderTask$6$E:
$C$DW$L$_prvNonBlockingSenderTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 484,column 4,is_stmt
        MOV #0, *SP(#4) ; |484| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 486,column 2,is_stmt
        B $C$L66  ; |486| 
                                        ; branch occurs ; |486| 
$C$DW$L$_prvNonBlockingSenderTask$7$E:
	.dwcfi	cfa_offset, 1

$C$DW$301	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$301, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L66:1:1536484634")
	.dwattr $C$DW$301, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$301, DW_AT_TI_begin_line(0x1d2)
	.dwattr $C$DW$301, DW_AT_TI_end_line(0x1e6)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$2$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$2$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$3$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$3$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$4$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$4$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$5$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$5$E)
$C$DW$306	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$306, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$7$B)
	.dwattr $C$DW$306, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$7$E)
$C$DW$307	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$307, DW_AT_low_pc($C$DW$L$_prvNonBlockingSenderTask$6$B)
	.dwattr $C$DW$307, DW_AT_high_pc($C$DW$L$_prvNonBlockingSenderTask$6$E)
	.dwendtag $C$DW$301

	.dwattr $C$DW$289, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x1e7)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.align 4

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("prvNonBlockingReceiverTask")
	.dwattr $C$DW$308, DW_AT_low_pc(_prvNonBlockingReceiverTask)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_prvNonBlockingReceiverTask")
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0x1ea)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 491,column 1,is_stmt,address _prvNonBlockingReceiverTask

	.dwfde $C$DW$CIE, _prvNonBlockingReceiverTask
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvNonBlockingReceiverTask                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 24 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (22 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvNonBlockingReceiverTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-23, SP
	.dwcfi	cfa_offset, 24
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("xNextChar")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_xNextChar")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("xReceiveLength")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_xReceiveLength")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("xBytesToTest")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_xBytesToTest")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("xStartIndex")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_xStartIndex")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("xStringLength")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_xStringLength")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("cRxString")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_cRxString")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("xNonBlockingReceiveError")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_xNonBlockingReceiveError")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_bregx 0x24 21]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 493,column 8,is_stmt
        MOV #0, *SP(#4) ; |493| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 494,column 14,is_stmt
        MOV dbl(*(#_pc54ByteString)), XAR0
$C$DW$319	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$319, DW_AT_low_pc(0x00)
	.dwattr $C$DW$319, DW_AT_name("_strlen")
	.dwattr $C$DW$319, DW_AT_TI_call
        CALL #_strlen ; |494| 
                                        ; call occurs [#_strlen] ; |494| 
        MOV T0, *SP(#8) ; |494| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 496,column 12,is_stmt
        MOV #0, *SP(#21) ; |496| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 500,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
$C$L69:    
$C$DW$L$_prvNonBlockingReceiverTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 508,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0

        MOV #12, T0
||      AMAR *SP(#9), XAR1

$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$320, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |508| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |508| 
        MOV T0, *SP(#5) ; |508| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 510,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L69,AR1 == #0 ; |510| 
                                        ; branchcc occurs ; |510| 
$C$DW$L$_prvNonBlockingReceiverTask$2$E:
$C$DW$L$_prvNonBlockingReceiverTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 517,column 4,is_stmt
        MOV AR1, *SP(#6) ; |517| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 518,column 4,is_stmt

        MOV *SP(#8), AR1 ; |518| 
||      MOV T0, AR2 ; |518| 

        ADD *SP(#4), AR2, AR2 ; |518| 
        CMPU AR2 <= AR1, TC1 ; |518| 
        BCC $C$L71,TC1 ; |518| 
                                        ; branchcc occurs ; |518| 
$C$DW$L$_prvNonBlockingReceiverTask$3$E:
$C$DW$L$_prvNonBlockingReceiverTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 521,column 5,is_stmt
        MOV AR1, AC0
        SUB uns(*SP(#4)), AC0, AC0 ; |521| 
        MOV AC0, *SP(#6) ; |521| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 523,column 5,is_stmt
        MOV dbl(*(#_pc54ByteString)), XAR0
        MOV *SP(#4), AR1 ; |523| 
        AADD AR1, AR0 ; |523| 
        AMAR *SP(#9), XAR1
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_memcmp")
	.dwattr $C$DW$321, DW_AT_TI_call

        CALL #_memcmp ; |523| 
||      MOV AC0, T0

                                        ; call occurs [#_memcmp] ; |523| 
        BCC $C$L70,T0 == #0 ; |523| 
                                        ; branchcc occurs ; |523| 
$C$DW$L$_prvNonBlockingReceiverTask$4$E:
$C$DW$L$_prvNonBlockingReceiverTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 525,column 6,is_stmt
        MOV #1, *SP(#21) ; |525| 
$C$DW$L$_prvNonBlockingReceiverTask$5$E:
$C$L70:    
$C$DW$L$_prvNonBlockingReceiverTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 530,column 5,is_stmt
        MOV #0, *SP(#4) ; |530| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 531,column 5,is_stmt
        MOV *SP(#6), AR1 ; |531| 
        MOV AR1, *SP(#7) ; |531| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 532,column 5,is_stmt
        MOV *SP(#5), AC0 ; |532| 
        SUB uns(*SP(#6)), AC0, AC0 ; |532| 
        MOV AC0, *SP(#6) ; |532| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 533,column 4,is_stmt
        B $C$L72  ; |533| 
                                        ; branch occurs ; |533| 
$C$DW$L$_prvNonBlockingReceiverTask$6$E:
$C$L71:    
$C$DW$L$_prvNonBlockingReceiverTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 538,column 5,is_stmt
        MOV #0, *SP(#7) ; |538| 
$C$DW$L$_prvNonBlockingReceiverTask$7$E:
$C$L72:    
$C$DW$L$_prvNonBlockingReceiverTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 543,column 4,is_stmt
        MOV *SP(#4), AR1 ; |543| 
        MOV dbl(*(#_pc54ByteString)), XAR0
        MOV *SP(#7), AR2 ; |543| 
        AADD AR1, AR0 ; |543| 
        AMAR *SP(#9), XAR1

        AADD AR2, AR1 ; |543| 
||      MOV *SP(#6), T0 ; |543| 

$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_memcmp")
	.dwattr $C$DW$322, DW_AT_TI_call
        CALL #_memcmp ; |543| 
                                        ; call occurs [#_memcmp] ; |543| 
        BCC $C$L73,T0 == #0 ; |543| 
                                        ; branchcc occurs ; |543| 
$C$DW$L$_prvNonBlockingReceiverTask$8$E:
$C$DW$L$_prvNonBlockingReceiverTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 545,column 5,is_stmt
        MOV #1, *SP(#21) ; |545| 
$C$DW$L$_prvNonBlockingReceiverTask$9$E:
$C$L73:    
$C$DW$L$_prvNonBlockingReceiverTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 548,column 4,is_stmt
        MOV *SP(#21), AR1 ; |548| 
        BCC $C$L74,AR1 != #0 ; |548| 
                                        ; branchcc occurs ; |548| 
$C$DW$L$_prvNonBlockingReceiverTask$10$E:
$C$DW$L$_prvNonBlockingReceiverTask$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 552,column 5,is_stmt
        MOV dbl(*(#_ulNonBlockingRxCounter)), AC0 ; |552| 
        ADD #1, AC0 ; |552| 
        MOV AC0, dbl(*(#_ulNonBlockingRxCounter)) ; |552| 
$C$DW$L$_prvNonBlockingReceiverTask$11$E:
$C$L74:    
$C$DW$L$_prvNonBlockingReceiverTask$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 555,column 4,is_stmt
        MOV *SP(#6), AR1 ; |555| 
        ADD *SP(#4), AR1, AR1 ; |555| 
        MOV AR1, *SP(#4) ; |555| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 556,column 4,is_stmt
        MOV *SP(#8), AR1 ; |556| 
        MOV *SP(#4), AR2 ; |556| 
        CMPU AR2 < AR1, TC1 ; |556| 
        BCC $C$L69,TC1 ; |556| 
                                        ; branchcc occurs ; |556| 
$C$DW$L$_prvNonBlockingReceiverTask$12$E:
$C$DW$L$_prvNonBlockingReceiverTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 558,column 5,is_stmt
        MOV #0, *SP(#4) ; |558| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 561,column 2,is_stmt
        B $C$L69  ; |561| 
                                        ; branch occurs ; |561| 
$C$DW$L$_prvNonBlockingReceiverTask$13$E:
	.dwcfi	cfa_offset, 1

$C$DW$323	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$323, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L69:1:1536484634")
	.dwattr $C$DW$323, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$323, DW_AT_TI_begin_line(0x1f8)
	.dwattr $C$DW$323, DW_AT_TI_end_line(0x231)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$2$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$2$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$3$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$3$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$4$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$4$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$5$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$5$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$6$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$6$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$7$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$7$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$8$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$8$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$9$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$9$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$10$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$10$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$11$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$11$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$13$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$13$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_prvNonBlockingReceiverTask$12$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_prvNonBlockingReceiverTask$12$E)
	.dwendtag $C$DW$323

	.dwattr $C$DW$308, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0x232)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.align 4

$C$DW$336	.dwtag  DW_TAG_subprogram, DW_AT_name("prvEchoClient")
	.dwattr $C$DW$336, DW_AT_low_pc(_prvEchoClient)
	.dwattr $C$DW$336, DW_AT_high_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_prvEchoClient")
	.dwattr $C$DW$336, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$336, DW_AT_TI_begin_line(0x2b7)
	.dwattr $C$DW$336, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$336, DW_AT_TI_max_frame_size(0x14)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 696,column 1,is_stmt,address _prvEchoClient

	.dwfde $C$DW$CIE, _prvEchoClient
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvEchoClient                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Save On Entry Regs : T2,T3                                                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 20 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (16 local values)                                    *
;*                        (2 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvEchoClient:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        AADD #-17, SP
	.dwcfi	cfa_offset, 20
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("xSendLength")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_xSendLength")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("ux")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_ux")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("pcStringToSend")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_pcStringToSend")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("pcStringReceived")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_pcStringReceived")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("cNextChar")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_cNextChar")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("xTempStreamBuffer")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_xTempStreamBuffer")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("pxStreamBuffers")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_pxStreamBuffers")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 697,column 8,is_stmt
        MOV #0, *SP(#2) ; |697| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 698,column 42,is_stmt
        MOV #32, *SP(#8) ; |698| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 699,column 18,is_stmt
        MOV #50, *SP(#9) ; |699| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 704,column 13,is_stmt
        AMOV #0, XAR0 ; |704| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$348, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |704| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |704| 
        MOV T0, *SP(#12) ; |704| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 708,column 22,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#14))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 711,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 716,column 2,is_stmt
        MOV #30, T0 ; |716| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$349, DW_AT_TI_call
        CALL #_pvPortMalloc ; |716| 
                                        ; call occurs [#_pvPortMalloc] ; |716| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 717,column 2,is_stmt
        MOV #30, T0 ; |717| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$350, DW_AT_TI_call
        CALL #_pvPortMalloc ; |717| 
                                        ; call occurs [#_pvPortMalloc] ; |717| 
        MOV #29, T2 ; |730| 
        MOV XAR0, dbl(*SP(#6))
$C$L75:    
$C$DW$L$_prvEchoClient$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 725,column 3,is_stmt
        ADD #1, *SP(#2) ; |725| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 730,column 3,is_stmt
        MOV *SP(#2), AR1 ; |730| 
        CMPU AR1 <= T2, TC1 ; |730| 
        BCC $C$L76,TC1 ; |730| 
                                        ; branchcc occurs ; |730| 
$C$DW$L$_prvEchoClient$2$E:
$C$DW$L$_prvEchoClient$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 733,column 4,is_stmt
        MOV #1, *SP(#2) ; |733| 
$C$DW$L$_prvEchoClient$3$E:
$C$L76:    
$C$DW$L$_prvEchoClient$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 736,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV #30, T1 ; |736| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_memset")
	.dwattr $C$DW$351, DW_AT_TI_call

        CALL #_memset ; |736| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |736| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 738,column 8,is_stmt
        MOV #0, *SP(#3) ; |738| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 738,column 16,is_stmt
        MOV *SP(#2), AR1 ; |738| 
        MOV *SP(#3), AR2 ; |738| 
        CMPU AR2 >= AR1, TC1 ; |738| 
        BCC $C$L79,TC1 ; |738| 
                                        ; branchcc occurs ; |738| 
$C$DW$L$_prvEchoClient$4$E:
$C$L77:    
$C$DW$L$_prvEchoClient$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 740,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#3), T0 ; |740| 
        MOV *SP(#8), AR1 ; |740| 
        MOV AR1, *AR3(T0) ; |740| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 742,column 4,is_stmt
        ADD #1, *SP(#8) ; |742| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 744,column 4,is_stmt
        MOV #126, AR2 ; |744| 
        MOV *SP(#8), AR1 ; |744| 
        CMP AR1 <= AR2, TC1 ; |744| 
        BCC $C$L78,TC1 ; |744| 
                                        ; branchcc occurs ; |744| 
$C$DW$L$_prvEchoClient$5$E:
$C$DW$L$_prvEchoClient$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 746,column 5,is_stmt
        MOV #32, *SP(#8) ; |746| 
$C$DW$L$_prvEchoClient$6$E:
$C$L78:    
$C$DW$L$_prvEchoClient$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 738,column 34,is_stmt
        ADD #1, *SP(#3) ; |738| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 738,column 16,is_stmt
        MOV *SP(#2), AR1 ; |738| 
        MOV *SP(#3), AR2 ; |738| 
        CMPU AR2 < AR1, TC1 ; |738| 
        BCC $C$L77,TC1 ; |738| 
                                        ; branchcc occurs ; |738| 
$C$DW$L$_prvEchoClient$7$E:
$C$L79:    
$C$DW$L$_prvEchoClient$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 753,column 4,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#2), T0 ; |753| 
        MOV *SP(#9), T1 ; |753| 
        MOV dbl(*AR3), XAR0
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$352, DW_AT_TI_call
        CALL #_xStreamBufferSend ; |753| 
                                        ; call occurs [#_xStreamBufferSend] ; |753| 
        MOV T0, *SP(#3) ; |753| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 755,column 12,is_stmt
        MOV T0, AR1
        BCC $C$L79,AR1 == #0 ; |755| 
                                        ; branchcc occurs ; |755| 
$C$DW$L$_prvEchoClient$8$E:
$C$DW$L$_prvEchoClient$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 758,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
        MOV #30, T1 ; |758| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_memset")
	.dwattr $C$DW$353, DW_AT_TI_call

        CALL #_memset ; |758| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |758| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 759,column 3,is_stmt
        MOV dbl(*SP(#14)), XAR3
        MOV #65535, T1 ; |759| 
        MOV dbl(*SP(#6)), XAR1
        MOV *SP(#2), T0 ; |759| 
        MOV dbl(*AR3(short(#2))), XAR0
$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$354, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |759| 
                                        ; call occurs [#_xStreamBufferReceive] ; |759| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 761,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#6)), XAR1
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_strcmp")
	.dwattr $C$DW$355, DW_AT_TI_call
        CALL #_strcmp ; |761| 
                                        ; call occurs [#_strcmp] ; |761| 

        BCC $C$L80,T0 != #0 ; |761| 
||      MOV #0, T3

                                        ; branchcc occurs ; |761| 
$C$DW$L$_prvEchoClient$9$E:
$C$DW$L$_prvEchoClient$10$B:
        MOV #1, T3
$C$DW$L$_prvEchoClient$10$E:
$C$L80:    
$C$DW$L$_prvEchoClient$11$B:
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$356, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |761| 
||      MOV T3, T0 ; |761| 

                                        ; call occurs [#_prvCheckExpectedState] ; |761| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 768,column 3,is_stmt
        MOV *SP(#12) << #1, AC0 ; |768| 
        MOV AC0, T0 ; |768| 
        AMOV #_ulEchoLoopCounters, XAR3 ; |768| 
        MOV dbl(*AR3(T0)), AC1 ; |768| 
        ADD #1, AC1 ; |768| 
        MOV AC1, dbl(*AR3(T0)) ; |768| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 772,column 3,is_stmt

        MOV #30, T0 ; |772| 
||      MOV #1, T1

$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$357, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |772| 
||      MOV #0, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |772| 
        MOV XAR0, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 773,column 3,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_prvSingleTaskTests")
	.dwattr $C$DW$358, DW_AT_TI_call
        CALL #_prvSingleTaskTests ; |773| 
                                        ; call occurs [#_prvSingleTaskTests] ; |773| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 774,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_vStreamBufferDelete")
	.dwattr $C$DW$359, DW_AT_TI_call
        CALL #_vStreamBufferDelete ; |774| 
                                        ; call occurs [#_vStreamBufferDelete] ; |774| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 778,column 3,is_stmt

        MOV #1, T0
||      MOV #0, AR0

$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$360, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |778| 
||      MOV #1, T1

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |778| 
        MOV XAR0, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 783,column 3,is_stmt
        MOV #0, T1
        MOV dbl(*SP(#4)), XAR1
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$361, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |783| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferSend] ; |783| 
        MOV T0, *SP(#3) ; |783| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 787,column 3,is_stmt
        MOV #1, T0
        MOV dbl(*SP(#4)), XAR1
        MOV dbl(*SP(#10)), XAR0
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$362, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |787| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |787| 
        MOV T0, *SP(#3) ; |787| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 792,column 3,is_stmt
        MOV #30, T1 ; |792| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_memset")
	.dwattr $C$DW$363, DW_AT_TI_call

        CALL #_memset ; |792| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |792| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 793,column 3,is_stmt
        MOV #0, T1
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#6)), XAR1
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$364, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |793| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferReceive] ; |793| 
        MOV T0, *SP(#3) ; |793| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 799,column 3,is_stmt
        MOV #1, T0
        MOV dbl(*SP(#6)), XAR1
        MOV dbl(*SP(#10)), XAR0
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$365, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |799| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferReceive] ; |799| 
        MOV T0, *SP(#3) ; |799| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 805,column 3,is_stmt
        MOV #2, T0
        MOV dbl(*SP(#10)), XAR0
        MOV dbl(*SP(#4)), XAR1
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$366, DW_AT_TI_call

        CALL #_xStreamBufferSend ; |805| 
||      MOV #0, T1

                                        ; call occurs [#_xStreamBufferSend] ; |805| 
$C$DW$L$_prvEchoClient$11$E:
$C$DW$L$_prvEchoClient$12$B:
        MOV T0, *SP(#3) ; |805| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 811,column 3,is_stmt
        MOV #30, T1 ; |811| 
        MOV dbl(*SP(#6)), XAR0
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_memset")
	.dwattr $C$DW$367, DW_AT_TI_call

        CALL #_memset ; |811| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |811| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 812,column 3,is_stmt
        MOV #0, T1
        MOV dbl(*SP(#6)), XAR1
        MOV dbl(*SP(#10)), XAR0
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$368, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |812| 
||      MOV #2, T0

                                        ; call occurs [#_xStreamBufferReceive] ; |812| 
        MOV T0, *SP(#3) ; |812| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 819,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR0
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_vStreamBufferDelete")
	.dwattr $C$DW$369, DW_AT_TI_call
        CALL #_vStreamBufferDelete ; |819| 
                                        ; call occurs [#_vStreamBufferDelete] ; |819| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 820,column 2,is_stmt
        B $C$L75  ; |820| 
                                        ; branch occurs ; |820| 
$C$DW$L$_prvEchoClient$12$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$370	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$370, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L75:1:1536484634")
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x2d2)
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x334)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_prvEchoClient$2$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_prvEchoClient$2$E)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_prvEchoClient$3$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_prvEchoClient$3$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_prvEchoClient$4$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_prvEchoClient$4$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_prvEchoClient$9$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_prvEchoClient$9$E)
$C$DW$375	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$375, DW_AT_low_pc($C$DW$L$_prvEchoClient$10$B)
	.dwattr $C$DW$375, DW_AT_high_pc($C$DW$L$_prvEchoClient$10$E)
$C$DW$376	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$376, DW_AT_low_pc($C$DW$L$_prvEchoClient$11$B)
	.dwattr $C$DW$376, DW_AT_high_pc($C$DW$L$_prvEchoClient$11$E)
$C$DW$377	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$377, DW_AT_low_pc($C$DW$L$_prvEchoClient$12$B)
	.dwattr $C$DW$377, DW_AT_high_pc($C$DW$L$_prvEchoClient$12$E)

$C$DW$378	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$378, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L77:2:1536484634")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x2ec)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_prvEchoClient$5$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_prvEchoClient$5$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_prvEchoClient$6$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_prvEchoClient$6$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_prvEchoClient$7$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_prvEchoClient$7$E)
	.dwendtag $C$DW$378


$C$DW$382	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$382, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L79:2:1536484634")
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x2ef)
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x2f3)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_prvEchoClient$8$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_prvEchoClient$8$E)
	.dwendtag $C$DW$382

	.dwendtag $C$DW$370

	.dwattr $C$DW$336, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$336, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$336, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$336

	.sect	".text"
	.align 4

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("prvEchoServer")
	.dwattr $C$DW$384, DW_AT_low_pc(_prvEchoServer)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_prvEchoServer")
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0x338)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 825,column 1,is_stmt,address _prvEchoServer

	.dwfde $C$DW$CIE, _prvEchoServer
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvEchoServer                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,CARRY,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (12 local values)                                    *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvEchoServer:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-12, SP
	.dwcfi	cfa_offset, 14
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("xReceivedLength")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_xReceivedLength")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("pcReceivedString")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_pcReceivedString")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffers")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_xStreamBuffers")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToBlock")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_xTicksToBlock")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 830,column 18,is_stmt
        MOV #22, *SP(#11) ; |830| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 833,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 838,column 2,is_stmt

        MOV #30, T0 ; |838| 
||      MOV #1, T1

$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$392, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |838| 
||      MOV #0, AR0

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |838| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 839,column 2,is_stmt

        MOV #30, T0 ; |839| 
||      MOV #0, AR0

$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$393, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |839| 
||      MOV #1, T1

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |839| 
        MOV XAR0, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 844,column 2,is_stmt
        MOV #30, T0 ; |844| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$394, DW_AT_TI_call
        CALL #_pvPortMalloc ; |844| 
                                        ; call occurs [#_pvPortMalloc] ; |844| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 848,column 2,is_stmt
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$395, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |848| 
                                        ; call occurs [#_xTaskGetTickCount] ; |848| 
        MOV T0, *SP(#10) ; |848| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 849,column 2,is_stmt
        MOV #30, T0 ; |849| 
        MOV dbl(*SP(#6)), XAR0
        MOV *SP(#11), T1 ; |849| 
        MOV dbl(*SP(#4)), XAR1
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$396, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |849| 
                                        ; call occurs [#_xStreamBufferReceive] ; |849| 
        MOV T0, *SP(#2) ; |849| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 850,column 2,is_stmt
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$397, DW_AT_TI_call
        CALL #_xTaskGetTickCount ; |850| 
                                        ; call occurs [#_xTaskGetTickCount] ; |850| 
        MOV T0, AC0 ; |850| 
        SUB uns(*SP(#10)), AC0, AC0 ; |850| 

        MOV AC0, AR1 ; |850| 
||      MOV *SP(#11), AR2 ; |850| 

        CMPU AR1 < AR2, TC1 ; |850| 

        BCC $C$L81,TC1 ; |850| 
||      MOV #0, T2

                                        ; branchcc occurs ; |850| 
        MOV #1, T2
$C$L81:    
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$398, DW_AT_TI_call

        CALL #_prvCheckExpectedState ; |850| 
||      MOV T2, T0 ; |850| 

                                        ; call occurs [#_prvCheckExpectedState] ; |850| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 851,column 2,is_stmt
        MOV *SP(#2), AR1 ; |851| 

        BCC $C$L82,AR1 != #0 ; |851| 
||      MOV #0, T0

                                        ; branchcc occurs ; |851| 
        MOV #1, T0
$C$L82:    
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$399, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |851| 
                                        ; call occurs [#_prvCheckExpectedState] ; |851| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 857,column 2,is_stmt
        AMOV #0, XAR0 ; |857| 
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$400, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |857| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |857| 
        BCC $C$L83,T0 != #0 ; |857| 
                                        ; branchcc occurs ; |857| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 859,column 3,is_stmt
        MOV #(_prvEchoClient >> 16) << #16, AC0 ; |859| 
        AMAR *SP(#6), XAR1
        AMOV #0, XAR2 ; |859| 
        AMOV #$C$FSL9, XAR0 ; |859| 
        MOV #192, T0 ; |859| 
        OR #(_prvEchoClient & 0xffff), AC0, AC0 ; |859| 
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$401, DW_AT_TI_call

        CALL #_xTaskCreate ; |859| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |859| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 860,column 2,is_stmt
        B $C$L84  ; |860| 
                                        ; branch occurs ; |860| 
$C$L83:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 865,column 3,is_stmt
        MOV dbl(*SP(#6)), XAR0
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_prvSingleTaskTests")
	.dwattr $C$DW$402, DW_AT_TI_call
        CALL #_prvSingleTaskTests ; |865| 
                                        ; call occurs [#_prvSingleTaskTests] ; |865| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 866,column 3,is_stmt
        MOV #(_prvEchoClient >> 16) << #16, AC0 ; |866| 
        MOV #192, T0 ; |866| 
        AMOV #0, XAR2 ; |866| 
        AMAR *SP(#6), XAR1
        AMOV #$C$FSL9, XAR0 ; |866| 
        OR #(_prvEchoClient & 0xffff), AC0, AC0 ; |866| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$403, DW_AT_TI_call

        CALL #_xTaskCreate ; |866| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |866| 
$C$L84:    
$C$DW$L$_prvEchoServer$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 871,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV #30, T1 ; |871| 
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_memset")
	.dwattr $C$DW$404, DW_AT_TI_call

        CALL #_memset ; |871| 
||      MOV #0, T0

                                        ; call occurs [#_memset] ; |871| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 874,column 3,is_stmt
        MOV #65535, T1 ; |874| 
        MOV #30, T0 ; |874| 
        MOV dbl(*SP(#4)), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$405, DW_AT_TI_call
        CALL #_xStreamBufferReceive ; |874| 
                                        ; call occurs [#_xStreamBufferReceive] ; |874| 
        MOV T0, *SP(#2) ; |874| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 877,column 3,is_stmt
        MOV *SP(#2), AR1 ; |877| 

        BCC $C$L85,AR1 == #0 ; |877| 
||      MOV #0, T0

                                        ; branchcc occurs ; |877| 
$C$DW$L$_prvEchoServer$8$E:
$C$DW$L$_prvEchoServer$9$B:
        MOV #1, T0
$C$DW$L$_prvEchoServer$9$E:
$C$L85:    
$C$DW$L$_prvEchoServer$10$B:
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_prvCheckExpectedState")
	.dwattr $C$DW$406, DW_AT_TI_call
        CALL #_prvCheckExpectedState ; |877| 
                                        ; call occurs [#_prvCheckExpectedState] ; |877| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 880,column 3,is_stmt
        MOV #65535, T1 ; |880| 
        MOV dbl(*SP(#8)), XAR0
        MOV dbl(*SP(#4)), XAR1
        MOV *SP(#2), T0 ; |880| 
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_xStreamBufferSend")
	.dwattr $C$DW$407, DW_AT_TI_call
        CALL #_xStreamBufferSend ; |880| 
                                        ; call occurs [#_xStreamBufferSend] ; |880| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 881,column 2,is_stmt
        B $C$L84  ; |881| 
                                        ; branch occurs ; |881| 
$C$DW$L$_prvEchoServer$10$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$408	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$408, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L84:1:1536484634")
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0x365)
	.dwattr $C$DW$408, DW_AT_TI_end_line(0x371)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_prvEchoServer$8$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_prvEchoServer$8$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_prvEchoServer$9$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_prvEchoServer$9$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_prvEchoServer$10$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_prvEchoServer$10$E)
	.dwendtag $C$DW$408

	.dwattr $C$DW$384, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0x372)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.align 4
	.global	_vPeriodicStreamBufferProcessing

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("vPeriodicStreamBufferProcessing")
	.dwattr $C$DW$412, DW_AT_low_pc(_vPeriodicStreamBufferProcessing)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_vPeriodicStreamBufferProcessing")
	.dwattr $C$DW$412, DW_AT_external
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0x375)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 886,column 1,is_stmt,address _vPeriodicStreamBufferProcessing

	.dwfde $C$DW$CIE, _vPeriodicStreamBufferProcessing
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("xNextChar")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_xNextChar$1")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_addr _xNextChar$1]
;*******************************************************************************
;* FUNCTION NAME: vPeriodicStreamBufferProcessing                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vPeriodicStreamBufferProcessing:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("xHigherPriorityTaskWoken")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_xHigherPriorityTaskWoken")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 888,column 12,is_stmt
        MOV #0, *SP(#0) ; |888| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 893,column 2,is_stmt
        MOV dbl(*(#_xInterruptStreamBuffer)), XAR3
        MOV XAR3, AC0
        BCC $C$L86,AC0 == #0 ; |893| 
                                        ; branchcc occurs ; |893| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 898,column 3,is_stmt
        MOV *(#_xNextChar$1), AR2 ; |898| 
        MOV dbl(*(#_pcDataSentFromInterrupt)), XAR1
        MOV dbl(*(#_xInterruptStreamBuffer)), XAR0
        AADD AR2, AR1 ; |898| 
        AMAR *SP(#0), XAR2
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_xStreamBufferSendFromISR")
	.dwattr $C$DW$415, DW_AT_TI_call

        CALL #_xStreamBufferSendFromISR ; |898| 
||      MOV #1, T0

                                        ; call occurs [#_xStreamBufferSendFromISR] ; |898| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 900,column 3,is_stmt
        MOV dbl(*(#_pcDataSentFromInterrupt)), XAR0
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_strlen")
	.dwattr $C$DW$416, DW_AT_TI_call
        CALL #_strlen ; |900| 
                                        ; call occurs [#_strlen] ; |900| 
        MOV *(#_xNextChar$1), AR1 ; |900| 
        CMPU AR1 >= T0, TC1 ; |900| 
        BCC $C$L87,TC1 ; |900| 
                                        ; branchcc occurs ; |900| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 902,column 4,is_stmt
        ADD #1, *(#_xNextChar$1) ; |902| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 904,column 2,is_stmt
        B $C$L87  ; |904| 
                                        ; branch occurs ; |904| 
$C$L86:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 908,column 3,is_stmt
        MOV #0, *(#_xNextChar$1) ; |908| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 910,column 1,is_stmt
$C$L87:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$412, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0x38e)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.align 4

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInterruptTriggerLevelTest")
	.dwattr $C$DW$418, DW_AT_low_pc(_prvInterruptTriggerLevelTest)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_prvInterruptTriggerLevelTest")
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 914,column 1,is_stmt,address _prvInterruptTriggerLevelTest

	.dwfde $C$DW$CIE, _prvInterruptTriggerLevelTest
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvInterruptTriggerLevelTest                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (21 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInterruptTriggerLevelTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBuffer")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_xStreamBuffer")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("xTriggerLevel")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_xTriggerLevel")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("xBytesReceived")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_xBytesReceived")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("xStreamBufferSizeBytes")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_xStreamBufferSizeBytes")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("xMaxTriggerLevel")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_xMaxTriggerLevel")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("xMinTriggerLevel")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_xMinTriggerLevel")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("xReadBlockTime")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_xReadBlockTime")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("xCycleBlockTime")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_xCycleBlockTime")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("ucRxData")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ucRxData")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_bregx 0x24 11]
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("xErrorDetected")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_xErrorDetected")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_bregx 0x24 19]
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("xAllowableMargin")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_xAllowableMargin")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 916,column 8,is_stmt
        MOV #1, *SP(#4) ; |916| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 917,column 14,is_stmt
        MOV #8, *SP(#6) ; |917| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 917,column 53,is_stmt
        MOV #6, *SP(#7) ; |917| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 917,column 86,is_stmt
        MOV #1, *SP(#8) ; |917| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 918,column 18,is_stmt
        MOV #4, *SP(#9) ; |918| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 918,column 38,is_stmt
        MOV #34, *SP(#10) ; |918| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 920,column 12,is_stmt
        MOV #0, *SP(#19) ; |920| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 922,column 18,is_stmt
        MOV #0, *SP(#20) ; |922| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 928,column 2,is_stmt
$C$L88:    
$C$DW$L$_prvInterruptTriggerLevelTest$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 932,column 8,is_stmt
        MOV *SP(#8), AR1 ; |932| 
        MOV AR1, *SP(#4) ; |932| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 932,column 42,is_stmt
        MOV *SP(#4), AR2 ; |932| 
        MOV *SP(#7), AR1 ; |932| 
        CMPU AR2 >= AR1, TC1 ; |932| 
        BCC $C$L88,TC1 ; |932| 
                                        ; branchcc occurs ; |932| 
$C$DW$L$_prvInterruptTriggerLevelTest$2$E:
$C$L89:    
$C$DW$L$_prvInterruptTriggerLevelTest$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 936,column 4,is_stmt

        MOV #0, AR0
||      MOV *SP(#6), T0 ; |936| 

$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_xStreamBufferGenericCreate")
	.dwattr $C$DW$432, DW_AT_TI_call

        CALL #_xStreamBufferGenericCreate ; |936| 
||      MOV AR2, T1 ; |936| 

                                        ; call occurs [#_xStreamBufferGenericCreate] ; |936| 
        MOV XAR0, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 942,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |942| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 944,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*(#_xInterruptStreamBuffer))
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 946,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |946| 
        BCC $C$L90,AR1 == #0 ; |946| 
                                        ; branchcc occurs ; |946| 
$C$DW$L$_prvInterruptTriggerLevelTest$3$E:
$C$DW$L$_prvInterruptTriggerLevelTest$4$B:
        SUB #1, *(#_usCriticalNesting) ; |946| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |946| 
        BCC $C$L90,AR1 != #0 ; |946| 
                                        ; branchcc occurs ; |946| 
$C$DW$L$_prvInterruptTriggerLevelTest$4$E:
$C$DW$L$_prvInterruptTriggerLevelTest$5$B:
 nop
 bclr INTM
$C$DW$L$_prvInterruptTriggerLevelTest$5$E:
$C$L90:    
$C$DW$L$_prvInterruptTriggerLevelTest$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 948,column 4,is_stmt
        AMAR *SP(#11), XAR1
        MOV *SP(#9), T1 ; |948| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_xStreamBufferReceive")
	.dwattr $C$DW$433, DW_AT_TI_call

        CALL #_xStreamBufferReceive ; |948| 
||      MOV #8, T0

                                        ; call occurs [#_xStreamBufferReceive] ; |948| 
        MOV T0, *SP(#5) ; |948| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 952,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |952| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 954,column 5,is_stmt
        MOV #0, AC0 ; |954| 
        MOV AC0, dbl(*(#_xInterruptStreamBuffer))
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 956,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |956| 
        BCC $C$L91,AR1 == #0 ; |956| 
                                        ; branchcc occurs ; |956| 
$C$DW$L$_prvInterruptTriggerLevelTest$6$E:
$C$DW$L$_prvInterruptTriggerLevelTest$7$B:
        SUB #1, *(#_usCriticalNesting) ; |956| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |956| 
        BCC $C$L91,AR1 != #0 ; |956| 
                                        ; branchcc occurs ; |956| 
$C$DW$L$_prvInterruptTriggerLevelTest$7$E:
$C$DW$L$_prvInterruptTriggerLevelTest$8$B:
 nop
 bclr INTM
$C$DW$L$_prvInterruptTriggerLevelTest$8$E:
$C$L91:    
$C$DW$L$_prvInterruptTriggerLevelTest$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 961,column 4,is_stmt

        MOV T0, AR2 ; |961| 
||      MOV *SP(#4), AR1 ; |961| 

        CMPU AR2 >= AR1, TC1 ; |961| 
        BCC $C$L92,TC1 ; |961| 
                                        ; branchcc occurs ; |961| 
$C$DW$L$_prvInterruptTriggerLevelTest$9$E:
$C$DW$L$_prvInterruptTriggerLevelTest$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 965,column 5,is_stmt
        MOV *SP(#9), AR1 ; |965| 
        MOV *SP(#4), AR2 ; |965| 
        CMPU AR2 >= AR1, TC1 ; |965| 
        BCC $C$L93,TC1 ; |965| 
                                        ; branchcc occurs ; |965| 
$C$DW$L$_prvInterruptTriggerLevelTest$10$E:
$C$DW$L$_prvInterruptTriggerLevelTest$11$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 967,column 6,is_stmt
        MOV #1, *SP(#19) ; |967| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 969,column 4,is_stmt
        B $C$L93  ; |969| 
                                        ; branch occurs ; |969| 
$C$DW$L$_prvInterruptTriggerLevelTest$11$E:
$C$L92:    
$C$DW$L$_prvInterruptTriggerLevelTest$12$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 970,column 9,is_stmt
        MOV T0, AC0 ; |970| 
        SUB uns(*SP(#4)), AC0, AC0 ; |970| 

        MOV AC0, AR1 ; |970| 
||      MOV *SP(#20), AR2 ; |970| 

        CMPU AR1 <= AR2, TC1 ; |970| 
        BCC $C$L93,TC1 ; |970| 
                                        ; branchcc occurs ; |970| 
$C$DW$L$_prvInterruptTriggerLevelTest$12$E:
$C$DW$L$_prvInterruptTriggerLevelTest$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 975,column 5,is_stmt
        MOV #1, *SP(#19) ; |975| 
$C$DW$L$_prvInterruptTriggerLevelTest$13$E:
$C$L93:    
$C$DW$L$_prvInterruptTriggerLevelTest$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 978,column 4,is_stmt

        MOV *SP(#5), AR1 ; |978| 
||      MOV #8, AR2

        CMPU AR1 <= AR2, TC1 ; |978| 
        BCC $C$L94,TC1 ; |978| 
                                        ; branchcc occurs ; |978| 
$C$DW$L$_prvInterruptTriggerLevelTest$14$E:
$C$DW$L$_prvInterruptTriggerLevelTest$15$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 980,column 5,is_stmt
        MOV #1, *SP(#19) ; |980| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 981,column 4,is_stmt
        B $C$L95  ; |981| 
                                        ; branch occurs ; |981| 
$C$DW$L$_prvInterruptTriggerLevelTest$15$E:
$C$L94:    
$C$DW$L$_prvInterruptTriggerLevelTest$16$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 982,column 9,is_stmt
        AMAR *SP(#11), XAR0
        MOV *SP(#5), T0 ; |982| 
        MOV dbl(*(#_pcDataSentFromInterrupt)), XAR1
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_memcmp")
	.dwattr $C$DW$434, DW_AT_TI_call
        CALL #_memcmp ; |982| 
                                        ; call occurs [#_memcmp] ; |982| 
        BCC $C$L95,T0 == #0 ; |982| 
                                        ; branchcc occurs ; |982| 
$C$DW$L$_prvInterruptTriggerLevelTest$16$E:
$C$DW$L$_prvInterruptTriggerLevelTest$17$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 985,column 5,is_stmt
        MOV #1, *SP(#19) ; |985| 
$C$DW$L$_prvInterruptTriggerLevelTest$17$E:
$C$L95:    
$C$DW$L$_prvInterruptTriggerLevelTest$18$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 988,column 4,is_stmt
        MOV *SP(#19), AR1 ; |988| 
        BCC $C$L96,AR1 != #0 ; |988| 
                                        ; branchcc occurs ; |988| 
$C$DW$L$_prvInterruptTriggerLevelTest$18$E:
$C$DW$L$_prvInterruptTriggerLevelTest$19$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 992,column 5,is_stmt
        MOV dbl(*(#_ulInterruptTriggerCounter)), AC0 ; |992| 
        ADD #1, AC0 ; |992| 
        MOV AC0, dbl(*(#_ulInterruptTriggerCounter)) ; |992| 
$C$DW$L$_prvInterruptTriggerLevelTest$19$E:
$C$L96:    
$C$DW$L$_prvInterruptTriggerLevelTest$20$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 996,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_vStreamBufferDelete")
	.dwattr $C$DW$435, DW_AT_TI_call
        CALL #_vStreamBufferDelete ; |996| 
                                        ; call occurs [#_vStreamBufferDelete] ; |996| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 997,column 4,is_stmt
        MOV *SP(#10), T0 ; |997| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$436, DW_AT_TI_call
        CALL #_vTaskDelay ; |997| 
                                        ; call occurs [#_vTaskDelay] ; |997| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 932,column 76,is_stmt
        ADD #1, *SP(#4) ; |932| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 932,column 42,is_stmt
        MOV *SP(#7), AR1 ; |932| 
        MOV *SP(#4), AR2 ; |932| 
        CMPU AR2 < AR1, TC1 ; |932| 
        BCC $C$L89,TC1 ; |932| 
                                        ; branchcc occurs ; |932| 
$C$DW$L$_prvInterruptTriggerLevelTest$20$E:
$C$DW$L$_prvInterruptTriggerLevelTest$21$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 999,column 2,is_stmt
        B $C$L88  ; |999| 
                                        ; branch occurs ; |999| 
$C$DW$L$_prvInterruptTriggerLevelTest$21$E:
	.dwcfi	cfa_offset, 1

$C$DW$437	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$437, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L88:1:1536484634")
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0x3a2)
	.dwattr $C$DW$437, DW_AT_TI_end_line(0x3e7)
$C$DW$438	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$438, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$2$B)
	.dwattr $C$DW$438, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$2$E)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$21$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$21$E)

$C$DW$440	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$440, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L89:2:1536484634")
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0x3a4)
	.dwattr $C$DW$440, DW_AT_TI_end_line(0x3e6)
$C$DW$441	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$441, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$3$B)
	.dwattr $C$DW$441, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$3$E)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$4$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$4$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$5$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$5$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$6$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$6$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$7$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$7$E)
$C$DW$446	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$446, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$8$B)
	.dwattr $C$DW$446, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$8$E)
$C$DW$447	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$447, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$9$B)
	.dwattr $C$DW$447, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$9$E)
$C$DW$448	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$448, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$10$B)
	.dwattr $C$DW$448, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$10$E)
$C$DW$449	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$449, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$11$B)
	.dwattr $C$DW$449, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$11$E)
$C$DW$450	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$450, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$12$B)
	.dwattr $C$DW$450, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$12$E)
$C$DW$451	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$451, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$13$B)
	.dwattr $C$DW$451, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$13$E)
$C$DW$452	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$452, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$14$B)
	.dwattr $C$DW$452, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$14$E)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$15$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$15$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$16$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$16$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$17$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$17$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$18$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$18$E)
$C$DW$457	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$457, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$19$B)
	.dwattr $C$DW$457, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$19$E)
$C$DW$458	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$458, DW_AT_low_pc($C$DW$L$_prvInterruptTriggerLevelTest$20$B)
	.dwattr $C$DW$458, DW_AT_high_pc($C$DW$L$_prvInterruptTriggerLevelTest$20$E)
	.dwendtag $C$DW$440

	.dwendtag $C$DW$437

	.dwattr $C$DW$418, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0x3e8)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.align 4
	.global	_xAreStreamBufferTasksStillRunning

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreStreamBufferTasksStillRunning")
	.dwattr $C$DW$459, DW_AT_low_pc(_xAreStreamBufferTasksStillRunning)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_xAreStreamBufferTasksStillRunning")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x3eb)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1004,column 1,is_stmt,address _xAreStreamBufferTasksStillRunning

	.dwfde $C$DW$CIE, _xAreStreamBufferTasksStillRunning
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("ulLastEchoLoopCounters")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ulLastEchoLoopCounters$2")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_addr _ulLastEchoLoopCounters$2]
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("ulLastNonBlockingRxCounter")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_ulLastNonBlockingRxCounter$3")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_addr _ulLastNonBlockingRxCounter$3]
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("ulLastInterruptTriggerCounter")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_ulLastInterruptTriggerCounter$4")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_addr _ulLastInterruptTriggerCounter$4]
;*******************************************************************************
;* FUNCTION NAME: xAreStreamBufferTasksStillRunning                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreStreamBufferTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1010,column 7,is_stmt
        MOV #0, *SP(#0) ; |1010| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1010,column 14,is_stmt

        MOV *SP(#0), AR1 ; |1010| 
||      MOV #2, AR2

        CMP AR1 >= AR2, TC1 ; |1010| 
        BCC $C$L100,TC1 ; |1010| 
                                        ; branchcc occurs ; |1010| 
$C$L97:    
$C$DW$L$_xAreStreamBufferTasksStillRunning$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1012,column 3,is_stmt
        MOV AR1, T0 ; |1012| 
        SFTL T0, #1 ; |1012| 
        AMOV #_ulEchoLoopCounters, XAR3 ; |1012| 

        MOV AR1, T0 ; |1012| 
||      MOV dbl(*AR3(T0)), AC0 ; |1012| 

        SFTL T0, #1 ; |1012| 
        AMOV #_ulLastEchoLoopCounters$2, XAR3 ; |1012| 
        MOV dbl(*AR3(T0)), AC1 ; |1012| 
        CMPU AC1 != AC0, TC1 ; |1012| 
        BCC $C$L98,TC1 ; |1012| 
                                        ; branchcc occurs ; |1012| 
$C$DW$L$_xAreStreamBufferTasksStillRunning$2$E:
$C$DW$L$_xAreStreamBufferTasksStillRunning$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1014,column 4,is_stmt
        MOV #0, *(#_xErrorStatus) ; |1014| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1015,column 3,is_stmt
        B $C$L99  ; |1015| 
                                        ; branch occurs ; |1015| 
$C$DW$L$_xAreStreamBufferTasksStillRunning$3$E:
$C$L98:    
$C$DW$L$_xAreStreamBufferTasksStillRunning$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1018,column 4,is_stmt
        MOV AR1, T0 ; |1018| 
        SFTL T0, #1 ; |1018| 
        SFTL AR1, #1 ; |1018| 
        AMOV #_ulEchoLoopCounters, XAR2 ; |1018| 
        AADD AR1, AR3 ; |1018| 
        MOV dbl(*AR2(T0)), dbl(*AR3) ; |1018| 
$C$DW$L$_xAreStreamBufferTasksStillRunning$4$E:
$C$L99:    
$C$DW$L$_xAreStreamBufferTasksStillRunning$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1010,column 44,is_stmt
        ADD #1, *SP(#0) ; |1010| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1010,column 14,is_stmt

        MOV *SP(#0), AR1 ; |1010| 
||      MOV #2, AR2

        CMP AR1 < AR2, TC1 ; |1010| 
        BCC $C$L97,TC1 ; |1010| 
                                        ; branchcc occurs ; |1010| 
$C$DW$L$_xAreStreamBufferTasksStillRunning$5$E:
$C$L100:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1022,column 2,is_stmt
        MOV dbl(*(#_ulLastNonBlockingRxCounter$3)), AC0 ; |1022| 
        MOV dbl(*(#_ulNonBlockingRxCounter)), AC1 ; |1022| 
        CMPU AC1 != AC0, TC1 ; |1022| 
        BCC $C$L101,TC1 ; |1022| 
                                        ; branchcc occurs ; |1022| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1024,column 3,is_stmt
        MOV #0, *(#_xErrorStatus) ; |1024| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1025,column 2,is_stmt
        B $C$L102 ; |1025| 
                                        ; branch occurs ; |1025| 
$C$L101:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1028,column 3,is_stmt
        MOV dbl(*(#_ulNonBlockingRxCounter)), AC0 ; |1028| 
        MOV AC0, dbl(*(#_ulLastNonBlockingRxCounter$3)) ; |1028| 
$C$L102:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1031,column 2,is_stmt
        MOV dbl(*(#_ulInterruptTriggerCounter)), AC0 ; |1031| 
        MOV dbl(*(#_ulLastInterruptTriggerCounter$4)), AC1 ; |1031| 
        CMPU AC1 != AC0, TC1 ; |1031| 
        BCC $C$L103,TC1 ; |1031| 
                                        ; branchcc occurs ; |1031| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1033,column 3,is_stmt
        MOV #0, *(#_xErrorStatus) ; |1033| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1034,column 2,is_stmt
        B $C$L104 ; |1034| 
                                        ; branch occurs ; |1034| 
$C$L103:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1037,column 3,is_stmt
        MOV dbl(*(#_ulInterruptTriggerCounter)), AC0 ; |1037| 
        MOV AC0, dbl(*(#_ulLastInterruptTriggerCounter$4)) ; |1037| 
$C$L104:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1058,column 2,is_stmt
        MOV *(#_xErrorStatus), T0 ; |1058| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c",line 1059,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$465	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$465, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\StreamBufferDemo.asm:$C$L97:1:1536484634")
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0x3f2)
	.dwattr $C$DW$465, DW_AT_TI_end_line(0x3fc)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$2$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$2$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$3$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$3$E)
$C$DW$468	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$468, DW_AT_low_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$4$B)
	.dwattr $C$DW$468, DW_AT_high_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$4$E)
$C$DW$469	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$469, DW_AT_low_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$5$B)
	.dwattr $C$DW$469, DW_AT_high_pc($C$DW$L$_xAreStreamBufferTasksStillRunning$5$E)
	.dwendtag $C$DW$465

	.dwattr $C$DW$459, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/StreamBufferDemo.c")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x423)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"12345678",0
	.align	2
$C$FSL2:	.string	"One two three four five six seven eight nine ten eleven",0
	.align	2
$C$FSL3:	.string	"01234567891abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQ",0
	.align	2
$C$FSL4:	.string	"1StrEchoServer",0
	.align	2
$C$FSL5:	.string	"2StrEchoServer",0
	.align	2
$C$FSL6:	.string	"StrNonBlkRx",0
	.align	2
$C$FSL7:	.string	"StrNonBlkTx",0
	.align	2
$C$FSL8:	.string	"StrTrig",0
	.align	2
$C$FSL9:	.string	"EchoClient",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_strlen
	.global	_strcmp
	.global	_memcmp
	.global	_memset
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_uxTaskPriorityGet
	.global	_vTaskPrioritySet
	.global	_xTaskGetTickCount
	.global	_xStreamBufferSend
	.global	_xStreamBufferSendFromISR
	.global	_xStreamBufferReceive
	.global	_xStreamBufferReceiveFromISR
	.global	_vStreamBufferDelete
	.global	_xStreamBufferIsFull
	.global	_xStreamBufferIsEmpty
	.global	_xStreamBufferReset
	.global	_xStreamBufferSpacesAvailable
	.global	_xStreamBufferBytesAvailable
	.global	_xStreamBufferGenericCreate
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("ECHO_STREAM_BUFFERS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x04)
$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$470, DW_AT_name("xEchoClientBuffer")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_xEchoClientBuffer")
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$471, DW_AT_name("xEchoServerBuffer")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_xEchoServerBuffer")
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("EchoStreamBuffers_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("StreamBufferDef_t")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("StreamBufferHandle_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$472	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$22)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$472)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$473	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$3)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$473)
$C$DW$474	.dwtag  DW_TAG_TI_far_type
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$474)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)

$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$475	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
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
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)

$C$DW$T$57	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x08)
$C$DW$476	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$476, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$57

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x17)
$C$DW$477	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$69)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$477)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$478	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$41)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$478)
$C$DW$479	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$479)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$480	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$27)
$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$480)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$481	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$63)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$481)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$98	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x04)
$C$DW$482	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$482, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$98

$C$DW$483	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$97)
$C$DW$T$100	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$483)

$C$DW$T$101	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x04)
$C$DW$484	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$484, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$101

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
$C$DW$T$59	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$59, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$59, DW_AT_name("signed char")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$485	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$485)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)
$C$DW$486	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$61)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$486)

$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x0c)
$C$DW$487	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$487, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$105

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x17)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$488	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$46)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$488)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x17)
$C$DW$489	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$65)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$489)
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

$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg1]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg2]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg3]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg4]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg5]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg6]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg7]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg8]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg9]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg10]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg11]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg12]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg13]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg14]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg15]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg16]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg17]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg18]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg19]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg20]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg21]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg22]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg23]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg24]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg25]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg26]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg27]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg28]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg29]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg30]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg31]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x20]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x21]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x22]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x23]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x24]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x25]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x26]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x27]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x28]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x29]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x30]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x31]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x32]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x33]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x34]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x35]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x36]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x37]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x38]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x39]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$554	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$554, DW_AT_location[DW_OP_regx 0x40]
$C$DW$555	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$555, DW_AT_location[DW_OP_regx 0x41]
$C$DW$556	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$556, DW_AT_location[DW_OP_regx 0x42]
$C$DW$557	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$557, DW_AT_location[DW_OP_regx 0x43]
$C$DW$558	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$558, DW_AT_location[DW_OP_regx 0x44]
$C$DW$559	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$559, DW_AT_location[DW_OP_regx 0x45]
$C$DW$560	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$560, DW_AT_location[DW_OP_regx 0x46]
$C$DW$561	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$561, DW_AT_location[DW_OP_regx 0x47]
$C$DW$562	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$562, DW_AT_location[DW_OP_regx 0x48]
$C$DW$563	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$563, DW_AT_location[DW_OP_regx 0x49]
$C$DW$564	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$564, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$565	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$565, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$566	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$566, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$567	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$567, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$568	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$568, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$569	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$569, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$570	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$570, DW_AT_location[DW_OP_regx 0x50]
$C$DW$571	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$571, DW_AT_location[DW_OP_regx 0x51]
$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_regx 0x52]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_regx 0x53]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_regx 0x54]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_regx 0x55]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_regx 0x56]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_regx 0x57]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_regx 0x58]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_regx 0x59]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

