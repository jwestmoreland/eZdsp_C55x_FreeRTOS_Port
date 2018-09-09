;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 04:02:25 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_xQueues+0,24
	.field  	0,8
	.field	0,32			; _xQueues[0] @ 0
$C$IR_1:	.set	2

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_ulQueueUsedCounter+0,24
	.field  	0,8
	.field	0,32			; _ulQueueUsedCounter[0] @ 0
$C$IR_2:	.set	2

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulCycleCounter+0,24
	.field  	0,8
	.field	0,32			; _ulCycleCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xQueueSetTasksStatus+0,24
	.field  	0,8
	.field	1,16			; _xQueueSetTasksStatus @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xSetupComplete+0,24
	.field  	0,8
	.field	0,16			; _xSetupComplete @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulISRTxValue+0,24
	.field  	0,8
	.field	65535,32			; _ulISRTxValue @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxNextRand+0,24
	.field  	0,8
	.field	0,16			; _uxNextRand @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastISRTxValue$2+0,24
	.field  	0,8
	.field	0,32			; _ulLastISRTxValue$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	$C$IR_3,16
	.field  	_ulLastQueueUsedCounter$3+0,24
	.field  	0,8
	.field	0,32			; _ulLastQueueUsedCounter$3[0] @ 0
$C$IR_3:	.set	2

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ulLoops$4+0,24
	.field  	0,8
	.field	0,16			; _ulLoops$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_ePriorities$5+0,24
	.field  	0,8
	.field	0,16			; _ePriorities$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulCallCount$6+0,24
	.field  	0,8
	.field	0,32			; _ulCallCount$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulExpectedReceivedFromTask$7+0,24
	.field  	0,8
	.field	0,32			; _ulExpectedReceivedFromTask$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulExpectedReceivedFromISR$8+0,24
	.field  	0,8
	.field	65535,32			; _ulExpectedReceivedFromISR$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xQueueToWriteTo$9+0,24
	.field  	0,8
	.field	0,16			; _xQueueToWriteTo$9 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$47)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$75)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$77)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$44)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$79)
	.dwendtag $C$DW$1


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$51)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$51)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$51)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$58)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$38)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$19


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueuePeek")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xQueuePeek")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$24)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$44)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$24


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceive")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xQueueReceive")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$24)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$44)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$28


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_vQueueDelete")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$58)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$87)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$36


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xQueueReceiveFromISR")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$44)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$87)
	.dwendtag $C$DW$41


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericCreate")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xQueueGenericCreate")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$27)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$27)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$29)
	.dwendtag $C$DW$45


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreateSet")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xQueueCreateSet")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueAddToSet")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xQueueAddToSet")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$37)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$51


$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueRemoveFromSet")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xQueueRemoveFromSet")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$37)
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$54


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSelectFromSet")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_xQueueSelectFromSet")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$34)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$57


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueSelectFromSetFromISR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_xQueueSelectFromSetFromISR")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$34)
	.dwendtag $C$DW$60

	.bss	_xQueues,6,0,2
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("xQueues")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_xQueues")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_addr _xQueues]
	.bss	_ulQueueUsedCounter,6,0,2
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("ulQueueUsedCounter")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_ulQueueUsedCounter")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_addr _ulQueueUsedCounter]
	.bss	_xQueueSet,2,0,2
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSet")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_xQueueSet")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_addr _xQueueSet]
	.bss	_ulCycleCounter,2,0,2
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("ulCycleCounter")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_ulCycleCounter")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _ulCycleCounter]
	.bss	_xQueueSetTasksStatus,1,0,0
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSetTasksStatus")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_xQueueSetTasksStatus")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_addr _xQueueSetTasksStatus]
	.bss	_xSetupComplete,1,0,0
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xSetupComplete")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_xSetupComplete")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_addr _xSetupComplete]
	.bss	_ulISRTxValue,2,0,2
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("ulISRTxValue")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_ulISRTxValue")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _ulISRTxValue]
	.bss	_uxNextRand,1,0,0
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("uxNextRand")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uxNextRand")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_addr _uxNextRand]
	.global	_xQueueSetSendingTask
	.bss	_xQueueSetSendingTask,2,0,2
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSetSendingTask")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_xQueueSetSendingTask")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_addr _xQueueSetSendingTask]
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$70, DW_AT_external
	.global	_xQueueSetReceivingTask
	.bss	_xQueueSetReceivingTask,2,0,2
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSetReceivingTask")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_xQueueSetReceivingTask")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _xQueueSetReceivingTask]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
	.bss	_ulLastCycleCounter$1,2,0,2
	.bss	_ulLastISRTxValue$2,2,0,2
	.bss	_ulLastQueueUsedCounter$3,6,0,2
	.bss	_ulLoops$4,1,0,0
	.bss	_ePriorities$5,1,0,0
	.bss	_ulCallCount$6,2,0,2
	.bss	_ulExpectedReceivedFromTask$7,2,0,2
	.bss	_ulExpectedReceivedFromISR$8,2,0,2
	.bss	_xQueueToWriteTo$9,1,0,0
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1094012 
	.sect	".text"
	.align 4
	.global	_vStartQueueSetTasks

$C$DW$73	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartQueueSetTasks")
	.dwattr $C$DW$73, DW_AT_low_pc(_vStartQueueSetTasks)
	.dwattr $C$DW$73, DW_AT_high_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_vStartQueueSetTasks")
	.dwattr $C$DW$73, DW_AT_external
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0xc7)
	.dwattr $C$DW$73, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$73, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 200,column 1,is_stmt,address _vStartQueueSetTasks

	.dwfde $C$DW$CIE, _vStartQueueSetTasks
;*******************************************************************************
;* FUNCTION NAME: vStartQueueSetTasks                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartQueueSetTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 202,column 2,is_stmt
        MOV #(_prvQueueSetSendingTask >> 16) << #16, AC0 ; |202| 
        AMOV #_xQueueSetSendingTask, XAR2 ; |202| 
        AMOV #0, XAR1 ; |202| 
        AMOV #$C$FSL1, XAR0 ; |202| 
        MOV #128, T0 ; |202| 
        OR #(_prvQueueSetSendingTask & 0xffff), AC0, AC0 ; |202| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$74, DW_AT_TI_call

        CALL #_xTaskCreate ; |202| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |202| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 204,column 2,is_stmt
        MOV dbl(*(#_xQueueSetSendingTask)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |204| 
                                        ; branchcc occurs ; |204| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 206,column 3,is_stmt
        MOV #(_prvQueueSetReceivingTask >> 16) << #16, AC0 ; |206| 
        MOV dbl(*(#_xQueueSetSendingTask)), XAR1
        AMOV #_xQueueSetReceivingTask, XAR2 ; |206| 
        AMOV #$C$FSL2, XAR0 ; |206| 
        MOV #128, T0 ; |206| 
        OR #(_prvQueueSetReceivingTask & 0xffff), AC0, AC0 ; |206| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$75, DW_AT_TI_call

        CALL #_xTaskCreate ; |206| 
||      MOV #1, T1

                                        ; call occurs [#_xTaskCreate] ; |206| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 213,column 3,is_stmt
        MOV dbl(*(#_xQueueSetSendingTask)), XAR0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_vTaskSuspend ; |213| 
                                        ; call occurs [#_vTaskSuspend] ; |213| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 215,column 1,is_stmt
$C$L1:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$73, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$73, DW_AT_TI_end_line(0xd7)
	.dwattr $C$DW$73, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$73

	.sect	".text"
	.align 4
	.global	_xAreQueueSetTasksStillRunning

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreQueueSetTasksStillRunning")
	.dwattr $C$DW$78, DW_AT_low_pc(_xAreQueueSetTasksStillRunning)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_xAreQueueSetTasksStillRunning")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 219,column 1,is_stmt,address _xAreQueueSetTasksStillRunning

	.dwfde $C$DW$CIE, _xAreQueueSetTasksStillRunning
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("ulLastCycleCounter")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_ulLastCycleCounter$1")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _ulLastCycleCounter$1]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("ulLastISRTxValue")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_ulLastISRTxValue$2")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _ulLastISRTxValue$2]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ulLastQueueUsedCounter")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ulLastQueueUsedCounter$3")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _ulLastQueueUsedCounter$3]
;*******************************************************************************
;* FUNCTION NAME: xAreQueueSetTasksStillRunning                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreQueueSetTasksStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 222,column 12,is_stmt
        MOV #1, *SP(#0) ; |222| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 224,column 2,is_stmt
        MOV dbl(*(#_ulCycleCounter)), AC0 ; |224| 
        MOV dbl(*(#_ulLastCycleCounter$1)), AC1 ; |224| 
        CMPU AC1 != AC0, TC1 ; |224| 
        BCC $C$L2,TC1 ; |224| 
                                        ; branchcc occurs ; |224| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 228,column 3,is_stmt
        MOV #0, *SP(#0) ; |228| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 231,column 2,is_stmt
        MOV dbl(*(#_ulCycleCounter)), AC0 ; |231| 
        MOV AC0, dbl(*(#_ulLastCycleCounter$1)) ; |231| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 236,column 7,is_stmt
        MOV #0, *SP(#1) ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 236,column 14,is_stmt

        MOV *SP(#1), AR1 ; |236| 
||      MOV #3, AR2

        CMP AR1 >= AR2, TC1 ; |236| 
        BCC $C$L5,TC1 ; |236| 
                                        ; branchcc occurs ; |236| 
$C$L3:    
$C$DW$L$_xAreQueueSetTasksStillRunning$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 238,column 3,is_stmt
        MOV AR1, T0 ; |238| 
        SFTL T0, #1 ; |238| 
        AMOV #_ulQueueUsedCounter, XAR3 ; |238| 

        MOV AR1, T0 ; |238| 
||      MOV dbl(*AR3(T0)), AC0 ; |238| 

        SFTL T0, #1 ; |238| 
        AMOV #_ulLastQueueUsedCounter$3, XAR3 ; |238| 
        MOV dbl(*AR3(T0)), AC1 ; |238| 
        CMPU AC1 != AC0, TC1 ; |238| 
        BCC $C$L4,TC1 ; |238| 
                                        ; branchcc occurs ; |238| 
$C$DW$L$_xAreQueueSetTasksStillRunning$4$E:
$C$DW$L$_xAreQueueSetTasksStillRunning$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 240,column 4,is_stmt
        MOV #0, *SP(#0) ; |240| 
$C$DW$L$_xAreQueueSetTasksStillRunning$5$E:
$C$L4:    
$C$DW$L$_xAreQueueSetTasksStillRunning$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 243,column 3,is_stmt
        MOV *SP(#1), T0 ; |243| 
        SFTL T0, #1 ; |243| 
        MOV *SP(#1), AR1 ; |243| 
        SFTL AR1, #1 ; |243| 
        AMOV #_ulQueueUsedCounter, XAR2 ; |243| 
        AADD AR1, AR3 ; |243| 
        MOV dbl(*AR2(T0)), dbl(*AR3) ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 236,column 45,is_stmt
        ADD #1, *SP(#1) ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 236,column 14,is_stmt

        MOV *SP(#1), AR1 ; |236| 
||      MOV #3, AR2

        CMP AR1 < AR2, TC1 ; |236| 
        BCC $C$L3,TC1 ; |236| 
                                        ; branchcc occurs ; |236| 
$C$DW$L$_xAreQueueSetTasksStillRunning$6$E:
$C$L5:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 247,column 2,is_stmt
        CMP *(#_xQueueSetTasksStatus) == #1, TC1 ; |247| 
        BCC $C$L6,TC1 ; |247| 
                                        ; branchcc occurs ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 249,column 3,is_stmt
        MOV #0, *SP(#0) ; |249| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 253,column 2,is_stmt
        MOV dbl(*(#_ulLastISRTxValue$2)), AC0 ; |253| 
        MOV dbl(*(#_ulISRTxValue)), AC1 ; |253| 
        CMPU AC1 != AC0, TC1 ; |253| 
        BCC $C$L7,TC1 ; |253| 
                                        ; branchcc occurs ; |253| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 255,column 3,is_stmt
        MOV #0, *SP(#0) ; |255| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 256,column 2,is_stmt
        B $C$L8   ; |256| 
                                        ; branch occurs ; |256| 
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 259,column 3,is_stmt
        MOV dbl(*(#_ulISRTxValue)), AC0 ; |259| 
        MOV AC0, dbl(*(#_ulLastISRTxValue$2)) ; |259| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 262,column 2,is_stmt
        MOV *SP(#0), T0 ; |262| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 263,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$85	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$85, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\QueueSet.asm:$C$L3:1:1536404545")
	.dwattr $C$DW$85, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$85, DW_AT_TI_begin_line(0xec)
	.dwattr $C$DW$85, DW_AT_TI_end_line(0xf4)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_xAreQueueSetTasksStillRunning$4$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_xAreQueueSetTasksStillRunning$4$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_xAreQueueSetTasksStillRunning$5$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_xAreQueueSetTasksStillRunning$5$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_xAreQueueSetTasksStillRunning$6$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_xAreQueueSetTasksStillRunning$6$E)
	.dwendtag $C$DW$85

	.dwattr $C$DW$78, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x107)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

	.sect	".text"
	.align 4

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("prvQueueSetSendingTask")
	.dwattr $C$DW$89, DW_AT_low_pc(_prvQueueSetSendingTask)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_prvQueueSetSendingTask")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 267,column 1,is_stmt,address _prvQueueSetSendingTask

	.dwfde $C$DW$CIE, _prvQueueSetSendingTask
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvQueueSetSendingTask                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR3,XAR3, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (8 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvQueueSetSendingTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-8, SP
	.dwcfi	cfa_offset, 10
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("ulTaskTxValue")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_ulTaskTxValue")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueToWriteTo")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uxQueueToWriteTo")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("xQueueInUse")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_xQueueInUse")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 268,column 10,is_stmt
        MOV #0, AC0 ; |268| 
        MOV AC0, dbl(*SP(#2)) ; |268| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 273,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 276,column 2,is_stmt
        AMAR *SP(#2), XAR3
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_prvSRand")
	.dwattr $C$DW$95, DW_AT_TI_call

        CALL #_prvSRand ; |276| 
||      MOV AR3, T0 ; |276| 

                                        ; call occurs [#_prvSRand] ; |276| 
        MOV #1, T2
$C$L9:    
$C$DW$L$_prvQueueSetSendingTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 281,column 3,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_prvRand")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_prvRand ; |281| 
                                        ; call occurs [#_prvRand] ; |281| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("__remu")
	.dwattr $C$DW$97, DW_AT_TI_call

        CALL #__remu ; |281| 
||      MOV #3, T1

                                        ; call occurs [#__remu] ; |281| 
        MOV T0, *SP(#4) ; |281| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 282,column 3,is_stmt
        MOV *SP(#4), T0 ; |282| 
        SFTL T0, #1 ; |282| 
        AMOV #_xQueues, XAR3 ; |282| 
        MOV dbl(*AR3(T0)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 286,column 3,is_stmt
        MOV *SP(#4) << #1, AC0 ; |286| 
        MOV AC0, T0 ; |286| 
        AMOV #_ulQueueUsedCounter, XAR3 ; |286| 
        MOV dbl(*AR3(T0)), AC1 ; |286| 
        ADD #1, AC1 ; |286| 
        MOV AC1, dbl(*AR3(T0)) ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 290,column 3,is_stmt
        MOV #65535, T0 ; |290| 
        AMAR *SP(#2), XAR1
        MOV dbl(*SP(#6)), XAR0
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$98, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |290| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |290| 
        CMP T0 == T2, TC1 ; |290| 
        BCC $C$L10,TC1 ; |290| 
                                        ; branchcc occurs ; |290| 
$C$DW$L$_prvQueueSetSendingTask$2$E:
$C$DW$L$_prvQueueSetSendingTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 294,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |294| 
$C$DW$L$_prvQueueSetSendingTask$3$E:
$C$L10:    
$C$DW$L$_prvQueueSetSendingTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 301,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |301| 
        ADD #1, AC0 ; |301| 
        MOV AC0, dbl(*SP(#2)) ; |301| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 305,column 3,is_stmt

        MOV #0, AC0 ; |305| 
||      MOV dbl(*SP(#2)), AC1 ; |305| 

        OR #0xffff, AC0, AC0 ; |305| 
        CMPU AC1 != AC0, TC1 ; |305| 
        BCC $C$L11,TC1 ; |305| 
                                        ; branchcc occurs ; |305| 
$C$DW$L$_prvQueueSetSendingTask$4$E:
$C$DW$L$_prvQueueSetSendingTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 307,column 4,is_stmt
        MOV #0, AC0 ; |307| 
        MOV AC0, dbl(*SP(#2)) ; |307| 
$C$DW$L$_prvQueueSetSendingTask$5$E:
$C$L11:    
$C$DW$L$_prvQueueSetSendingTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 312,column 3,is_stmt
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("_prvChangeRelativePriorities")
	.dwattr $C$DW$99, DW_AT_TI_call
        CALL #_prvChangeRelativePriorities ; |312| 
                                        ; call occurs [#_prvChangeRelativePriorities] ; |312| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 313,column 2,is_stmt
        B $C$L9   ; |313| 
                                        ; branch occurs ; |313| 
$C$DW$L$_prvQueueSetSendingTask$6$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$100	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$100, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\QueueSet.asm:$C$L9:1:1536404545")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x116)
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x139)
$C$DW$101	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$101, DW_AT_low_pc($C$DW$L$_prvQueueSetSendingTask$2$B)
	.dwattr $C$DW$101, DW_AT_high_pc($C$DW$L$_prvQueueSetSendingTask$2$E)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_prvQueueSetSendingTask$3$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_prvQueueSetSendingTask$3$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_prvQueueSetSendingTask$4$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_prvQueueSetSendingTask$4$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_prvQueueSetSendingTask$5$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_prvQueueSetSendingTask$5$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_prvQueueSetSendingTask$6$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_prvQueueSetSendingTask$6$E)
	.dwendtag $C$DW$100

	.dwattr $C$DW$89, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x13a)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.align 4

$C$DW$106	.dwtag  DW_TAG_subprogram, DW_AT_name("prvChangeRelativePriorities")
	.dwattr $C$DW$106, DW_AT_low_pc(_prvChangeRelativePriorities)
	.dwattr $C$DW$106, DW_AT_high_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_prvChangeRelativePriorities")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x13d)
	.dwattr $C$DW$106, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$106, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 318,column 1,is_stmt,address _prvChangeRelativePriorities

	.dwfde $C$DW$CIE, _prvChangeRelativePriorities
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("ulLoops")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ulLoops$4")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _ulLoops$4]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ePriorities")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_ePriorities$5")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _ePriorities$5]
;*******************************************************************************
;* FUNCTION NAME: prvChangeRelativePriorities                                  *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvChangeRelativePriorities:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 324,column 2,is_stmt
        ADD #1, *(#_ulLoops$4) ; |324| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 325,column 2,is_stmt
        MOV #18, AR2 ; |325| 
        MOV *(#_ulLoops$4), AR1 ; |325| 
        CMPU AR1 < AR2, TC1 ; |325| 
        BCC $C$L16,TC1 ; |325| 
                                        ; branchcc occurs ; |325| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 327,column 3,is_stmt
        MOV #0, *(#_ulLoops$4) ; |327| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 329,column 3,is_stmt
        B $C$L15  ; |329| 
                                        ; branch occurs ; |329| 
$C$L12:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 335,column 5,is_stmt
        MOV dbl(*(#_xQueueSetReceivingTask)), XAR0
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$109, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |335| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |335| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 336,column 5,is_stmt
        MOV #1, *(#_ePriorities$5) ; |336| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 337,column 10,is_stmt
        B $C$L16  ; |337| 
                                        ; branch occurs ; |337| 
$C$L13:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 343,column 5,is_stmt
        MOV dbl(*(#_xQueueSetReceivingTask)), XAR0
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$110, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |343| 
||      MOV #1, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |343| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 344,column 5,is_stmt
        MOV dbl(*(#_xQueueSetSendingTask)), XAR0
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |344| 
||      MOV #0, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |344| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 345,column 5,is_stmt
        MOV #2, *(#_ePriorities$5) ; |345| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 346,column 10,is_stmt
        B $C$L16  ; |346| 
                                        ; branch occurs ; |346| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 351,column 5,is_stmt
        MOV dbl(*(#_xQueueSetSendingTask)), XAR0
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #_vTaskPrioritySet ; |351| 
||      MOV #1, T0

                                        ; call occurs [#_vTaskPrioritySet] ; |351| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 352,column 5,is_stmt
        MOV #0, *(#_ePriorities$5) ; |352| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 357,column 5,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$113, DW_AT_TI_call

        CALL #_vTaskDelay ; |357| 
||      MOV #3, T0

                                        ; call occurs [#_vTaskDelay] ; |357| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 359,column 10,is_stmt
        B $C$L16  ; |359| 
                                        ; branch occurs ; |359| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 329,column 3,is_stmt
        MOV *(#_ePriorities$5), AR1 ; |329| 
        BCC $C$L12,AR1 == #0 ; |329| 
                                        ; branchcc occurs ; |329| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |329| 
        BCC $C$L13,TC1 ; |329| 
                                        ; branchcc occurs ; |329| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |329| 
        BCC $C$L14,TC1 ; |329| 
                                        ; branchcc occurs ; |329| 
        B $C$L16  ; |329| 
                                        ; branch occurs ; |329| 
$C$L16:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$106, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x16a)
	.dwattr $C$DW$106, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$106

	.sect	".text"
	.align 4

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("prvQueueSetReceivingTask")
	.dwattr $C$DW$115, DW_AT_low_pc(_prvQueueSetReceivingTask)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_prvQueueSetReceivingTask")
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x16d)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 366,column 1,is_stmt,address _prvQueueSetReceivingTask

	.dwfde $C$DW$CIE, _prvQueueSetReceivingTask
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvQueueSetReceivingTask                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (7 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvQueueSetReceivingTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-8, SP
	.dwcfi	cfa_offset, 10
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("ulReceived")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_ulReceived")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("xActivatedQueue")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_xActivatedQueue")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("xBlockTime")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_xBlockTime")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 372,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 376,column 2,is_stmt
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_prvSetupTest")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_prvSetupTest ; |376| 
                                        ; call occurs [#_prvSetupTest] ; |376| 
        MOV #1, T2
$C$L17:    
$C$DW$L$_prvQueueSetReceivingTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 383,column 3,is_stmt
        AMOV #0, XAR0 ; |383| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_uxTaskPriorityGet")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_uxTaskPriorityGet ; |383| 
                                        ; call occurs [#_uxTaskPriorityGet] ; |383| 
        BCC $C$L18,T0 != #0 ; |383| 
                                        ; branchcc occurs ; |383| 
$C$DW$L$_prvQueueSetReceivingTask$2$E:
$C$DW$L$_prvQueueSetReceivingTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 385,column 4,is_stmt
        MOV #0, *SP(#6) ; |385| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 386,column 3,is_stmt
        B $C$L19  ; |386| 
                                        ; branch occurs ; |386| 
$C$DW$L$_prvQueueSetReceivingTask$3$E:
$C$L18:    
$C$DW$L$_prvQueueSetReceivingTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 389,column 4,is_stmt
        MOV #65535, *SP(#6) ; |389| 
$C$DW$L$_prvQueueSetReceivingTask$4$E:
$C$L19:    
$C$DW$L$_prvQueueSetReceivingTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 393,column 3,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR0
        MOV #65535, T0 ; |393| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_xQueueSelectFromSet")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_xQueueSelectFromSet ; |393| 
                                        ; call occurs [#_xQueueSelectFromSet] ; |393| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 395,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L20,AC0 != #0 ; |395| 
                                        ; branchcc occurs ; |395| 
$C$DW$L$_prvQueueSetReceivingTask$5$E:
$C$DW$L$_prvQueueSetReceivingTask$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 397,column 4,is_stmt
        MOV *SP(#6), AR1 ; |397| 
        BCC $C$L17,AR1 == #0 ; |397| 
                                        ; branchcc occurs ; |397| 
$C$DW$L$_prvQueueSetReceivingTask$6$E:
$C$DW$L$_prvQueueSetReceivingTask$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 400,column 5,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |400| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 402,column 3,is_stmt
        B $C$L17  ; |402| 
                                        ; branch occurs ; |402| 
$C$DW$L$_prvQueueSetReceivingTask$7$E:
$C$L20:    
$C$DW$L$_prvQueueSetReceivingTask$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 408,column 4,is_stmt
        AMAR *SP(#2), XAR1
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$124, DW_AT_TI_call

        CALL #_xQueueReceive ; |408| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueReceive] ; |408| 
        CMP T0 == T2, TC1 ; |408| 
        BCC $C$L21,TC1 ; |408| 
                                        ; branchcc occurs ; |408| 
$C$DW$L$_prvQueueSetReceivingTask$8$E:
$C$DW$L$_prvQueueSetReceivingTask$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 410,column 5,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |410| 
$C$DW$L$_prvQueueSetReceivingTask$9$E:
$C$L21:    
$C$DW$L$_prvQueueSetReceivingTask$10$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 416,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |416| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 418,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |418| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_prvCheckReceivedValue")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_prvCheckReceivedValue ; |418| 
                                        ; call occurs [#_prvCheckReceivedValue] ; |418| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 420,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |420| 
        BCC $C$L22,AR1 == #0 ; |420| 
                                        ; branchcc occurs ; |420| 
$C$DW$L$_prvQueueSetReceivingTask$10$E:
$C$DW$L$_prvQueueSetReceivingTask$11$B:
        SUB #1, *(#_usCriticalNesting) ; |420| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |420| 
        BCC $C$L22,AR1 != #0 ; |420| 
                                        ; branchcc occurs ; |420| 
$C$DW$L$_prvQueueSetReceivingTask$11$E:
$C$DW$L$_prvQueueSetReceivingTask$12$B:
 nop
 bclr INTM
$C$DW$L$_prvQueueSetReceivingTask$12$E:
$C$L22:    
$C$DW$L$_prvQueueSetReceivingTask$13$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 422,column 4,is_stmt
        CMP *(#_xQueueSetTasksStatus) == #1, TC1 ; |422| 
        BCC $C$L17,!TC1 ; |422| 
                                        ; branchcc occurs ; |422| 
$C$DW$L$_prvQueueSetReceivingTask$13$E:
$C$DW$L$_prvQueueSetReceivingTask$14$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 424,column 5,is_stmt
        MOV dbl(*(#_ulCycleCounter)), AC0 ; |424| 
        ADD #1, AC0 ; |424| 
        MOV AC0, dbl(*(#_ulCycleCounter)) ; |424| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 427,column 2,is_stmt
        B $C$L17  ; |427| 
                                        ; branch occurs ; |427| 
$C$DW$L$_prvQueueSetReceivingTask$14$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$126	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$126, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\QueueSet.asm:$C$L17:1:1536404545")
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$126, DW_AT_TI_end_line(0x1ab)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$2$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$2$E)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$8$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$8$E)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$9$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$9$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$10$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$10$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$11$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$11$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$12$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$12$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$3$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$3$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$4$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$4$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$5$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$5$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$14$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$14$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$13$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$13$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$7$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$7$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_prvQueueSetReceivingTask$6$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_prvQueueSetReceivingTask$6$E)
	.dwendtag $C$DW$126

	.dwattr $C$DW$115, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x1ac)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.align 4
	.global	_vQueueSetAccessQueueSetFromISR

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueSetAccessQueueSetFromISR")
	.dwattr $C$DW$140, DW_AT_low_pc(_vQueueSetAccessQueueSetFromISR)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_vQueueSetAccessQueueSetFromISR")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x1af)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 432,column 1,is_stmt,address _vQueueSetAccessQueueSetFromISR

	.dwfde $C$DW$CIE, _vQueueSetAccessQueueSetFromISR
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("ulCallCount")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_ulCallCount$6")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _ulCallCount$6]
;*******************************************************************************
;* FUNCTION NAME: vQueueSetAccessQueueSetFromISR                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vQueueSetAccessQueueSetFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 437,column 2,is_stmt
        CMP *(#_xSetupComplete) == #1, TC1 ; |437| 
        BCC $C$L23,!TC1 ; |437| 
                                        ; branchcc occurs ; |437| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 441,column 3,is_stmt
        MOV dbl(*(#_ulCallCount$6)), AC0 ; |441| 
        ADD #1, AC0 ; |441| 
        MOV AC0, dbl(*(#_ulCallCount$6)) ; |441| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 442,column 3,is_stmt
        MOV dbl(*(#_ulCallCount$6)), AC1 ; |442| 
        MOV #100, AC0 ; |442| 
        CMPU AC1 <= AC0, TC1 ; |442| 
        BCC $C$L23,TC1 ; |442| 
                                        ; branchcc occurs ; |442| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 444,column 4,is_stmt
        MOV #0, AC0 ; |444| 
        MOV AC0, dbl(*(#_ulCallCount$6)) ; |444| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 447,column 4,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_prvReceiveFromQueueInSetFromISR")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_prvReceiveFromQueueInSetFromISR ; |447| 
                                        ; call occurs [#_prvReceiveFromQueueInSetFromISR] ; |447| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 450,column 4,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_prvSendToQueueInSetFromISR")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_prvSendToQueueInSetFromISR ; |450| 
                                        ; call occurs [#_prvSendToQueueInSetFromISR] ; |450| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 453,column 1,is_stmt
$C$L23:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$140, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x1c5)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.align 4

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckReceivedValue")
	.dwattr $C$DW$145, DW_AT_low_pc(_prvCheckReceivedValue)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_prvCheckReceivedValue")
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 457,column 1,is_stmt,address _prvCheckReceivedValue

	.dwfde $C$DW$CIE, _prvCheckReceivedValue
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("ulExpectedReceivedFromTask")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ulExpectedReceivedFromTask$7")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _ulExpectedReceivedFromTask$7]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("ulExpectedReceivedFromISR")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_ulExpectedReceivedFromISR$8")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _ulExpectedReceivedFromISR$8]
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulReceived")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_ulReceived")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: prvCheckReceivedValue                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCheckReceivedValue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("ulReceived")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ulReceived")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV AC0, dbl(*SP(#0)) ; |457| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 471,column 2,is_stmt

        MOV dbl(*SP(#0)), AC1 ; |471| 
||      MOV #0, AC0 ; |471| 

        OR #0xffff, AC0, AC0 ; |471| 
        CMPU AC1 < AC0, TC1 ; |471| 
        BCC $C$L25,TC1 ; |471| 
                                        ; branchcc occurs ; |471| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 474,column 3,is_stmt
        MOV #0, AC0 ; |474| 
        OR #0xffff, AC0, AC0 ; |474| 

        SUB AC0, dbl(*SP(#0)), AC0 ; |474| 
||      MOV #6, AC1 ; |474| 

        CMPU AC0 >= AC1, TC1 ; |474| 
        BCC $C$L24,!TC1 ; |474| 
                                        ; branchcc occurs ; |474| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 478,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 479,column 8,is_stmt
        MOV #-1 << #16, AC0 ; |479| 
        OR #0xffff, AC0, AC0 ; |479| 
        SUB dbl(*SP(#0)), AC0, AC0 ; |479| 
        CMPU AC0 > AC1, TC1 ; |479| 
        BCC $C$L24,!TC1 ; |479| 
                                        ; branchcc occurs ; |479| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 483,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 487,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |487| 
        MOV dbl(*(#_ulExpectedReceivedFromISR$8)), AC1 ; |487| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_prvCheckReceivedValueWithinExpectedRange")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_prvCheckReceivedValueWithinExpectedRange ; |487| 
                                        ; call occurs [#_prvCheckReceivedValueWithinExpectedRange] ; |487| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |487| 
        BCC $C$L24,TC1 ; |487| 
                                        ; branchcc occurs ; |487| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 489,column 5,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |489| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 496,column 3,is_stmt
        MOV dbl(*(#_ulExpectedReceivedFromISR$8)), AC0 ; |496| 
        ADD #1, AC0 ; |496| 
        MOV AC0, dbl(*(#_ulExpectedReceivedFromISR$8)) ; |496| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 497,column 3,is_stmt
        MOV dbl(*(#_ulExpectedReceivedFromISR$8)), AC0 ; |497| 
        BCC $C$L27,AC0 != #0 ; |497| 
                                        ; branchcc occurs ; |497| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 499,column 4,is_stmt
        MOV #0, AC0 ; |499| 
        OR #0xffff, AC0, AC0 ; |499| 
        MOV AC0, dbl(*(#_ulExpectedReceivedFromISR$8)) ; |499| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 501,column 2,is_stmt
        B $C$L27  ; |501| 
                                        ; branch occurs ; |501| 
$C$L25:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 505,column 3,is_stmt

        MOV dbl(*SP(#0)), AC1 ; |505| 
||      MOV #6, AC0 ; |505| 

        CMPU AC1 >= AC0, TC1 ; |505| 
        BCC $C$L26,!TC1 ; |505| 
                                        ; branchcc occurs ; |505| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 509,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 510,column 8,is_stmt
        MOV #0, AC0 ; |510| 
        OR #0xfffe, AC0, AC0 ; |510| 

        SUB dbl(*SP(#0)), AC0, AC0 ; |510| 
||      MOV #6, AC1 ; |510| 

        CMPU AC0 > AC1, TC1 ; |510| 
        BCC $C$L26,!TC1 ; |510| 
                                        ; branchcc occurs ; |510| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 514,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 518,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |518| 
        MOV dbl(*(#_ulExpectedReceivedFromTask$7)), AC1 ; |518| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_prvCheckReceivedValueWithinExpectedRange")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_prvCheckReceivedValueWithinExpectedRange ; |518| 
                                        ; call occurs [#_prvCheckReceivedValueWithinExpectedRange] ; |518| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |518| 
        BCC $C$L26,TC1 ; |518| 
                                        ; branchcc occurs ; |518| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 520,column 5,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |520| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 527,column 3,is_stmt
        MOV dbl(*(#_ulExpectedReceivedFromTask$7)), AC0 ; |527| 
        ADD #1, AC0 ; |527| 
        MOV AC0, dbl(*(#_ulExpectedReceivedFromTask$7)) ; |527| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 528,column 3,is_stmt
        MOV dbl(*(#_ulExpectedReceivedFromTask$7)), AC1 ; |528| 
        MOV #0, AC0 ; |528| 
        OR #0xffff, AC0, AC0 ; |528| 
        CMPU AC1 < AC0, TC1 ; |528| 
        BCC $C$L27,TC1 ; |528| 
                                        ; branchcc occurs ; |528| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 530,column 4,is_stmt
        MOV #0, AC0 ; |530| 
        MOV AC0, dbl(*(#_ulExpectedReceivedFromTask$7)) ; |530| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 533,column 1,is_stmt
$C$L27:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$145, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x215)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.align 4

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckReceivedValueWithinExpectedRange")
	.dwattr $C$DW$153, DW_AT_low_pc(_prvCheckReceivedValueWithinExpectedRange)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_prvCheckReceivedValueWithinExpectedRange")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x218)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x13)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 537,column 1,is_stmt,address _prvCheckReceivedValueWithinExpectedRange

	.dwfde $C$DW$CIE, _prvCheckReceivedValueWithinExpectedRange
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulReceived")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_ulReceived")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg0]
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulExpectedReceived")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_ulExpectedReceived")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg3]
;*******************************************************************************
;* FUNCTION NAME: prvCheckReceivedValueWithinExpectedRange                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,SP,CARRY,TC1,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCheckReceivedValueWithinExpectedRange:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("ulReceived")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_ulReceived")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("ulExpectedReceived")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_ulExpectedReceived")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC1, dbl(*SP(#2)) ; |537| 
        MOV AC0, dbl(*SP(#0)) ; |537| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 538,column 12,is_stmt
        MOV #1, *SP(#4) ; |538| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 540,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |540| 
        MOV dbl(*SP(#0)), AC1 ; |540| 
        CMPU AC1 <= AC0, TC1 ; |540| 
        BCC $C$L28,TC1 ; |540| 
                                        ; branchcc occurs ; |540| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 543,column 3,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |543| 

        SUB AC1, dbl(*SP(#0)), AC1 ; |543| 
||      MOV #3, AC0 ; |543| 

        CMPU AC1 <= AC0, TC1 ; |543| 
        BCC $C$L29,TC1 ; |543| 
                                        ; branchcc occurs ; |543| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 545,column 4,is_stmt
        MOV #0, *SP(#4) ; |545| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 547,column 2,is_stmt
        B $C$L29  ; |547| 
                                        ; branch occurs ; |547| 
$C$L28:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 551,column 3,is_stmt
        MOV dbl(*SP(#0)), AC1 ; |551| 

        SUB AC1, dbl(*SP(#2)), AC1 ; |551| 
||      MOV #3, AC0 ; |551| 

        CMPU AC1 <= AC0, TC1 ; |551| 
        BCC $C$L29,TC1 ; |551| 
                                        ; branchcc occurs ; |551| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 553,column 4,is_stmt
        MOV #0, *SP(#4) ; |553| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 557,column 2,is_stmt
        MOV *SP(#4), T0 ; |557| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 558,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$153, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x22e)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.align 4

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("prvReceiveFromQueueInSetFromISR")
	.dwattr $C$DW$160, DW_AT_low_pc(_prvReceiveFromQueueInSetFromISR)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_prvReceiveFromQueueInSetFromISR")
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x231)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 562,column 1,is_stmt,address _prvReceiveFromQueueInSetFromISR

	.dwfde $C$DW$CIE, _prvReceiveFromQueueInSetFromISR
;*******************************************************************************
;* FUNCTION NAME: prvReceiveFromQueueInSetFromISR                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvReceiveFromQueueInSetFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("xActivatedQueue")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_xActivatedQueue")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("ulReceived")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_ulReceived")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 567,column 2,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR0
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_name("_xQueueSelectFromSetFromISR")
	.dwattr $C$DW$163, DW_AT_TI_call
        CALL #_xQueueSelectFromSetFromISR ; |567| 
                                        ; call occurs [#_xQueueSelectFromSetFromISR] ; |567| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 569,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L31,AC0 == #0 ; |569| 
                                        ; branchcc occurs ; |569| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 572,column 3,is_stmt
        AMAR *SP(#2), XAR1
        AMOV #0, XAR2 ; |572| 
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_xQueueReceiveFromISR")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_xQueueReceiveFromISR ; |572| 
                                        ; call occurs [#_xQueueReceiveFromISR] ; |572| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |572| 
        BCC $C$L30,TC1 ; |572| 
                                        ; branchcc occurs ; |572| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 576,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |576| 
$C$L30:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 580,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |580| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_prvCheckReceivedValue")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_prvCheckReceivedValue ; |580| 
                                        ; call occurs [#_prvCheckReceivedValue] ; |580| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 582,column 1,is_stmt
$C$L31:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$160, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x246)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.align 4

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSendToQueueInSetFromISR")
	.dwattr $C$DW$167, DW_AT_low_pc(_prvSendToQueueInSetFromISR)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_prvSendToQueueInSetFromISR")
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x249)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 586,column 1,is_stmt,address _prvSendToQueueInSetFromISR

	.dwfde $C$DW$CIE, _prvSendToQueueInSetFromISR
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("xQueueToWriteTo")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_xQueueToWriteTo$9")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _xQueueToWriteTo$9]
;*******************************************************************************
;* FUNCTION NAME: prvSendToQueueInSetFromISR                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSendToQueueInSetFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("ulTxValueSnapshot")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_ulTxValueSnapshot")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 588,column 10,is_stmt
        MOV dbl(*(#_ulISRTxValue)), AC0 ; |588| 
        MOV AC0, dbl(*SP(#0)) ; |588| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 590,column 2,is_stmt
        MOV *(#_xQueueToWriteTo$9), T0 ; |590| 
        SFTL T0, #1 ; |590| 
        AMOV #_xQueues, XAR3 ; |590| 
        AMOV #0, XAR2 ; |590| 
        AMAR *SP(#0), XAR1
        MOV dbl(*AR3(T0)), XAR0
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$170, DW_AT_TI_call

        CALL #_xQueueGenericSendFromISR ; |590| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueGenericSendFromISR] ; |590| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |590| 
        BCC $C$L33,TC1 ; |590| 
                                        ; branchcc occurs ; |590| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 592,column 3,is_stmt
        MOV dbl(*(#_ulISRTxValue)), AC0 ; |592| 
        ADD #1, AC0 ; |592| 
        MOV AC0, dbl(*(#_ulISRTxValue)) ; |592| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 595,column 3,is_stmt
        MOV dbl(*(#_ulISRTxValue)), AC0 ; |595| 
        BCC $C$L32,AC0 != #0 ; |595| 
                                        ; branchcc occurs ; |595| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 597,column 4,is_stmt
        MOV #0, AC0 ; |597| 
        OR #0xffff, AC0, AC0 ; |597| 
        MOV AC0, dbl(*(#_ulISRTxValue)) ; |597| 
$C$L32:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 601,column 3,is_stmt
        ADD #1, *(#_xQueueToWriteTo$9) ; |601| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 602,column 3,is_stmt
        MOV #3, AR2
        MOV *(#_xQueueToWriteTo$9), AR1 ; |602| 
        CMP AR1 < AR2, TC1 ; |602| 
        BCC $C$L33,TC1 ; |602| 
                                        ; branchcc occurs ; |602| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 604,column 4,is_stmt
        MOV #0, *(#_xQueueToWriteTo$9) ; |604| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 607,column 1,is_stmt
$C$L33:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$167, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x25f)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.align 4

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTestQueueOverwriteWithQueueSet")
	.dwattr $C$DW$172, DW_AT_low_pc(_prvTestQueueOverwriteWithQueueSet)
	.dwattr $C$DW$172, DW_AT_high_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_prvTestQueueOverwriteWithQueueSet")
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x262)
	.dwattr $C$DW$172, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$172, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 611,column 1,is_stmt,address _prvTestQueueOverwriteWithQueueSet

	.dwfde $C$DW$CIE, _prvTestQueueOverwriteWithQueueSet
;*******************************************************************************
;* FUNCTION NAME: prvTestQueueOverwriteWithQueueSet                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP, *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvTestQueueOverwriteWithQueueSet:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("ulValueToSend")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_ulValueToSend")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("ulValueReceived")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_ulValueReceived")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_QueueHandle_t")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("xReceivedHandle")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_xReceivedHandle")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("xLengthOfOne")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_xLengthOfOne")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 612,column 10,is_stmt
        MOV #0, AC0 ; |612| 
        MOV AC0, dbl(*SP(#0)) ; |612| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 612,column 29,is_stmt
        MOV AC0, dbl(*SP(#2)) ; |612| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 613,column 15,is_stmt
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 613,column 36,is_stmt
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 614,column 19,is_stmt
        MOV #1, *SP(#8) ; |614| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 618,column 2,is_stmt

        MOV *SP(#8), T0 ; |618| 
||      MOV #2, T1

$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$178, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |618| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |618| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 620,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L39,AC0 == #0 ; |620| 
                                        ; branchcc occurs ; |620| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 622,column 3,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR1
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_name("_xQueueAddToSet")
	.dwattr $C$DW$179, DW_AT_TI_call
        CALL #_xQueueAddToSet ; |622| 
                                        ; call occurs [#_xQueueAddToSet] ; |622| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 627,column 3,is_stmt

        AMAR *SP(#0), XAR1
||      MOV #0, T0

        MOV dbl(*SP(#4)), XAR0
$C$DW$180	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$180, DW_AT_low_pc(0x00)
	.dwattr $C$DW$180, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$180, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |627| 
||      MOV #2, T1

                                        ; call occurs [#_xQueueGenericSend] ; |627| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 628,column 3,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR0
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |628| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |628| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |628| 
        BCC $C$L34,TC1 ; |628| 
                                        ; branchcc occurs ; |628| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 631,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |631| 
$C$L34:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 633,column 3,is_stmt
        AMAR *SP(#6), XAR1
        MOV dbl(*(#_xQueueSet)), XAR0
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_xQueuePeek")
	.dwattr $C$DW$182, DW_AT_TI_call

        CALL #_xQueuePeek ; |633| 
||      MOV #0, T0

                                        ; call occurs [#_xQueuePeek] ; |633| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 634,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |634| 
        BCC $C$L35,TC1 ; |634| 
                                        ; branchcc occurs ; |634| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 638,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |638| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 644,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |644| 
        ADD #1, AC0 ; |644| 
        MOV AC0, dbl(*SP(#0)) ; |644| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 645,column 3,is_stmt

        MOV #0, T0
||      AMAR *SP(#0), XAR1

        MOV dbl(*SP(#4)), XAR0
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$183, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |645| 
||      MOV #2, T1

                                        ; call occurs [#_xQueueGenericSend] ; |645| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 646,column 3,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR0
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_uxQueueMessagesWaiting ; |646| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |646| 
        MOV #1, AR1
        CMPU T0 == AR1, TC1 ; |646| 
        BCC $C$L36,TC1 ; |646| 
                                        ; branchcc occurs ; |646| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 649,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |649| 
$C$L36:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 651,column 3,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR0
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_xQueueSelectFromSet")
	.dwattr $C$DW$185, DW_AT_TI_call

        CALL #_xQueueSelectFromSet ; |651| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueSelectFromSet] ; |651| 
        MOV XAR0, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 652,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |652| 
        BCC $C$L37,TC1 ; |652| 
                                        ; branchcc occurs ; |652| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 656,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |656| 
$C$L37:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 661,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AMAR *SP(#2), XAR1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALL #_xQueueReceive ; |661| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueReceive] ; |661| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 662,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |662| 
        MOV dbl(*SP(#2)), AC1 ; |662| 
        CMPU AC1 == AC0, TC1 ; |662| 
        BCC $C$L38,TC1 ; |662| 
                                        ; branchcc occurs ; |662| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 665,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |665| 
$C$L38:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 669,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*(#_xQueueSet)), XAR1
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_xQueueRemoveFromSet")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL #_xQueueRemoveFromSet ; |669| 
                                        ; call occurs [#_xQueueRemoveFromSet] ; |669| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 670,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_vQueueDelete")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_vQueueDelete ; |670| 
                                        ; call occurs [#_vQueueDelete] ; |670| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 672,column 1,is_stmt
$C$L39:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$172, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x2a0)
	.dwattr $C$DW$172, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$172

	.sect	".text"
	.align 4

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSetupTest")
	.dwattr $C$DW$190, DW_AT_low_pc(_prvSetupTest)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_prvSetupTest")
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x2a3)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 676,column 1,is_stmt,address _prvSetupTest

	.dwfde $C$DW$CIE, _prvSetupTest
;*******************************************************************************
;* FUNCTION NAME: prvSetupTest                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSetupTest:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("ulValueToSend")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_ulValueToSend")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 678,column 10,is_stmt
        MOV #0, AC0 ; |678| 
        MOV AC0, dbl(*SP(#2)) ; |678| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 685,column 2,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_name("_xQueueCreateSet")
	.dwattr $C$DW$193, DW_AT_TI_call

        CALL #_xQueueCreateSet ; |685| 
||      MOV #9, T0

                                        ; call occurs [#_xQueueCreateSet] ; |685| 
        MOV XAR0, dbl(*(#_xQueueSet))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 687,column 7,is_stmt
        MOV #0, *SP(#0) ; |687| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 687,column 14,is_stmt

        MOV *SP(#0), AR1 ; |687| 
||      MOV #3, AR2

        CMP AR1 >= AR2, TC1 ; |687| 
        BCC $C$L43,TC1 ; |687| 
                                        ; branchcc occurs ; |687| 
$C$L40:    
$C$DW$L$_prvSetupTest$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 691,column 3,is_stmt

        MOV #3, T0
||      MOV #2, T1

$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_xQueueGenericCreate")
	.dwattr $C$DW$194, DW_AT_TI_call

        CALL #_xQueueGenericCreate ; |691| 
||      MOV #0, AR0

                                        ; call occurs [#_xQueueGenericCreate] ; |691| 
        MOV *SP(#0), T0 ; |691| 
        SFTL T0, #1 ; |691| 
        AMOV #_xQueues, XAR3 ; |691| 
        MOV XAR0, dbl(*AR3(T0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 693,column 3,is_stmt
        MOV *SP(#0), T0 ; |693| 
        SFTL T0, #1 ; |693| 
        MOV dbl(*(#_xQueueSet)), XAR1
        MOV dbl(*AR3(T0)), XAR0
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_name("_xQueueAddToSet")
	.dwattr $C$DW$195, DW_AT_TI_call
        CALL #_xQueueAddToSet ; |693| 
                                        ; call occurs [#_xQueueAddToSet] ; |693| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |693| 
        BCC $C$L41,TC1 ; |693| 
                                        ; branchcc occurs ; |693| 
$C$DW$L$_prvSetupTest$2$E:
$C$DW$L$_prvSetupTest$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 695,column 4,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |695| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 696,column 3,is_stmt
        B $C$L42  ; |696| 
                                        ; branch occurs ; |696| 
$C$DW$L$_prvSetupTest$3$E:
$C$L41:    
$C$DW$L$_prvSetupTest$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 701,column 4,is_stmt
        MOV *SP(#0), T0 ; |701| 
        SFTL T0, #1 ; |701| 
        AMOV #_xQueues, XAR3 ; |701| 
        MOV dbl(*(#_xQueueSet)), XAR1
        MOV dbl(*AR3(T0)), XAR0
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_xQueueAddToSet")
	.dwattr $C$DW$196, DW_AT_TI_call
        CALL #_xQueueAddToSet ; |701| 
                                        ; call occurs [#_xQueueAddToSet] ; |701| 
        BCC $C$L42,T0 == #0 ; |701| 
                                        ; branchcc occurs ; |701| 
$C$DW$L$_prvSetupTest$4$E:
$C$DW$L$_prvSetupTest$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 703,column 5,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |703| 
$C$DW$L$_prvSetupTest$5$E:
$C$L42:    
$C$DW$L$_prvSetupTest$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 687,column 45,is_stmt
        ADD #1, *SP(#0) ; |687| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 687,column 14,is_stmt

        MOV *SP(#0), AR1 ; |687| 
||      MOV #3, AR2

        CMP AR1 < AR2, TC1 ; |687| 
        BCC $C$L40,TC1 ; |687| 
                                        ; branchcc occurs ; |687| 
$C$DW$L$_prvSetupTest$6$E:
$C$L43:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 710,column 2,is_stmt
        MOV dbl(*(#_xQueues)), XAR0
        AMOV #0, XAR1 ; |710| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_xQueueRemoveFromSet")
	.dwattr $C$DW$197, DW_AT_TI_call
        CALL #_xQueueRemoveFromSet ; |710| 
                                        ; call occurs [#_xQueueRemoveFromSet] ; |710| 
        BCC $C$L44,T0 == #0 ; |710| 
                                        ; branchcc occurs ; |710| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 714,column 3,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |714| 
$C$L44:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 718,column 2,is_stmt
        MOV dbl(*(#_xQueues)), XAR0
        MOV dbl(*(#_xQueueSet)), XAR1
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_xQueueRemoveFromSet")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_xQueueRemoveFromSet ; |718| 
                                        ; call occurs [#_xQueueRemoveFromSet] ; |718| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |718| 
        BCC $C$L45,TC1 ; |718| 
                                        ; branchcc occurs ; |718| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 722,column 3,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |722| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 727,column 2,is_stmt
        MOV dbl(*(#_xQueues)), XAR0

        MOV #0, T0
||      AMAR *SP(#2), XAR1

$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$199, DW_AT_TI_call

        CALL #_xQueueGenericSend ; |727| 
||      MOV #0, T1

                                        ; call occurs [#_xQueueGenericSend] ; |727| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 728,column 2,is_stmt
        MOV dbl(*(#_xQueues)), XAR0
        MOV dbl(*(#_xQueueSet)), XAR1
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_xQueueAddToSet")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_xQueueAddToSet ; |728| 
                                        ; call occurs [#_xQueueAddToSet] ; |728| 
        BCC $C$L46,T0 == #0 ; |728| 
                                        ; branchcc occurs ; |728| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 731,column 3,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |731| 
$C$L46:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 736,column 2,is_stmt
        AMAR *SP(#2), XAR1
        MOV dbl(*(#_xQueues)), XAR0
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_xQueueReceive")
	.dwattr $C$DW$201, DW_AT_TI_call

        CALL #_xQueueReceive ; |736| 
||      MOV #0, T0

                                        ; call occurs [#_xQueueReceive] ; |736| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 737,column 2,is_stmt
        MOV dbl(*(#_xQueues)), XAR0
        MOV dbl(*(#_xQueueSet)), XAR1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_xQueueAddToSet")
	.dwattr $C$DW$202, DW_AT_TI_call
        CALL #_xQueueAddToSet ; |737| 
                                        ; call occurs [#_xQueueAddToSet] ; |737| 
        MOV #1, AR1
        CMP T0 == AR1, TC1 ; |737| 
        BCC $C$L47,TC1 ; |737| 
                                        ; branchcc occurs ; |737| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 741,column 3,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |741| 
$C$L47:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 746,column 2,is_stmt
        MOV dbl(*(#_xQueueSet)), XAR0
        MOV #200, T0 ; |746| 
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_xQueueSelectFromSet")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #_xQueueSelectFromSet ; |746| 
                                        ; call occurs [#_xQueueSelectFromSet] ; |746| 
        MOV XAR0, AC0
        BCC $C$L48,AC0 == #0 ; |746| 
                                        ; branchcc occurs ; |746| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 748,column 3,is_stmt
        MOV #0, *(#_xQueueSetTasksStatus) ; |748| 
$C$L48:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 754,column 2,is_stmt
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_name("_prvTestQueueOverwriteWithQueueSet")
	.dwattr $C$DW$204, DW_AT_TI_call
        CALL #_prvTestQueueOverwriteWithQueueSet ; |754| 
                                        ; call occurs [#_prvTestQueueOverwriteWithQueueSet] ; |754| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 757,column 2,is_stmt
        MOV dbl(*(#_xQueueSetSendingTask)), XAR0
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$205, DW_AT_TI_call
        CALL #_vTaskResume ; |757| 
                                        ; call occurs [#_vTaskResume] ; |757| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 760,column 2,is_stmt
        MOV #1, *(#_xSetupComplete) ; |760| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 761,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$207	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$207, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\QueueSet.asm:$C$L40:1:1536404545")
	.dwattr $C$DW$207, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$207, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$207, DW_AT_TI_end_line(0x2c2)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_prvSetupTest$2$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_prvSetupTest$2$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_prvSetupTest$3$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_prvSetupTest$3$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_prvSetupTest$4$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_prvSetupTest$4$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_prvSetupTest$5$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_prvSetupTest$5$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_prvSetupTest$6$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_prvSetupTest$6$E)
	.dwendtag $C$DW$207

	.dwattr $C$DW$190, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x2f9)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.align 4

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("prvRand")
	.dwattr $C$DW$213, DW_AT_low_pc(_prvRand)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_prvRand")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x2fc)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 765,column 1,is_stmt,address _prvRand

	.dwfde $C$DW$CIE, _prvRand
;*******************************************************************************
;* FUNCTION NAME: prvRand                                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,SP,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvRand:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 766,column 2,is_stmt
        MOV #12345, AC0 ; |766| 
        MOV *(#_uxNextRand), T1 ; |766| 
        MACK T1, #20077, AC0, AC0 ; |766| 
        MOV AC0, *(#_uxNextRand) ; |766| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 767,column 2,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 768,column 1,is_stmt
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$213, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.align 4

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("prvSRand")
	.dwattr $C$DW$215, DW_AT_low_pc(_prvSRand)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_prvSRand")
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 772,column 1,is_stmt,address _prvSRand

	.dwfde $C$DW$CIE, _prvSRand
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxSeed")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_uxSeed")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvSRand                                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvSRand:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("uxSeed")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_uxSeed")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |772| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 773,column 2,is_stmt
        MOV T0, AR1
        MOV AR1, *(#_uxNextRand) ; |773| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QueueSet.c",line 774,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$215, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QueueSet.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$215

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"SetTx",0
	.align	2
$C$FSL2:	.string	"SetRx",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_vTaskDelay
	.global	_uxTaskPriorityGet
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xQueueGenericSend
	.global	_xQueuePeek
	.global	_xQueueReceive
	.global	_uxQueueMessagesWaiting
	.global	_vQueueDelete
	.global	_xQueueGenericSendFromISR
	.global	_xQueueReceiveFromISR
	.global	_xQueueGenericCreate
	.global	_xQueueCreateSet
	.global	_xQueueAddToSet
	.global	_xQueueRemoveFromSet
	.global	_xQueueSelectFromSet
	.global	_xQueueSelectFromSetFromISR
	.global	_usCriticalNesting
	.global	__remu

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$21	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$219	.dwtag  DW_TAG_enumerator, DW_AT_name("eEqualPriority"), DW_AT_const_value(0x00)
$C$DW$220	.dwtag  DW_TAG_enumerator, DW_AT_name("eTxHigherPriority"), DW_AT_const_value(0x01)
$C$DW$221	.dwtag  DW_TAG_enumerator, DW_AT_name("eTxLowerPriority"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("eRelativePriorities")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("QueueHandle_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$222	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$24)
$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$222)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x06)
$C$DW$223	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$223, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$32

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetHandle_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("QueueSetMemberHandle_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$224	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$3)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$224)

$C$DW$T$45	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$225	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$226	.dwtag  DW_TAG_TI_far_type
$C$DW$T$56	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$226)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)
$C$DW$227	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$57)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$227)
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
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$228	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$228)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$229	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$69)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$229)
$C$DW$230	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$69)
$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$230)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x17)
$C$DW$231	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$86)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$231)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$232	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$232)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$233	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$38)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$233)
$C$DW$234	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
$C$DW$T$102	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$234)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$235	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$76)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$235)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)

$C$DW$T$105	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x06)
$C$DW$236	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$236, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$105

$C$DW$237	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$63)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$237)
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
$C$DW$T$72	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$72, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$72, DW_AT_name("signed char")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$72)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$238)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x17)
$C$DW$239	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$74)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$239)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$240	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$51)
$C$DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$240)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$241	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$241)
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

$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg0]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_reg1]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg2]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg3]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg4]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg5]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg6]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg7]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg8]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg9]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_reg10]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_reg11]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_reg12]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_reg13]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg14]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg15]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg16]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg17]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg18]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg19]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_reg20]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_reg21]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_reg22]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg23]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg24]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg25]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg26]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg27]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg28]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg29]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg30]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg31]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x20]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x21]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x22]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x23]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x24]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x25]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x26]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x27]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x28]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x29]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x30]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x31]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x32]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x33]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x34]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x35]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x36]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x37]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x38]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x39]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_regx 0x40]
$C$DW$307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_regx 0x41]
$C$DW$308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_regx 0x42]
$C$DW$309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_regx 0x43]
$C$DW$310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_regx 0x44]
$C$DW$311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_regx 0x45]
$C$DW$312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_regx 0x46]
$C$DW$313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_regx 0x47]
$C$DW$314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_regx 0x48]
$C$DW$315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_regx 0x49]
$C$DW$316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$318, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_regx 0x50]
$C$DW$323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_regx 0x51]
$C$DW$324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_regx 0x52]
$C$DW$325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_regx 0x53]
$C$DW$326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_regx 0x54]
$C$DW$327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_regx 0x55]
$C$DW$328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$328, DW_AT_location[DW_OP_regx 0x56]
$C$DW$329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_regx 0x57]
$C$DW$330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$330, DW_AT_location[DW_OP_regx 0x58]
$C$DW$331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_regx 0x59]
$C$DW$332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

