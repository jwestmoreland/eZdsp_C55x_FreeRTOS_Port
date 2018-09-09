;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 17:11:31 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pxCurrentTCB+0,24
	.field  	0,8
	.field	0,32			; _pxCurrentTCB @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxDeletedTasksWaitingCleanUp+0,24
	.field  	0,8
	.field	0,16			; _uxDeletedTasksWaitingCleanUp @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxCurrentNumberOfTasks+0,24
	.field  	0,8
	.field	0,16			; _uxCurrentNumberOfTasks @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xTickCount+0,24
	.field  	0,8
	.field	0,16			; _xTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTopReadyPriority+0,24
	.field  	0,8
	.field	0,16			; _uxTopReadyPriority @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xSchedulerRunning+0,24
	.field  	0,8
	.field	0,16			; _xSchedulerRunning @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxPendedTicks+0,24
	.field  	0,8
	.field	0,16			; _uxPendedTicks @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xYieldPending+0,24
	.field  	0,8
	.field	0,16			; _xYieldPending @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xNumOfOverflows+0,24
	.field  	0,8
	.field	0,16			; _xNumOfOverflows @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTaskNumber+0,24
	.field  	0,8
	.field	0,16			; _uxTaskNumber @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xNextTaskUnblockTime+0,24
	.field  	0,8
	.field	0,16			; _xNextTaskUnblockTime @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xIdleTaskHandle+0,24
	.field  	0,8
	.field	0,32			; _xIdleTaskHandle @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxSchedulerSuspended+0,24
	.field  	0,8
	.field	0,16			; _uxSchedulerSuspended @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYield")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vPortYield")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_pxPortInitialiseStack")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$58)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_xPortStartScheduler")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_vPortEndScheduler")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$61)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$61)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$61)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxListRemove")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$70)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$71)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.global	_stackStruct
	.bss	_stackStruct,2,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("stackStruct")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_stackStruct")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _stackStruct]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$33, DW_AT_external
	.global	_pxCurrentTCB
	.bss	_pxCurrentTCB,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pxCurrentTCB")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _pxCurrentTCB]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$34, DW_AT_external
	.bss	_pxReadyTasksLists,40,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxReadyTasksLists")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _pxReadyTasksLists]
	.bss	_xDelayedTaskList1,10,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xDelayedTaskList1")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _xDelayedTaskList1]
	.bss	_xDelayedTaskList2,10,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xDelayedTaskList2")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _xDelayedTaskList2]
	.bss	_pxDelayedTaskList,2,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pxDelayedTaskList")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _pxDelayedTaskList]
	.bss	_pxOverflowDelayedTaskList,2,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_pxOverflowDelayedTaskList")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _pxOverflowDelayedTaskList]
	.bss	_xPendingReadyList,10,0,2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xPendingReadyList")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _xPendingReadyList]
	.bss	_xTasksWaitingTermination,10,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xTasksWaitingTermination")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _xTasksWaitingTermination]
	.bss	_uxDeletedTasksWaitingCleanUp,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uxDeletedTasksWaitingCleanUp]
	.bss	_xSuspendedTaskList,10,0,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xSuspendedTaskList")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _xSuspendedTaskList]
	.bss	_uxCurrentNumberOfTasks,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uxCurrentNumberOfTasks")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uxCurrentNumberOfTasks]
	.bss	_xTickCount,1,0,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xTickCount")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _xTickCount]
	.bss	_uxTopReadyPriority,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uxTopReadyPriority")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uxTopReadyPriority]
	.bss	_xSchedulerRunning,1,0,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xSchedulerRunning")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _xSchedulerRunning]
	.bss	_uxPendedTicks,1,0,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uxPendedTicks")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uxPendedTicks]
	.bss	_xYieldPending,1,0,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xYieldPending")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xYieldPending")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _xYieldPending]
	.bss	_xNumOfOverflows,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xNumOfOverflows")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _xNumOfOverflows]
	.bss	_uxTaskNumber,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uxTaskNumber")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uxTaskNumber]
	.bss	_xNextTaskUnblockTime,1,0,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xNextTaskUnblockTime")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _xNextTaskUnblockTime]
	.bss	_xIdleTaskHandle,2,0,2
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xIdleTaskHandle")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _xIdleTaskHandle]
	.bss	_uxSchedulerSuspended,1,0,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_uxSchedulerSuspended")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _uxSchedulerSuspended]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0743212 
	.sect	".text"
	.align 4
	.global	_xTaskCreate

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$56, DW_AT_low_pc(_xTaskCreate)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 762,column 2,is_stmt,address _xTaskCreate

	.dwfde $C$DW$CIE, _xTaskCreate
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg1]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg17]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg12]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg19]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg13]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xTaskCreate                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL         *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (20 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskCreate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR2, dbl(*SP(#10))
        MOV T1, *SP(#8) ; |762| 
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |762| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |762| 

$C$DW$71	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pxStack")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pxSysStack")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 18]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 800,column 4,is_stmt
        MOV *SP(#4), T0 ; |800| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_pvPortMalloc ; |800| 
                                        ; call occurs [#_pvPortMalloc] ; |800| 
        MOV XAR0, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 801,column 4,is_stmt
        MOV *SP(#4), T0 ; |801| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_pvPortMalloc ; |801| 
                                        ; call occurs [#_pvPortMalloc] ; |801| 
        MOV XAR0, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 803,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |803| 
                                        ; branchcc occurs ; |803| 
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |803| 
                                        ; branchcc occurs ; |803| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 806,column 5,is_stmt
        MOV #46, T0 ; |806| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_pvPortMalloc ; |806| 
                                        ; call occurs [#_pvPortMalloc] ; |806| 
        MOV XAR0, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 808,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |808| 
                                        ; branchcc occurs ; |808| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 811,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, dbl(*AR2(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 812,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*AR2(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 813,column 5,is_stmt
        B $C$L3   ; |813| 
                                        ; branch occurs ; |813| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 818,column 6,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_vPortFree")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_vPortFree ; |818| 
                                        ; call occurs [#_vPortFree] ; |818| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 819,column 6,is_stmt
        MOV dbl(*SP(#18)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_vPortFree")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_vPortFree ; |819| 
                                        ; call occurs [#_vPortFree] ; |819| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 821,column 4,is_stmt
        B $C$L3   ; |821| 
                                        ; branch occurs ; |821| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 824,column 5,is_stmt
        MOV #0, AC0 ; |824| 
        MOV AC0, dbl(*SP(#12))
$C$L3:    
	.dwendtag $C$DW$71

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 829,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |829| 
                                        ; branchcc occurs ; |829| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 839,column 4,is_stmt
        MOV uns(*SP(#4)), AC1 ; |839| 
        MOV dbl(*SP(#0)), AC0 ; |839| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#6)), XAR1
        MOV *SP(#8), T0 ; |839| 
        MOV dbl(*SP(#10)), XAR2
        AMOV #0, XAR4 ; |839| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_prvInitialiseNewTask")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_prvInitialiseNewTask ; |839| 
                                        ; call occurs [#_prvInitialiseNewTask] ; |839| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 840,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_prvAddNewTaskToReadyList ; |840| 
                                        ; call occurs [#_prvAddNewTaskToReadyList] ; |840| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 841,column 4,is_stmt
        MOV #1, *SP(#14) ; |841| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 842,column 3,is_stmt
        B $C$L5   ; |842| 
                                        ; branch occurs ; |842| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 845,column 4,is_stmt
        MOV #-1, *SP(#14) ; |845| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 848,column 3,is_stmt
        MOV *SP(#14), T0 ; |848| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 849,column 2,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$56, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.align 4

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$82, DW_AT_low_pc(_prvInitialiseNewTask)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_prvInitialiseNewTask")
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 862,column 1,is_stmt,address _prvInitialiseNewTask

	.dwfde $C$DW$CIE, _prvInitialiseNewTask
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg1]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg17]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg3]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg19]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg12]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg21]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg23]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg25]
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseNewTask                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,AR4,XAR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 22 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (21 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInitialiseNewTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-21, SP
	.dwcfi	cfa_offset, 22
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR4, dbl(*SP(#14))
        MOV XAR3, dbl(*SP(#12))
        MOV XAR2, dbl(*SP(#10))
        MOV T0, *SP(#8) ; |862| 
        MOV XAR1, dbl(*SP(#6))
        MOV AC1, dbl(*SP(#4)) ; |862| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |862| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 887,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #165, T0 ; |887| 
        MOV *SP(#5), T1 ; |887| 
        MOV dbl(*AR3(#26)), XAR0
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_memset")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_memset ; |887| 
                                        ; call occurs [#_memset] ; |887| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 888,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #165, T0 ; |888| 
        MOV *SP(#5), T1 ; |888| 
        MOV dbl(*AR3(#28)), XAR0
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_memset")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_memset ; |888| 
                                        ; call occurs [#_memset] ; |888| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 898,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(#26)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |898| 
        SUB #1, AC0 ; |898| 
        MOV AC0, AR1 ; |898| 

        MOV XAR3, dbl(*SP(#16))
||      AADD AR1, AR3 ; |898| 

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 899,column 3,is_stmt
        MOV XAR3, AC0
        MOV #-1 << #16, AC1 ; |899| 
        OR #0xfffc, AC1, AC1 ; |899| 
        AND AC0, AC1 ; |899| 
        MOV AC1, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 900,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |900| 
        SUB #1, AC0 ; |900| 
        MOV AC0, AR1 ; |900| 
        MOV dbl(*AR3(#28)), XAR3

        MOV XAR3, dbl(*SP(#18))
||      AADD AR1, AR3 ; |900| 

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 901,column 6,is_stmt
        MOV #-1 << #16, AC1 ; |901| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |901| 
        AND AC0, AC1 ; |901| 
        MOV AC1, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 935,column 7,is_stmt
        MOV #0, *SP(#20) ; |935| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 935,column 30,is_stmt

        MOV *SP(#20), AR1 ; |935| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |935| 
        BCC $C$L8,TC1 ; |935| 
                                        ; branchcc occurs ; |935| 
$C$L6:    
$C$DW$L$_prvInitialiseNewTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 937,column 3,is_stmt
        MOV *SP(#20), T0 ; |937| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, AR1
        MOV *AR3(T0), AR2 ; |937| 
        MOV dbl(*SP(#12)), XAR3
        AADD AR1, AR3 ; |937| 
        MOV AR2, *AR3(#30) ; |937| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 942,column 3,is_stmt
        MOV *SP(#20), T0 ; |942| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |942| 
        BCC $C$L7,AR1 != #0 ; |942| 
                                        ; branchcc occurs ; |942| 
$C$DW$L$_prvInitialiseNewTask$2$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 944,column 4,is_stmt
        B $C$L8   ; |944| 
                                        ; branch occurs ; |944| 
$C$L7:    
$C$DW$L$_prvInitialiseNewTask$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 935,column 75,is_stmt
        ADD #1, *SP(#20) ; |935| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 935,column 30,is_stmt

        MOV *SP(#20), AR1 ; |935| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |935| 
        BCC $C$L6,TC1 ; |935| 
                                        ; branchcc occurs ; |935| 
$C$DW$L$_prvInitialiseNewTask$5$E:
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 954,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#37) ; |954| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 958,column 2,is_stmt

        MOV *SP(#8), AR1 ; |958| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |958| 
        BCC $C$L9,TC1 ; |958| 
                                        ; branchcc occurs ; |958| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 960,column 3,is_stmt
        MOV #3, *SP(#8) ; |960| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 961,column 2,is_stmt
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 967,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#8), AR1 ; |967| 
        MOV AR1, *AR3(#24) ; |967| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 975,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #4, AR0 ; |975| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |975| 
                                        ; call occurs [#_vListInitialiseItem] ; |975| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 976,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #14, AR0 ; |976| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |976| 
                                        ; call occurs [#_vListInitialiseItem] ; |976| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 980,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 983,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #4, AC0
        SUB uns(*SP(#8)), AC0, AC0 ; |983| 
        MOV AC0, *AR3(#14) ; |983| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 984,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#20))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1011,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1026,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, AC0 ; |1026| 
        MOV AC0, dbl(*AR3(#42)) ; |1026| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1027,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#44) ; |1027| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1054,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1054| 
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#18)), XAR1
        MOV dbl(*SP(#16)), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_pxPortInitialiseStack")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_pxPortInitialiseStack ; |1054| 
                                        ; call occurs [#_pxPortInitialiseStack] ; |1054| 
        MOV dbl(*SP(#12)), XAR3
        MOV XAR0, dbl(*AR3)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1058,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 == #0 ; |1058| 
                                        ; branchcc occurs ; |1058| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1062,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1063,column 2,is_stmt
        B $C$L10  ; |1063| 
                                        ; branch occurs ; |1063| 
$C$L10:    
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L6:1:1536451891")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x3b6)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$2$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$2$E)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$5$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$5$E)
	.dwendtag $C$DW$108

	.dwattr $C$DW$82, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x42c)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.align 4

$C$DW$111	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$111, DW_AT_low_pc(_prvAddNewTaskToReadyList)
	.dwattr $C$DW$111, DW_AT_high_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x42f)
	.dwattr $C$DW$111, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$111, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1072,column 1,is_stmt,address _prvAddNewTaskToReadyList

	.dwfde $C$DW$CIE, _prvAddNewTaskToReadyList
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvAddNewTaskToReadyList                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvAddNewTaskToReadyList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1075,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1075| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1077,column 3,is_stmt
        ADD #1, *(#_uxCurrentNumberOfTasks) ; |1077| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1078,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        BCC $C$L11,AC0 != #0 ; |1078| 
                                        ; branchcc occurs ; |1078| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1082,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1084,column 4,is_stmt
        CMP *(#_uxCurrentNumberOfTasks) == #1, TC1 ; |1084| 
        BCC $C$L12,!TC1 ; |1084| 
                                        ; branchcc occurs ; |1084| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1089,column 5,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_prvInitialiseTaskLists ; |1089| 
                                        ; call occurs [#_prvInitialiseTaskLists] ; |1089| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1090,column 4,is_stmt
        B $C$L12  ; |1090| 
                                        ; branch occurs ; |1090| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1101,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1101| 
        BCC $C$L12,AR1 != #0 ; |1101| 
                                        ; branchcc occurs ; |1101| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1103,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1103| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1103| 
        CMPU AR2 > AR1, TC1 ; |1103| 
        BCC $C$L12,TC1 ; |1103| 
                                        ; branchcc occurs ; |1103| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1105,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1106,column 5,is_stmt
        B $C$L12  ; |1106| 
                                        ; branch occurs ; |1106| 
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1118,column 3,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1118| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1128,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1128| 
        MOV *AR3(#24), AR2 ; |1128| 
        CMPU AR2 <= AR1, TC1 ; |1128| 
        BCC $C$L13,TC1 ; |1128| 
                                        ; branchcc occurs ; |1128| 
        MOV *AR3(#24), AR1 ; |1128| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1128| 
$C$L13:    
        MPYMK *AR3(#24), #10, AC0 ; |1128| 
        MOV AC0, AR1 ; |1128| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1128| 
        AADD AR1, AR0 ; |1128| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |1128| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1128| 
                                        ; call occurs [#_vListInsertEnd] ; |1128| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1130,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1132,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1132| 
        BCC $C$L14,AR1 == #0 ; |1132| 
                                        ; branchcc occurs ; |1132| 
        SUB #1, *(#_usCriticalNesting) ; |1132| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1132| 
        BCC $C$L14,AR1 != #0 ; |1132| 
                                        ; branchcc occurs ; |1132| 
 nop
 bclr INTM
$C$L14:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1134,column 2,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1134| 
        BCC $C$L15,AR1 == #0 ; |1134| 
                                        ; branchcc occurs ; |1134| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1138,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1138| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1138| 
        CMPU AR2 >= AR1, TC1 ; |1138| 
        BCC $C$L15,TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1140,column 4,is_stmt
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_vPortYield")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #_vPortYield ; |1140| 
                                        ; call occurs [#_vPortYield] ; |1140| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1141,column 3,is_stmt
        B $C$L15  ; |1141| 
                                        ; branch occurs ; |1141| 
$C$L15:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$111, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x47f)
	.dwattr $C$DW$111, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$111

	.sect	".text"
	.align 4
	.global	_vTaskDelete

$C$DW$118	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$118, DW_AT_low_pc(_vTaskDelete)
	.dwattr $C$DW$118, DW_AT_high_pc(0x00)
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_vTaskDelete")
	.dwattr $C$DW$118, DW_AT_external
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x484)
	.dwattr $C$DW$118, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$118, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1157,column 2,is_stmt,address _vTaskDelete

	.dwfde $C$DW$CIE, _vTaskDelete
$C$DW$119	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelete                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskDelete:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1160,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1160| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1164,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 != #0 ; |1164| 
                                        ; branchcc occurs ; |1164| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L16:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1167,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1167| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_uxListRemove ; |1167| 
                                        ; call occurs [#_uxListRemove] ; |1167| 
        BCC $C$L17,T0 == #0 ; |1167| 
                                        ; branchcc occurs ; |1167| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1170,column 4,is_stmt
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1177,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 == #0 ; |1177| 
                                        ; branchcc occurs ; |1177| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1179,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1179| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_uxListRemove ; |1179| 
                                        ; call occurs [#_uxListRemove] ; |1179| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1180,column 4,is_stmt
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1190,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1190| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1192,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1192| 
        BCC $C$L19,TC1 ; |1192| 
                                        ; branchcc occurs ; |1192| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1199,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xTasksWaitingTermination, XAR0 ; |1199| 
        AADD #4, AR1 ; |1199| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1199| 
                                        ; call occurs [#_vListInsertEnd] ; |1199| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1204,column 5,is_stmt
        ADD #1, *(#_uxDeletedTasksWaitingCleanUp) ; |1204| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1212,column 4,is_stmt
        B $C$L20  ; |1212| 
                                        ; branch occurs ; |1212| 
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1215,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |1215| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1216,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1216| 
                                        ; call occurs [#_prvDeleteTCB] ; |1216| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1220,column 5,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1220| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1220| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1225,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1225| 
        BCC $C$L21,AR1 == #0 ; |1225| 
                                        ; branchcc occurs ; |1225| 
        SUB #1, *(#_usCriticalNesting) ; |1225| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1225| 
        BCC $C$L21,AR1 != #0 ; |1225| 
                                        ; branchcc occurs ; |1225| 
 nop
 bclr INTM
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1229,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1229| 
        BCC $C$L22,AR1 == #0 ; |1229| 
                                        ; branchcc occurs ; |1229| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1231,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1231| 
        BCC $C$L22,TC1 ; |1231| 
                                        ; branchcc occurs ; |1231| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1234,column 5,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_vPortYield")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_vPortYield ; |1234| 
                                        ; call occurs [#_vPortYield] ; |1234| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1235,column 4,is_stmt
        B $C$L22  ; |1235| 
                                        ; branch occurs ; |1235| 
$C$L22:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$118, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x4d9)
	.dwattr $C$DW$118, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$118

	.sect	".text"
	.align 4
	.global	_vTaskDelayUntil

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$129, DW_AT_low_pc(_vTaskDelayUntil)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_vTaskDelayUntil")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x4e0)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1249,column 2,is_stmt,address _vTaskDelayUntil

	.dwfde $C$DW$CIE, _vTaskDelayUntil
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg17]
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskDelayUntil:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_xShouldDelay")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#2) ; |1249| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1251,column 30,is_stmt
        MOV #0, *SP(#5) ; |1251| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1257,column 3,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1257| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1257| 

$C$DW$138	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1261,column 21,is_stmt
        MOV *(#_xTickCount), AR1 ; |1261| 
        MOV AR1, *SP(#6) ; |1261| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1264,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |1264| 
        ADD *AR3, AR1, AR1 ; |1264| 
        MOV AR1, *SP(#3) ; |1264| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1266,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AR2 ; |1266| 
        MOV *AR3, AR1 ; |1266| 
        CMPU AR2 >= AR1, TC1 ; |1266| 
        BCC $C$L23,TC1 ; |1266| 
                                        ; branchcc occurs ; |1266| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1273,column 5,is_stmt
        MOV *AR3, AR1 ; |1273| 
        MOV *SP(#3), AR2 ; |1273| 
        CMPU AR2 >= AR1, TC1 ; |1273| 
        BCC $C$L25,TC1 ; |1273| 
                                        ; branchcc occurs ; |1273| 
        MOV *SP(#6), AR1 ; |1273| 
        CMPU AR2 <= AR1, TC1 ; |1273| 
        BCC $C$L25,TC1 ; |1273| 
                                        ; branchcc occurs ; |1273| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1275,column 6,is_stmt
        MOV #1, *SP(#5) ; |1275| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1276,column 5,is_stmt
        B $C$L25  ; |1276| 
                                        ; branch occurs ; |1276| 
$C$L23:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1287,column 5,is_stmt
        MOV *AR3, AR1 ; |1287| 
        MOV *SP(#3), AR2 ; |1287| 
        CMPU AR2 < AR1, TC1 ; |1287| 
        BCC $C$L24,TC1 ; |1287| 
                                        ; branchcc occurs ; |1287| 
        MOV *SP(#6), AR1 ; |1287| 
        CMPU AR2 <= AR1, TC1 ; |1287| 
        BCC $C$L25,TC1 ; |1287| 
                                        ; branchcc occurs ; |1287| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1289,column 6,is_stmt
        MOV #1, *SP(#5) ; |1289| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1290,column 5,is_stmt
$C$L25:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1298,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#3), AR1 ; |1298| 
        MOV AR1, *AR3 ; |1298| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1300,column 4,is_stmt
        MOV *SP(#5), AR1 ; |1300| 
        BCC $C$L26,AR1 == #0 ; |1300| 
                                        ; branchcc occurs ; |1300| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1306,column 5,is_stmt
        MOV *SP(#3), AC0 ; |1306| 

        SUB uns(*SP(#6)), AC0, AC0 ; |1306| 
||      MOV #0, T1

$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$140, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1306| 
||      MOV AC0, T0 ; |1306| 

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1306| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1307,column 4,is_stmt
$C$L26:    
	.dwendtag $C$DW$138

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1313,column 3,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1313| 
                                        ; call occurs [#_xTaskResumeAll] ; |1313| 
        MOV T0, *SP(#4) ; |1313| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1317,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 != #0 ; |1317| 
                                        ; branchcc occurs ; |1317| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1319,column 4,is_stmt
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_vPortYield")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_vPortYield ; |1319| 
                                        ; call occurs [#_vPortYield] ; |1319| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1320,column 3,is_stmt
        B $C$L27  ; |1320| 
                                        ; branch occurs ; |1320| 
$C$L27:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$129, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x52d)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.align 4
	.global	_vTaskDelay

$C$DW$144	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$144, DW_AT_low_pc(_vTaskDelay)
	.dwattr $C$DW$144, DW_AT_high_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$144, DW_AT_external
	.dwattr $C$DW$144, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$144, DW_AT_TI_begin_line(0x534)
	.dwattr $C$DW$144, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$144, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1333,column 2,is_stmt,address _vTaskDelay

	.dwfde $C$DW$CIE, _vTaskDelay
$C$DW$145	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelay                                                   *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskDelay:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |1333| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1334,column 13,is_stmt
        MOV #0, *SP(#1) ; |1334| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1337,column 3,is_stmt
        MOV *SP(#0), AR1 ; |1337| 
        BCC $C$L28,AR1 == #0 ; |1337| 
                                        ; branchcc occurs ; |1337| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1340,column 4,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1340| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1340| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1351,column 5,is_stmt
        MOV *SP(#0), T0 ; |1351| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$149, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1351| 
||      MOV #0, T1

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1351| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1353,column 4,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1353| 
                                        ; call occurs [#_xTaskResumeAll] ; |1353| 
        MOV T0, *SP(#1) ; |1353| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1354,column 3,is_stmt
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1362,column 3,is_stmt
        MOV *SP(#1), AR1 ; |1362| 
        BCC $C$L29,AR1 != #0 ; |1362| 
                                        ; branchcc occurs ; |1362| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1364,column 4,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_vPortYield")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_vPortYield ; |1364| 
                                        ; call occurs [#_vPortYield] ; |1364| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1365,column 3,is_stmt
        B $C$L29  ; |1365| 
                                        ; branch occurs ; |1365| 
$C$L29:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$144, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$144, DW_AT_TI_end_line(0x55a)
	.dwattr $C$DW$144, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$144

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGet

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$153, DW_AT_low_pc(_uxTaskPriorityGet)
	.dwattr $C$DW$153, DW_AT_high_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$153, DW_AT_external
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$153, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$153, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1470,column 2,is_stmt,address _uxTaskPriorityGet

	.dwfde $C$DW$CIE, _uxTaskPriorityGet
$C$DW$154	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxTaskPriorityGet                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxTaskPriorityGet:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1474,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1474| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1478,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L30,AC0 != #0 ; |1478| 
                                        ; branchcc occurs ; |1478| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L30:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1479,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1479| 
        MOV AR1, *SP(#4) ; |1479| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1481,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1481| 
        BCC $C$L31,AR1 == #0 ; |1481| 
                                        ; branchcc occurs ; |1481| 
        SUB #1, *(#_usCriticalNesting) ; |1481| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1481| 
        BCC $C$L31,AR1 != #0 ; |1481| 
                                        ; branchcc occurs ; |1481| 
 nop
 bclr INTM
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1483,column 3,is_stmt
        MOV *SP(#4), T0 ; |1483| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1484,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$153, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x5cc)
	.dwattr $C$DW$153, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$153

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGetFromISR

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$159, DW_AT_low_pc(_uxTaskPriorityGetFromISR)
	.dwattr $C$DW$159, DW_AT_high_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_uxTaskPriorityGetFromISR")
	.dwattr $C$DW$159, DW_AT_external
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x5d3)
	.dwattr $C$DW$159, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$159, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1492,column 2,is_stmt,address _uxTaskPriorityGetFromISR

	.dwfde $C$DW$CIE, _uxTaskPriorityGetFromISR
$C$DW$160	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxTaskPriorityGetFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxTaskPriorityGetFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uxSavedInterruptState")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1514,column 3,is_stmt
        MOV #0, *SP(#5) ; |1514| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1518,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L32,AC0 != #0 ; |1518| 
                                        ; branchcc occurs ; |1518| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L32:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1519,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1519| 
        MOV AR1, *SP(#4) ; |1519| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1521,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1523,column 3,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1524,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$159, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x5f4)
	.dwattr $C$DW$159, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$159

	.sect	".text"
	.align 4
	.global	_vTaskPrioritySet

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$166, DW_AT_low_pc(_vTaskPrioritySet)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x5fb)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1532,column 2,is_stmt,address _vTaskPrioritySet

	.dwfde $C$DW$CIE, _vTaskPrioritySet
$C$DW$167	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg17]
$C$DW$168	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskPrioritySet                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskPrioritySet:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_uxCurrentBasePriority")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uxPriorityUsedOnEntry")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |1532| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1535,column 13,is_stmt
        MOV #0, *SP(#8) ; |1535| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1540,column 3,is_stmt

        MOV *SP(#2), AR1 ; |1540| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |1540| 
        BCC $C$L33,TC1 ; |1540| 
                                        ; branchcc occurs ; |1540| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1542,column 4,is_stmt
        MOV #3, *SP(#2) ; |1542| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1543,column 3,is_stmt
$C$L33:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1549,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1549| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1553,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L34,AC0 != #0 ; |1553| 
                                        ; branchcc occurs ; |1553| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L34:    
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1563,column 5,is_stmt
        MOV *AR3(#24), AR1 ; |1563| 
        MOV AR1, *SP(#6) ; |1563| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1567,column 4,is_stmt
        MOV *SP(#6), AR2 ; |1567| 
        MOV *SP(#2), AR1 ; |1567| 
        CMPU AR2 == AR1, TC1 ; |1567| 
        BCC $C$L44,TC1 ; |1567| 
                                        ; branchcc occurs ; |1567| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1571,column 5,is_stmt

        MOV *SP(#2), AR2 ; |1571| 
||      MOV AR2, AR1

        CMPU AR2 <= AR1, TC1 ; |1571| 
        BCC $C$L35,TC1 ; |1571| 
                                        ; branchcc occurs ; |1571| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1573,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1573| 
        BCC $C$L36,TC1 ; |1573| 
                                        ; branchcc occurs ; |1573| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1578,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1578| 
        CMPU AR2 < AR1, TC1 ; |1578| 
        BCC $C$L36,TC1 ; |1578| 
                                        ; branchcc occurs ; |1578| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1580,column 8,is_stmt
        MOV #1, *SP(#8) ; |1580| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1581,column 7,is_stmt
        B $C$L36  ; |1581| 
                                        ; branch occurs ; |1581| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1594,column 10,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1594| 
        BCC $C$L36,TC1 ; |1594| 
                                        ; branchcc occurs ; |1594| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1599,column 6,is_stmt
        MOV #1, *SP(#8) ; |1599| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1600,column 5,is_stmt
$C$L36:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1611,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR1 ; |1611| 
        MOV AR1, *SP(#7) ; |1611| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1631,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |1631| 
        MOV AR1, *AR3(#24) ; |1631| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1637,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#14), AR1 ; |1637| 
        AND #0x8000, AR1, AR1 ; |1637| 
        BCC $C$L37,AR1 != #0 ; |1637| 
                                        ; branchcc occurs ; |1637| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1639,column 6,is_stmt
        MOV #4, AC0
        SUB uns(*SP(#2)), AC0, AC0 ; |1639| 
        MOV AC0, *AR3(#14) ; |1639| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1640,column 5,is_stmt
$C$L37:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1650,column 5,is_stmt
        MPYMK *SP(#7), #10, AC1 ; |1650| 
        MOV AC1, AR1 ; |1650| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1650| 
        AADD AR1, AR3 ; |1650| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1650| 
        BCC $C$L38,TC1 ; |1650| 
                                        ; branchcc occurs ; |1650| 
        MOV #1, AR1
        B $C$L39  ; |1650| 
                                        ; branch occurs ; |1650| 
$C$L38:    
        MOV #0, AR1
$C$L39:    
        BCC $C$L42,AR1 == #0 ; |1650| 
                                        ; branchcc occurs ; |1650| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1655,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1655| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_uxListRemove ; |1655| 
                                        ; call occurs [#_uxListRemove] ; |1655| 
        BCC $C$L40,T0 == #0 ; |1655| 
                                        ; branchcc occurs ; |1655| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1661,column 6,is_stmt
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1666,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1666| 
        MOV *AR3(#24), AR2 ; |1666| 
        CMPU AR2 <= AR1, TC1 ; |1666| 
        BCC $C$L41,TC1 ; |1666| 
                                        ; branchcc occurs ; |1666| 
        MOV *AR3(#24), AR1 ; |1666| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1666| 
$C$L41:    
        MPYMK *AR3(#24), #10, AC0 ; |1666| 
        MOV AC0, AR1 ; |1666| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1666| 
        AADD AR1, AR0 ; |1666| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1666| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1666| 
                                        ; call occurs [#_vListInsertEnd] ; |1666| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1667,column 5,is_stmt
$C$L42:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1673,column 5,is_stmt
        MOV *SP(#8), AR1 ; |1673| 
        BCC $C$L43,AR1 == #0 ; |1673| 
                                        ; branchcc occurs ; |1673| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1675,column 6,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_vPortYield")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_vPortYield ; |1675| 
                                        ; call occurs [#_vPortYield] ; |1675| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1676,column 5,is_stmt
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1684,column 5,is_stmt
$C$L44:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1687,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1687| 
        BCC $C$L45,AR1 == #0 ; |1687| 
                                        ; branchcc occurs ; |1687| 
        SUB #1, *(#_usCriticalNesting) ; |1687| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1687| 
        BCC $C$L45,AR1 != #0 ; |1687| 
                                        ; branchcc occurs ; |1687| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1688,column 2,is_stmt
$C$L45:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$166, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x698)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$166

	.sect	".text"
	.align 4
	.global	_vTaskSuspend

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$179, DW_AT_low_pc(_vTaskSuspend)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x69f)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1696,column 2,is_stmt,address _vTaskSuspend

	.dwfde $C$DW$CIE, _vTaskSuspend
$C$DW$180	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskSuspend                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskSuspend:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1699,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1699| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1703,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L46,AC0 != #0 ; |1703| 
                                        ; branchcc occurs ; |1703| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L46:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1709,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1709| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_uxListRemove ; |1709| 
                                        ; call occurs [#_uxListRemove] ; |1709| 
        BCC $C$L47,T0 == #0 ; |1709| 
                                        ; branchcc occurs ; |1709| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1712,column 4,is_stmt
$C$L47:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1719,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L48,AC0 == #0 ; |1719| 
                                        ; branchcc occurs ; |1719| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1721,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1721| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_uxListRemove ; |1721| 
                                        ; call occurs [#_uxListRemove] ; |1721| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1722,column 4,is_stmt
$C$L48:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1728,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |1728| 
        AADD #4, AR1 ; |1728| 
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1728| 
                                        ; call occurs [#_vListInsertEnd] ; |1728| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1732,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#44) == #1, TC1 ; |1732| 
        BCC $C$L49,!TC1 ; |1732| 
                                        ; branchcc occurs ; |1732| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1736,column 6,is_stmt
        MOV #0, *AR3(#44) ; |1736| 
$C$L49:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1741,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1741| 
        BCC $C$L50,AR1 == #0 ; |1741| 
                                        ; branchcc occurs ; |1741| 
        SUB #1, *(#_usCriticalNesting) ; |1741| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1741| 
        BCC $C$L50,AR1 != #0 ; |1741| 
                                        ; branchcc occurs ; |1741| 
 nop
 bclr INTM
$C$L50:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1743,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1743| 
        BCC $C$L51,AR1 == #0 ; |1743| 
                                        ; branchcc occurs ; |1743| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1747,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1747| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1749,column 5,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1749| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1749| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1751,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1751| 
        BCC $C$L51,AR1 == #0 ; |1751| 
                                        ; branchcc occurs ; |1751| 
        SUB #1, *(#_usCriticalNesting) ; |1751| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1751| 
        BCC $C$L51,AR1 != #0 ; |1751| 
                                        ; branchcc occurs ; |1751| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1752,column 3,is_stmt
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1758,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1758| 
        BCC $C$L54,TC1 ; |1758| 
                                        ; branchcc occurs ; |1758| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1760,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1760| 
        BCC $C$L52,AR1 == #0 ; |1760| 
                                        ; branchcc occurs ; |1760| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1764,column 5,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_vPortYield")
	.dwattr $C$DW$187, DW_AT_TI_call
        CALL #_vPortYield ; |1764| 
                                        ; call occurs [#_vPortYield] ; |1764| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1765,column 4,is_stmt
        B $C$L54  ; |1765| 
                                        ; branch occurs ; |1765| 
$C$L52:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1771,column 5,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |1771| 
        MOV *(#_xSuspendedTaskList), AR2 ; |1771| 
        CMPU AR2 != AR1, TC1 ; |1771| 
        BCC $C$L53,TC1 ; |1771| 
                                        ; branchcc occurs ; |1771| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1777,column 6,is_stmt
        MOV #0, AC0 ; |1777| 
        MOV AC0, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1778,column 5,is_stmt
        B $C$L54  ; |1778| 
                                        ; branch occurs ; |1778| 
$C$L53:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1781,column 6,is_stmt
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_name("_vTaskSwitchContext")
	.dwattr $C$DW$188, DW_AT_TI_call
        CALL #_vTaskSwitchContext ; |1781| 
                                        ; call occurs [#_vTaskSwitchContext] ; |1781| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1784,column 3,is_stmt
        B $C$L54  ; |1784| 
                                        ; branch occurs ; |1784| 
$C$L54:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$189	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$189, DW_AT_low_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$179, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x6fd)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.align 4

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$190, DW_AT_low_pc(_prvTaskIsTaskSuspended)
	.dwattr $C$DW$190, DW_AT_high_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$190, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$190, DW_AT_TI_begin_line(0x704)
	.dwattr $C$DW$190, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$190, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1797,column 2,is_stmt,address _prvTaskIsTaskSuspended

	.dwfde $C$DW$CIE, _prvTaskIsTaskSuspended
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvTaskIsTaskSuspended                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvTaskIsTaskSuspended:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1798,column 13,is_stmt
        MOV #0, *SP(#2) ; |1798| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1799,column 22,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1808,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1808| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1808| 
        BCC $C$L55,TC1 ; |1808| 
                                        ; branchcc occurs ; |1808| 
        MOV #1, AR1
        B $C$L56  ; |1808| 
                                        ; branch occurs ; |1808| 
$C$L55:    
        MOV #0, AR1
$C$L56:    
        BCC $C$L61,AR1 == #0 ; |1808| 
                                        ; branchcc occurs ; |1808| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1811,column 4,is_stmt
        AMOV #_xPendingReadyList, XAR3 ; |1811| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1811| 
        BCC $C$L57,TC1 ; |1811| 
                                        ; branchcc occurs ; |1811| 
        MOV #1, AR1
        B $C$L58  ; |1811| 
                                        ; branch occurs ; |1811| 
$C$L57:    
        MOV #0, AR1
$C$L58:    
        BCC $C$L61,AR1 != #0 ; |1811| 
                                        ; branchcc occurs ; |1811| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1815,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L59,AC0 != #0 ; |1815| 
                                        ; branchcc occurs ; |1815| 
        MOV #1, AR1
        B $C$L60  ; |1815| 
                                        ; branch occurs ; |1815| 
$C$L59:    
        MOV #0, AR1
$C$L60:    
        BCC $C$L61,AR1 == #0 ; |1815| 
                                        ; branchcc occurs ; |1815| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1817,column 6,is_stmt
        MOV #1, *SP(#2) ; |1817| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1818,column 5,is_stmt
        B $C$L61  ; |1818| 
                                        ; branch occurs ; |1818| 
$C$L61:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1834,column 3,is_stmt
        MOV *SP(#2), T0 ; |1834| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1835,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$190, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$190, DW_AT_TI_end_line(0x72b)
	.dwattr $C$DW$190, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$190

	.sect	".text"
	.align 4
	.global	_vTaskResume

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$196, DW_AT_low_pc(_vTaskResume)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x732)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1843,column 2,is_stmt,address _vTaskResume

	.dwfde $C$DW$CIE, _vTaskResume
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskResume                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskResume:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1844,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1851,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1851| 
        BCC $C$L64,TC1 ; |1851| 
                                        ; branchcc occurs ; |1851| 
        MOV XAR3, AC0
        BCC $C$L64,AC0 == #0 ; |1851| 
                                        ; branchcc occurs ; |1851| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1853,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1853| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1855,column 5,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1855| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1855| 
        BCC $C$L63,T0 == #0 ; |1855| 
                                        ; branchcc occurs ; |1855| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1861,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1861| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$201, DW_AT_TI_call
        CALL #_uxListRemove ; |1861| 
                                        ; call occurs [#_uxListRemove] ; |1861| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1862,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1862| 
        MOV *AR3(#24), AR2 ; |1862| 
        CMPU AR2 <= AR1, TC1 ; |1862| 
        BCC $C$L62,TC1 ; |1862| 
                                        ; branchcc occurs ; |1862| 
        MOV *AR3(#24), AR1 ; |1862| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1862| 
$C$L62:    
        MPYMK *AR3(#24), #10, AC0 ; |1862| 
        MOV AC0, AR1 ; |1862| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1862| 
        AADD AR1, AR0 ; |1862| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |1862| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$202, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1862| 
                                        ; call occurs [#_vListInsertEnd] ; |1862| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1865,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1865| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |1865| 
        CMPU AR2 < AR1, TC1 ; |1865| 
        BCC $C$L63,TC1 ; |1865| 
                                        ; branchcc occurs ; |1865| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1870,column 7,is_stmt
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_name("_vPortYield")
	.dwattr $C$DW$203, DW_AT_TI_call
        CALL #_vPortYield ; |1870| 
                                        ; call occurs [#_vPortYield] ; |1870| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1871,column 6,is_stmt
        B $C$L63  ; |1871| 
                                        ; branch occurs ; |1871| 
$C$L63:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1882,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1882| 
        BCC $C$L64,AR1 == #0 ; |1882| 
                                        ; branchcc occurs ; |1882| 
        SUB #1, *(#_usCriticalNesting) ; |1882| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1882| 
        BCC $C$L64,AR1 != #0 ; |1882| 
                                        ; branchcc occurs ; |1882| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1883,column 3,is_stmt
        B $C$L64  ; |1883| 
                                        ; branch occurs ; |1883| 
$C$L64:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$204	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$204, DW_AT_low_pc(0x00)
	.dwattr $C$DW$204, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$196, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x760)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.align 4
	.global	_xTaskResumeFromISR

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$205, DW_AT_low_pc(_xTaskResumeFromISR)
	.dwattr $C$DW$205, DW_AT_high_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_xTaskResumeFromISR")
	.dwattr $C$DW$205, DW_AT_external
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$205, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$205, DW_AT_TI_begin_line(0x768)
	.dwattr $C$DW$205, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$205, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1897,column 2,is_stmt,address _xTaskResumeFromISR

	.dwfde $C$DW$CIE, _xTaskResumeFromISR
$C$DW$206	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskResumeFromISR                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskResumeFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1898,column 13,is_stmt
        MOV #0, *SP(#2) ; |1898| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1899,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1922,column 3,is_stmt
        MOV #0, *SP(#6) ; |1922| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1924,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1924| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1924| 
        BCC $C$L68,T0 == #0 ; |1924| 
                                        ; branchcc occurs ; |1924| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1929,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1929| 
        BCC $C$L67,AR1 != #0 ; |1929| 
                                        ; branchcc occurs ; |1929| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1933,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1933| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |1933| 
        CMPU AR2 < AR1, TC1 ; |1933| 
        BCC $C$L65,TC1 ; |1933| 
                                        ; branchcc occurs ; |1933| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1935,column 7,is_stmt
        MOV #1, *SP(#2) ; |1935| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1936,column 6,is_stmt
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1942,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1942| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_uxListRemove ; |1942| 
                                        ; call occurs [#_uxListRemove] ; |1942| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1943,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1943| 
        MOV *AR3(#24), AR2 ; |1943| 
        CMPU AR2 <= AR1, TC1 ; |1943| 
        BCC $C$L66,TC1 ; |1943| 
                                        ; branchcc occurs ; |1943| 
        MOV *AR3(#24), AR1 ; |1943| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1943| 
$C$L66:    
        MPYMK *AR3(#24), #10, AC0 ; |1943| 
        MOV AC0, AR1 ; |1943| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1943| 
        AADD AR1, AR0 ; |1943| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1943| 
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$213, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1943| 
                                        ; call occurs [#_vListInsertEnd] ; |1943| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1944,column 5,is_stmt
        B $C$L68  ; |1944| 
                                        ; branch occurs ; |1944| 
$C$L67:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1950,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1950| 
        AADD #14, AR1 ; |1950| 
$C$DW$214	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$214, DW_AT_low_pc(0x00)
	.dwattr $C$DW$214, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$214, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1950| 
                                        ; call occurs [#_vListInsertEnd] ; |1950| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1952,column 4,is_stmt
$C$L68:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1958,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1960,column 3,is_stmt
        MOV *SP(#2), T0 ; |1960| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1961,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$215	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$215, DW_AT_low_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$205, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$205, DW_AT_TI_end_line(0x7a9)
	.dwattr $C$DW$205, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$205

	.sect	".text"
	.align 4
	.global	_vTaskStartScheduler

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$216, DW_AT_low_pc(_vTaskStartScheduler)
	.dwattr $C$DW$216, DW_AT_high_pc(0x00)
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$216, DW_AT_external
	.dwattr $C$DW$216, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_begin_line(0x7ae)
	.dwattr $C$DW$216, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$216, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1967,column 1,is_stmt,address _vTaskStartScheduler

	.dwfde $C$DW$CIE, _vTaskStartScheduler
;*******************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskStartScheduler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2000,column 3,is_stmt
        MOV #(_prvIdleTask >> 16) << #16, AC0 ; |2000| 
        AMOV #_xIdleTaskHandle, XAR2 ; |2000| 
        AMOV #0, XAR1 ; |2000| 
        AMOV #$C$FSL1, XAR0 ; |2000| 
        MOV #128, T0 ; |2000| 
        OR #(_prvIdleTask & 0xffff), AC0, AC0 ; |2000| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$218, DW_AT_TI_call

        CALL #_xTaskCreate ; |2000| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |2000| 
        MOV T0, *SP(#0) ; |2000| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2022,column 2,is_stmt
        CMP *SP(#0) == #1, TC1 ; |2022| 
        BCC $C$L69,!TC1 ; |2022| 
                                        ; branchcc occurs ; |2022| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2038,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2048,column 3,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |2048| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2049,column 3,is_stmt
        MOV #1, *(#_xSchedulerRunning) ; |2049| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2050,column 3,is_stmt
        MOV #0, *(#_xTickCount) ; |2050| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2064,column 3,is_stmt
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_xPortStartScheduler")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL #_xPortStartScheduler ; |2064| 
                                        ; call occurs [#_xPortStartScheduler] ; |2064| 
        BCC $C$L69,T0 != #0 ; |2064| 
                                        ; branchcc occurs ; |2064| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2068,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2073,column 2,is_stmt
        B $C$L69  ; |2073| 
                                        ; branch occurs ; |2073| 
$C$L69:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$216, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$216, DW_AT_TI_end_line(0x825)
	.dwattr $C$DW$216, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$216

	.sect	".text"
	.align 4
	.global	_vTaskEndScheduler

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$221, DW_AT_low_pc(_vTaskEndScheduler)
	.dwattr $C$DW$221, DW_AT_high_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_vTaskEndScheduler")
	.dwattr $C$DW$221, DW_AT_external
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x828)
	.dwattr $C$DW$221, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$221, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2089,column 1,is_stmt,address _vTaskEndScheduler

	.dwfde $C$DW$CIE, _vTaskEndScheduler
;*******************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                            *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskEndScheduler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2093,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2094,column 2,is_stmt
        MOV #0, *(#_xSchedulerRunning) ; |2094| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2095,column 2,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_vPortEndScheduler")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_vPortEndScheduler ; |2095| 
                                        ; call occurs [#_vPortEndScheduler] ; |2095| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2096,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$221, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x830)
	.dwattr $C$DW$221, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$221

	.sect	".text"
	.align 4
	.global	_vTaskSuspendAll

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$224, DW_AT_low_pc(_vTaskSuspendAll)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x833)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2100,column 1,is_stmt,address _vTaskSuspendAll

	.dwfde $C$DW$CIE, _vTaskSuspendAll
;*******************************************************************************
;* FUNCTION NAME: vTaskSuspendAll                                              *
;*                                                                             *
;*   Function Uses Regs : SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskSuspendAll:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2105,column 2,is_stmt
        ADD #1, *(#_uxSchedulerSuspended) ; |2105| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2106,column 1,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$224, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x83a)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.align 4
	.global	_xTaskResumeAll

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$226, DW_AT_low_pc(_xTaskResumeAll)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2173,column 1,is_stmt,address _xTaskResumeAll

	.dwfde $C$DW$CIE, _xTaskResumeAll
;*******************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskResumeAll:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2174,column 8,is_stmt
        MOV #0, AC0 ; |2174| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2175,column 12,is_stmt
        MOV #0, *SP(#2) ; |2175| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2186,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2186| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2188,column 3,is_stmt
        SUB #1, *(#_uxSchedulerSuspended) ; |2188| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2190,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2190| 
        BCC $C$L79,AR1 != #0 ; |2190| 
                                        ; branchcc occurs ; |2190| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2192,column 4,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |2192| 
        BCC $C$L79,AR1 == #0 ; |2192| 
                                        ; branchcc occurs ; |2192| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2196,column 5,is_stmt
        B $C$L72  ; |2196| 
                                        ; branch occurs ; |2196| 
$C$L70:    
$C$DW$L$_xTaskResumeAll$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2198,column 6,is_stmt
        MOV dbl(*(#(_xPendingReadyList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2199,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2199| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$229, DW_AT_TI_call
        CALL #_uxListRemove ; |2199| 
                                        ; call occurs [#_uxListRemove] ; |2199| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2200,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2200| 
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL #_uxListRemove ; |2200| 
                                        ; call occurs [#_uxListRemove] ; |2200| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2201,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2201| 
        MOV *AR3(#24), AR2 ; |2201| 
        CMPU AR2 <= AR1, TC1 ; |2201| 
        BCC $C$L71,TC1 ; |2201| 
                                        ; branchcc occurs ; |2201| 
$C$DW$L$_xTaskResumeAll$4$E:
$C$DW$L$_xTaskResumeAll$5$B:
        MOV *AR3(#24), AR1 ; |2201| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2201| 
$C$DW$L$_xTaskResumeAll$5$E:
$C$L71:    
$C$DW$L$_xTaskResumeAll$6$B:
        MPYMK *AR3(#24), #10, AC0 ; |2201| 
        MOV AC0, AR1 ; |2201| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2201| 
        AADD AR1, AR0 ; |2201| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2201| 
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$231, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2201| 
                                        ; call occurs [#_vListInsertEnd] ; |2201| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2205,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2205| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2205| 
        CMPU AR2 < AR1, TC1 ; |2205| 
        BCC $C$L72,TC1 ; |2205| 
                                        ; branchcc occurs ; |2205| 
$C$DW$L$_xTaskResumeAll$6$E:
$C$DW$L$_xTaskResumeAll$7$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2207,column 7,is_stmt
        MOV #1, *(#_xYieldPending) ; |2207| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2208,column 6,is_stmt
$C$DW$L$_xTaskResumeAll$7$E:
$C$L72:    
$C$DW$L$_xTaskResumeAll$8$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2196,column 12,is_stmt
        MOV *(#_xPendingReadyList), AR1 ; |2196| 
        BCC $C$L73,AR1 != #0 ; |2196| 
                                        ; branchcc occurs ; |2196| 
$C$DW$L$_xTaskResumeAll$8$E:
$C$DW$L$_xTaskResumeAll$9$B:
        MOV #1, AR1
        B $C$L74  ; |2196| 
                                        ; branch occurs ; |2196| 
$C$DW$L$_xTaskResumeAll$9$E:
$C$L73:    
$C$DW$L$_xTaskResumeAll$10$B:
        MOV #0, AR1
$C$DW$L$_xTaskResumeAll$10$E:
$C$L74:    
$C$DW$L$_xTaskResumeAll$11$B:
        BCC $C$L70,AR1 == #0 ; |2196| 
                                        ; branchcc occurs ; |2196| 
$C$DW$L$_xTaskResumeAll$11$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2215,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L75,AC0 == #0 ; |2215| 
                                        ; branchcc occurs ; |2215| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2223,column 6,is_stmt
$C$DW$232	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$232, DW_AT_low_pc(0x00)
	.dwattr $C$DW$232, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$232, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2223| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2223| 
$C$L75:    

$C$DW$233	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedCounts")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_uxPendedCounts")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2231,column 18,is_stmt
        MOV *(#_uxPendedTicks), AR1 ; |2231| 
        MOV AR1, *SP(#3) ; |2231| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2233,column 6,is_stmt
        BCC $C$L78,AR1 == #0 ; |2233| 
                                        ; branchcc occurs ; |2233| 
$C$L76:    
$C$DW$L$_xTaskResumeAll$15$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2237,column 8,is_stmt
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_xTaskIncrementTick")
	.dwattr $C$DW$235, DW_AT_TI_call
        CALL #_xTaskIncrementTick ; |2237| 
                                        ; call occurs [#_xTaskIncrementTick] ; |2237| 
        BCC $C$L77,T0 == #0 ; |2237| 
                                        ; branchcc occurs ; |2237| 
$C$DW$L$_xTaskResumeAll$15$E:
$C$DW$L$_xTaskResumeAll$16$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2239,column 9,is_stmt
        MOV #1, *(#_xYieldPending) ; |2239| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2240,column 8,is_stmt
$C$DW$L$_xTaskResumeAll$16$E:
$C$L77:    
$C$DW$L$_xTaskResumeAll$17$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2245,column 8,is_stmt
        SUB #1, *SP(#3) ; |2245| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2246,column 16,is_stmt
        MOV *SP(#3), AR1 ; |2246| 
        BCC $C$L76,AR1 != #0 ; |2246| 
                                        ; branchcc occurs ; |2246| 
$C$DW$L$_xTaskResumeAll$17$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2248,column 7,is_stmt
        MOV #0, *(#_uxPendedTicks) ; |2248| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2249,column 6,is_stmt
$C$L78:    
	.dwendtag $C$DW$233

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2256,column 5,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2256| 
        BCC $C$L79,AR1 == #0 ; |2256| 
                                        ; branchcc occurs ; |2256| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2260,column 7,is_stmt
        MOV #1, *SP(#2) ; |2260| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2263,column 6,is_stmt
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_name("_vPortYield")
	.dwattr $C$DW$236, DW_AT_TI_call
        CALL #_vPortYield ; |2263| 
                                        ; call occurs [#_vPortYield] ; |2263| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2264,column 5,is_stmt
        B $C$L79  ; |2264| 
                                        ; branch occurs ; |2264| 
$C$L79:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2276,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2276| 
        BCC $C$L80,AR1 == #0 ; |2276| 
                                        ; branchcc occurs ; |2276| 
        SUB #1, *(#_usCriticalNesting) ; |2276| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2276| 
        BCC $C$L80,AR1 != #0 ; |2276| 
                                        ; branchcc occurs ; |2276| 
 nop
 bclr INTM
$C$L80:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2278,column 2,is_stmt
        MOV *SP(#2), T0 ; |2278| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2279,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$237	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$237, DW_AT_low_pc(0x00)
	.dwattr $C$DW$237, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$238	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$238, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L76:1:1536451891")
	.dwattr $C$DW$238, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$238, DW_AT_TI_begin_line(0x8bb)
	.dwattr $C$DW$238, DW_AT_TI_end_line(0x8c6)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$15$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$15$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$16$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$16$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$17$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$17$E)
	.dwendtag $C$DW$238


$C$DW$242	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$242, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L72:1:1536451891")
	.dwattr $C$DW$242, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$242, DW_AT_TI_begin_line(0x894)
	.dwattr $C$DW$242, DW_AT_TI_end_line(0x8a0)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$8$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$8$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$9$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$9$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$10$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$10$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$11$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$11$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$4$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$4$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$5$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$5$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$7$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$7$E)
$C$DW$250	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$250, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$6$B)
	.dwattr $C$DW$250, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$6$E)
	.dwendtag $C$DW$242

	.dwattr $C$DW$226, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x8e7)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCount

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$251, DW_AT_low_pc(_xTaskGetTickCount)
	.dwattr $C$DW$251, DW_AT_high_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$251, DW_AT_external
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$251, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$251, DW_AT_TI_begin_line(0x8ea)
	.dwattr $C$DW$251, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$251, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2283,column 1,is_stmt,address _xTaskGetTickCount

	.dwfde $C$DW$CIE, _xTaskGetTickCount
;*******************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                            *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGetTickCount:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_xTicks")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2287,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2287| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2289,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |2289| 
        MOV AR1, *SP(#0) ; |2289| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2291,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2291| 
        BCC $C$L81,AR1 == #0 ; |2291| 
                                        ; branchcc occurs ; |2291| 
        SUB #1, *(#_usCriticalNesting) ; |2291| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2291| 
        BCC $C$L81,AR1 != #0 ; |2291| 
                                        ; branchcc occurs ; |2291| 
 nop
 bclr INTM
$C$L81:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2293,column 2,is_stmt
        MOV *SP(#0), T0 ; |2293| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2294,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$251, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$251, DW_AT_TI_end_line(0x8f6)
	.dwattr $C$DW$251, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$251

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCountFromISR

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$254, DW_AT_low_pc(_xTaskGetTickCountFromISR)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_xTaskGetTickCountFromISR")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x8f9)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2298,column 1,is_stmt,address _xTaskGetTickCountFromISR

	.dwfde $C$DW$CIE, _xTaskGetTickCountFromISR
;*******************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGetTickCountFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$255, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2318,column 2,is_stmt
        MOV #0, *SP(#1) ; |2318| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2320,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |2320| 
        MOV AR1, *SP(#0) ; |2320| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2322,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2324,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2325,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$254, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x915)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.align 4
	.global	_uxTaskGetNumberOfTasks

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$258, DW_AT_low_pc(_uxTaskGetNumberOfTasks)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2329,column 1,is_stmt,address _uxTaskGetNumberOfTasks

	.dwfde $C$DW$CIE, _uxTaskGetNumberOfTasks
;*******************************************************************************
;* FUNCTION NAME: uxTaskGetNumberOfTasks                                       *
;*                                                                             *
;*   Function Uses Regs : T0,SP,M40,SATA,SATD,RDM,FRCT,SMUL                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxTaskGetNumberOfTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2332,column 2,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), T0 ; |2332| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2333,column 1,is_stmt
$C$DW$259	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$259, DW_AT_low_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$258, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x91d)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.align 4
	.global	_pcTaskGetName

$C$DW$260	.dwtag  DW_TAG_subprogram, DW_AT_name("pcTaskGetName")
	.dwattr $C$DW$260, DW_AT_low_pc(_pcTaskGetName)
	.dwattr $C$DW$260, DW_AT_high_pc(0x00)
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_pcTaskGetName")
	.dwattr $C$DW$260, DW_AT_external
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$260, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$260, DW_AT_TI_begin_line(0x920)
	.dwattr $C$DW$260, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$260, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2337,column 1,is_stmt,address _pcTaskGetName

	.dwfde $C$DW$CIE, _pcTaskGetName
$C$DW$261	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: pcTaskGetName                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_pcTaskGetName:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$262, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$263, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2342,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L82,AC0 != #0 ; |2342| 
                                        ; branchcc occurs ; |2342| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L82:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2344,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #30, AR0 ; |2344| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2345,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$260, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$260, DW_AT_TI_end_line(0x929)
	.dwattr $C$DW$260, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$260

	.sect	".text"
	.align 4
	.global	_xTaskIncrementTick

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$265, DW_AT_low_pc(_xTaskIncrementTick)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_xTaskIncrementTick")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0xa67)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2664,column 1,is_stmt,address _xTaskIncrementTick

	.dwfde $C$DW$CIE, _xTaskIncrementTick
;*******************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskIncrementTick:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_xSwitchRequired")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2667,column 12,is_stmt
        MOV #0, *SP(#3) ; |2667| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2673,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2673| 
        BCC $C$L92,AR1 != #0 ; |2673| 
                                        ; branchcc occurs ; |2673| 

$C$DW$269	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2677,column 20,is_stmt
        MOV *(#_xTickCount), AR1 ; |2677| 
        ADD #1, AR1 ; |2677| 
        MOV AR1, *SP(#4) ; |2677| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2681,column 3,is_stmt
        MOV AR1, *(#_xTickCount) ; |2681| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2683,column 3,is_stmt
        BCC $C$L83,AR1 != #0 ; |2683| 
                                        ; branchcc occurs ; |2683| 

$C$DW$271	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2685,column 4,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#6))
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
        ADD #1, *(#_xNumOfOverflows) ; |2685| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2685| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2685| 
	.dwendtag $C$DW$271

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2686,column 3,is_stmt
$C$L83:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2696,column 3,is_stmt
        MOV *(#_xNextTaskUnblockTime), AR1 ; |2696| 
        MOV *SP(#4), AR2 ; |2696| 
        CMPU AR2 < AR1, TC1 ; |2696| 
        BCC $C$L91,TC1 ; |2696| 
                                        ; branchcc occurs ; |2696| 
$C$L84:    
$C$DW$L$_xTaskIncrementTick$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2700,column 5,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |2700| 
        BCC $C$L85,AR1 != #0 ; |2700| 
                                        ; branchcc occurs ; |2700| 
$C$DW$L$_xTaskIncrementTick$5$E:
$C$DW$L$_xTaskIncrementTick$6$B:
        MOV #1, AR1
        B $C$L86  ; |2700| 
                                        ; branch occurs ; |2700| 
$C$DW$L$_xTaskIncrementTick$6$E:
$C$L85:    
$C$DW$L$_xTaskIncrementTick$7$B:
        MOV #0, AR1
$C$DW$L$_xTaskIncrementTick$7$E:
$C$L86:    
$C$DW$L$_xTaskIncrementTick$8$B:
        BCC $C$L87,AR1 == #0 ; |2700| 
                                        ; branchcc occurs ; |2700| 
$C$DW$L$_xTaskIncrementTick$8$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2707,column 6,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |2707| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2708,column 6,is_stmt
        B $C$L91  ; |2708| 
                                        ; branch occurs ; |2708| 
$C$L87:    
$C$DW$L$_xTaskIncrementTick$11$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2716,column 6,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2717,column 6,is_stmt
        MOV *AR3(short(#4)), AR1 ; |2717| 
        MOV AR1, *SP(#2) ; |2717| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2719,column 6,is_stmt
        MOV *SP(#4), AR2 ; |2719| 
        CMPU AR2 >= AR1, TC1 ; |2719| 
        BCC $C$L88,TC1 ; |2719| 
                                        ; branchcc occurs ; |2719| 
$C$DW$L$_xTaskIncrementTick$11$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2726,column 7,is_stmt
        MOV AR1, *(#_xNextTaskUnblockTime) ; |2726| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2727,column 7,is_stmt
        B $C$L91  ; |2727| 
                                        ; branch occurs ; |2727| 
$C$L88:    
$C$DW$L$_xTaskIncrementTick$14$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2735,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2735| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$274, DW_AT_TI_call
        CALL #_uxListRemove ; |2735| 
                                        ; call occurs [#_uxListRemove] ; |2735| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2739,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L89,AC0 == #0 ; |2739| 
                                        ; branchcc occurs ; |2739| 
$C$DW$L$_xTaskIncrementTick$14$E:
$C$DW$L$_xTaskIncrementTick$15$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2741,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2741| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$275, DW_AT_TI_call
        CALL #_uxListRemove ; |2741| 
                                        ; call occurs [#_uxListRemove] ; |2741| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2742,column 6,is_stmt
$C$DW$L$_xTaskIncrementTick$15$E:
$C$L89:    
$C$DW$L$_xTaskIncrementTick$16$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2750,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2750| 
        MOV *AR3(#24), AR2 ; |2750| 
        CMPU AR2 <= AR1, TC1 ; |2750| 
        BCC $C$L90,TC1 ; |2750| 
                                        ; branchcc occurs ; |2750| 
$C$DW$L$_xTaskIncrementTick$16$E:
$C$DW$L$_xTaskIncrementTick$17$B:
        MOV *AR3(#24), AR1 ; |2750| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2750| 
$C$DW$L$_xTaskIncrementTick$17$E:
$C$L90:    
$C$DW$L$_xTaskIncrementTick$18$B:
        MPYMK *AR3(#24), #10, AC0 ; |2750| 
        MOV AC0, AR1 ; |2750| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2750| 
        AADD AR1, AR0 ; |2750| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2750| 
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$276, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2750| 
                                        ; call occurs [#_vListInsertEnd] ; |2750| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2760,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2760| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2760| 
        CMPU AR2 < AR1, TC1 ; |2760| 
        BCC $C$L84,TC1 ; |2760| 
                                        ; branchcc occurs ; |2760| 
$C$DW$L$_xTaskIncrementTick$18$E:
$C$DW$L$_xTaskIncrementTick$19$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2762,column 8,is_stmt
        MOV #1, *SP(#3) ; |2762| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2763,column 7,is_stmt
        B $C$L84  ; |2763| 
                                        ; branch occurs ; |2763| 
$C$DW$L$_xTaskIncrementTick$19$E:
$C$L91:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2779,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MPYMK *AR3(#24), #10, AC0 ; |2779| 
        MOV AC0, T0 ; |2779| 
        AMOV #_pxReadyTasksLists, XAR3 ; |2779| 

        MOV *AR3(T0), AR1 ; |2779| 
||      MOV #1, AR2

        CMPU AR1 <= AR2, TC1 ; |2779| 
        BCC $C$L93,TC1 ; |2779| 
                                        ; branchcc occurs ; |2779| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2781,column 5,is_stmt
        MOV #1, *SP(#3) ; |2781| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2782,column 4,is_stmt
        B $C$L93  ; |2782| 
                                        ; branch occurs ; |2782| 
	.dwendtag $C$DW$269

$C$L92:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2807,column 3,is_stmt
        ADD #1, *(#_uxPendedTicks) ; |2807| 
$C$L93:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2820,column 3,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2820| 
        BCC $C$L94,AR1 == #0 ; |2820| 
                                        ; branchcc occurs ; |2820| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2822,column 4,is_stmt
        MOV #1, *SP(#3) ; |2822| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2823,column 3,is_stmt
$C$L94:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2831,column 2,is_stmt
        MOV *SP(#3), T0 ; |2831| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2832,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$277	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$277, DW_AT_low_pc(0x00)
	.dwattr $C$DW$277, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$278	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$278, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L84:1:1536451891")
	.dwattr $C$DW$278, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$278, DW_AT_TI_begin_line(0xa8a)
	.dwattr $C$DW$278, DW_AT_TI_end_line(0xad3)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$5$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$5$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$6$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$6$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$7$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$7$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$8$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$8$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$11$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$11$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$14$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$14$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$15$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$15$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$16$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$16$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$17$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$17$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$19$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$19$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$18$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$18$E)
	.dwendtag $C$DW$278

	.dwattr $C$DW$265, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0xb10)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.align 4
	.global	_vTaskSwitchContext

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$290, DW_AT_low_pc(_vTaskSwitchContext)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_vTaskSwitchContext")
	.dwattr $C$DW$290, DW_AT_external
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0xb6f)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2928,column 1,is_stmt,address _vTaskSwitchContext

	.dwfde $C$DW$CIE, _vTaskSwitchContext
;*******************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskSwitchContext:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2929,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2929| 
        BCC $C$L95,AR1 == #0 ; |2929| 
                                        ; branchcc occurs ; |2929| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2933,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |2933| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2934,column 2,is_stmt
        B $C$L103 ; |2934| 
                                        ; branch occurs ; |2934| 
$C$L95:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2937,column 3,is_stmt
        MOV #0, *(#_xYieldPending) ; |2937| 
        NOP
        NOP
        NOP

$C$DW$291	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("pulStack")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_pulStack")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("ulCheckValue")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_ulCheckValue")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$293, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2968,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #-23131 << #16, AC0 ; |2968| 
        OR #0xa5a5, AC0, AC0 ; |2968| 
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#0))
        MOV AC0, dbl(*SP(#2)) ; |2968| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |2968| 
        MOV dbl(*AR3), AC1 ; |2968| 
        CMPU AC1 != AC0, TC1 ; |2968| 
        BCC $C$L96,TC1 ; |2968| 
                                        ; branchcc occurs ; |2968| 
        MOV dbl(*SP(#2)), AC0 ; |2968| 
        MOV dbl(*AR3(short(#2))), AC1 ; |2968| 
        CMPU AC1 != AC0, TC1 ; |2968| 
        BCC $C$L96,TC1 ; |2968| 
                                        ; branchcc occurs ; |2968| 
        MOV dbl(*SP(#2)), AC0 ; |2968| 
        MOV dbl(*AR3(short(#4))), AC1 ; |2968| 
        CMPU AC1 != AC0, TC1 ; |2968| 
        BCC $C$L96,TC1 ; |2968| 
                                        ; branchcc occurs ; |2968| 
        MOV dbl(*SP(#2)), AC0 ; |2968| 
        MOV dbl(*AR3(short(#6))), AC1 ; |2968| 
        CMPU AC1 == AC0, TC1 ; |2968| 
        BCC $C$L97,TC1 ; |2968| 
                                        ; branchcc occurs ; |2968| 
$C$L96:    
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #30, AR1 ; |2968| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$294, DW_AT_TI_call
        CALL #_vApplicationStackOverflowHook ; |2968| 
                                        ; call occurs [#_vApplicationStackOverflowHook] ; |2968| 
$C$L97:    
	.dwendtag $C$DW$291


$C$DW$295	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_uxTopPriority")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2979,column 3,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |2979| 
        AMOV #_pxReadyTasksLists, XAR3 ; |2979| 
        MOV AR1, *SP(#0) ; |2979| 
        B $C$L99  ; |2979| 
                                        ; branch occurs ; |2979| 
$C$L98:    
$C$DW$L$_vTaskSwitchContext$9$B:
        SUB #1, *SP(#0) ; |2979| 
$C$DW$L$_vTaskSwitchContext$9$E:
$C$L99:    
$C$DW$L$_vTaskSwitchContext$10$B:
        MPYMK *SP(#0), #10, AC0 ; |2979| 
        MOV AC0, T0 ; |2979| 
        MOV *AR3(T0), AR1 ; |2979| 
        BCC $C$L100,AR1 != #0 ; |2979| 
                                        ; branchcc occurs ; |2979| 
$C$DW$L$_vTaskSwitchContext$10$E:
$C$DW$L$_vTaskSwitchContext$11$B:
        MOV #1, AR1
        B $C$L101 ; |2979| 
                                        ; branch occurs ; |2979| 
$C$DW$L$_vTaskSwitchContext$11$E:
$C$L100:    
$C$DW$L$_vTaskSwitchContext$12$B:
        MOV #0, AR1
$C$DW$L$_vTaskSwitchContext$12$E:
$C$L101:    
$C$DW$L$_vTaskSwitchContext$13$B:
        BCC $C$L98,AR1 != #0 ; |2979| 
                                        ; branchcc occurs ; |2979| 
$C$DW$L$_vTaskSwitchContext$13$E:

$C$DW$297	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_bregx 0x24 2]
        MPYMK *SP(#0), #10, AC0 ; |2979| 
        MOV AC0, AR1 ; |2979| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |2979| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#2)), XAR3
        AADD #4, AR3 ; |2979| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |2979| 
        BCC $C$L102,TC1 ; |2979| 
                                        ; branchcc occurs ; |2979| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L102:    
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwendtag $C$DW$297

        MOV *SP(#0), AR1 ; |2979| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2979| 
	.dwendtag $C$DW$295

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2997,column 1,is_stmt
$C$L103:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$300	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$300, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L99:1:1536451891")
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0xba3)
	.dwattr $C$DW$300, DW_AT_TI_end_line(0xba3)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$10$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$10$E)
$C$DW$302	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$302, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$11$B)
	.dwattr $C$DW$302, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$11$E)
$C$DW$303	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$303, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$12$B)
	.dwattr $C$DW$303, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$12$E)
$C$DW$304	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$304, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$13$B)
	.dwattr $C$DW$304, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$13$E)
$C$DW$305	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$305, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$9$B)
	.dwattr $C$DW$305, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$9$E)
	.dwendtag $C$DW$300

	.dwattr $C$DW$290, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0xbb5)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnEventList

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$306, DW_AT_low_pc(_vTaskPlaceOnEventList)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0xbb8)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3001,column 1,is_stmt,address _vTaskPlaceOnEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnEventList
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg17]
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                        *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,SP,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskPlaceOnEventList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |3001| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3011,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AADD #14, AR1 ; |3011| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_vListInsert")
	.dwattr $C$DW$311, DW_AT_TI_call
        CALL #_vListInsert ; |3011| 
                                        ; call occurs [#_vListInsert] ; |3011| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3013,column 2,is_stmt

        MOV *SP(#2), T0 ; |3013| 
||      MOV #1, T1

$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$312, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3013| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3013| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3014,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$306, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0xbc6)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnUnorderedEventList

$C$DW$314	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$314, DW_AT_low_pc(_vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$314, DW_AT_high_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$314, DW_AT_external
	.dwattr $C$DW$314, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$314, DW_AT_TI_begin_line(0xbc9)
	.dwattr $C$DW$314, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$314, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3018,column 1,is_stmt,address _vTaskPlaceOnUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnUnorderedEventList
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg17]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                               *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskPlaceOnUnorderedEventList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#3) ; |3018| 
        MOV T0, *SP(#2) ; |3018| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3028,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *SP(#2), AR1 ; |3028| 
        BSET @#15, AR1 ; |3028| 
        MOV AR1, *AR3(#14) ; |3028| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3035,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR1 ; |3035| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$321, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3035| 
                                        ; call occurs [#_vListInsertEnd] ; |3035| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3037,column 2,is_stmt

        MOV *SP(#3), T0 ; |3037| 
||      MOV #1, T1

$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$322, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3037| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3037| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3038,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$314, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$314, DW_AT_TI_end_line(0xbde)
	.dwattr $C$DW$314, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$314

	.sect	".text"
	.align 4
	.global	_xTaskRemoveFromEventList

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$324, DW_AT_low_pc(_xTaskRemoveFromEventList)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0xc02)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3075,column 1,is_stmt,address _xTaskRemoveFromEventList

	.dwfde $C$DW$CIE, _xTaskRemoveFromEventList
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskRemoveFromEventList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3092,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3094,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |3094| 
$C$DW$329	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$329, DW_AT_low_pc(0x00)
	.dwattr $C$DW$329, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$329, DW_AT_TI_call
        CALL #_uxListRemove ; |3094| 
                                        ; call occurs [#_uxListRemove] ; |3094| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3096,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |3096| 
        BCC $C$L105,AR1 != #0 ; |3096| 
                                        ; branchcc occurs ; |3096| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3098,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |3098| 
$C$DW$330	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$330, DW_AT_low_pc(0x00)
	.dwattr $C$DW$330, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$330, DW_AT_TI_call
        CALL #_uxListRemove ; |3098| 
                                        ; call occurs [#_uxListRemove] ; |3098| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3099,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3099| 
        MOV *AR3(#24), AR2 ; |3099| 
        CMPU AR2 <= AR1, TC1 ; |3099| 
        BCC $C$L104,TC1 ; |3099| 
                                        ; branchcc occurs ; |3099| 
        MOV *AR3(#24), AR1 ; |3099| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3099| 
$C$L104:    
        MPYMK *AR3(#24), #10, AC0 ; |3099| 
        MOV AC0, AR1 ; |3099| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3099| 
        AADD AR1, AR0 ; |3099| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |3099| 
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$331, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3099| 
                                        ; call occurs [#_vListInsertEnd] ; |3099| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3100,column 2,is_stmt
        B $C$L106 ; |3100| 
                                        ; branch occurs ; |3100| 
$C$L105:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3105,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |3105| 
        AADD #14, AR1 ; |3105| 
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$332, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3105| 
                                        ; call occurs [#_vListInsertEnd] ; |3105| 
$C$L106:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3108,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3108| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |3108| 
        CMPU AR2 <= AR1, TC1 ; |3108| 
        BCC $C$L107,TC1 ; |3108| 
                                        ; branchcc occurs ; |3108| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3113,column 3,is_stmt
        MOV #1, *SP(#4) ; |3113| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3117,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3117| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3118,column 2,is_stmt
        B $C$L108 ; |3118| 
                                        ; branch occurs ; |3118| 
$C$L107:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3121,column 3,is_stmt
        MOV #0, *SP(#4) ; |3121| 
$C$L108:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3138,column 2,is_stmt
        MOV *SP(#4), T0 ; |3138| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3139,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$324, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0xc43)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.align 4
	.global	_vTaskRemoveFromUnorderedEventList

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$334, DW_AT_low_pc(_vTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xc46)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3143,column 1,is_stmt,address _vTaskRemoveFromUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskRemoveFromUnorderedEventList
$C$DW$335	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg17]
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskRemoveFromUnorderedEventList                            *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,    *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskRemoveFromUnorderedEventList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |3143| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3151,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |3151| 
        BSET @#15, AR1 ; |3151| 
        MOV AR1, *AR3 ; |3151| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3155,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3157,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$340, DW_AT_TI_call
        CALL #_uxListRemove ; |3157| 
                                        ; call occurs [#_uxListRemove] ; |3157| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3162,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |3162| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$341, DW_AT_TI_call
        CALL #_uxListRemove ; |3162| 
                                        ; call occurs [#_uxListRemove] ; |3162| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3163,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3163| 
        MOV *AR3(#24), AR2 ; |3163| 
        CMPU AR2 <= AR1, TC1 ; |3163| 
        BCC $C$L109,TC1 ; |3163| 
                                        ; branchcc occurs ; |3163| 
        MOV *AR3(#24), AR1 ; |3163| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3163| 
$C$L109:    
        MPYMK *AR3(#24), #10, AC0 ; |3163| 
        MOV AC0, AR1 ; |3163| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3163| 
        AADD AR1, AR0 ; |3163| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |3163| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$342, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3163| 
                                        ; call occurs [#_vListInsertEnd] ; |3163| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3165,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3165| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |3165| 
        CMPU AR2 <= AR1, TC1 ; |3165| 
        BCC $C$L110,TC1 ; |3165| 
                                        ; branchcc occurs ; |3165| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3171,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3171| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3173,column 1,is_stmt
$C$L110:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$334, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xc65)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.align 4
	.global	_vTaskSetTimeOutState

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$344, DW_AT_low_pc(_vTaskSetTimeOutState)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0xc68)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3177,column 1,is_stmt,address _vTaskSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskSetTimeOutState
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                         *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskSetTimeOutState:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3179,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3179| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3181,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3181| 
        MOV AR1, *AR3 ; |3181| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3182,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR1 ; |3182| 
        MOV AR1, *AR3(short(#1)) ; |3182| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3184,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3184| 
        BCC $C$L111,AR1 == #0 ; |3184| 
                                        ; branchcc occurs ; |3184| 
        SUB #1, *(#_usCriticalNesting) ; |3184| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3184| 
        BCC $C$L111,AR1 != #0 ; |3184| 
                                        ; branchcc occurs ; |3184| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3185,column 1,is_stmt
$C$L111:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$347	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$347, DW_AT_low_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$344, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0xc71)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.align 4
	.global	_vTaskInternalSetTimeOutState

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$348, DW_AT_low_pc(_vTaskInternalSetTimeOutState)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0xc74)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3189,column 1,is_stmt,address _vTaskInternalSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskInternalSetTimeOutState
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskInternalSetTimeOutState                                 *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskInternalSetTimeOutState:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3191,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3191| 
        MOV AR1, *AR3 ; |3191| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3192,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR1 ; |3192| 
        MOV AR1, *AR3(short(#1)) ; |3192| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3193,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$348, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0xc79)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.align 4
	.global	_xTaskCheckForTimeOut

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$352, DW_AT_low_pc(_xTaskCheckForTimeOut)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0xc7c)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3197,column 1,is_stmt,address _xTaskCheckForTimeOut

	.dwfde $C$DW$CIE, _xTaskCheckForTimeOut
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg17]
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskCheckForTimeOut:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3203,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3203| 
        NOP
        NOP
        NOP

$C$DW$358	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_xElapsedTime")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3206,column 20,is_stmt
        MOV *(#_xTickCount), AR1 ; |3206| 
        MOV AR1, *SP(#5) ; |3206| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3207,column 20,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, AC0
        SUB uns(*AR3(short(#1))), AC0, AC0 ; |3207| 
        MOV AC0, *SP(#6) ; |3207| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3221,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #65535, AR2 ; |3221| 
        MOV *AR3, AR1 ; |3221| 
        CMPU AR1 != AR2, TC1 ; |3221| 
        BCC $C$L112,TC1 ; |3221| 
                                        ; branchcc occurs ; |3221| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3226,column 5,is_stmt
        MOV #0, *SP(#4) ; |3226| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3227,column 4,is_stmt
        B $C$L115 ; |3227| 
                                        ; branch occurs ; |3227| 
$C$L112:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3231,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR2 ; |3231| 
        MOV *AR3, AR1 ; |3231| 
        CMP AR2 == AR1, TC1 ; |3231| 
        BCC $C$L113,TC1 ; |3231| 
                                        ; branchcc occurs ; |3231| 
        MOV *AR3(short(#1)), AR1 ; |3231| 
        MOV *SP(#5), AR2 ; |3231| 
        CMPU AR2 < AR1, TC1 ; |3231| 
        BCC $C$L113,TC1 ; |3231| 
                                        ; branchcc occurs ; |3231| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3238,column 4,is_stmt
        MOV #1, *SP(#4) ; |3238| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3239,column 3,is_stmt
        B $C$L115 ; |3239| 
                                        ; branch occurs ; |3239| 
$C$L113:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3240,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR1 ; |3240| 
||      MOV AC0, AR2 ; |3240| 

        CMPU AR2 >= AR1, TC1 ; |3240| 
        BCC $C$L114,TC1 ; |3240| 
                                        ; branchcc occurs ; |3240| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3243,column 4,is_stmt
        MOV *AR3, AC0 ; |3243| 
        SUB uns(*SP(#6)), AC0, AC0 ; |3243| 
        MOV AC0, *AR3 ; |3243| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3244,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$361, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |3244| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |3244| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3245,column 4,is_stmt
        MOV #0, *SP(#4) ; |3245| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3246,column 3,is_stmt
        B $C$L115 ; |3246| 
                                        ; branch occurs ; |3246| 
$C$L114:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3249,column 4,is_stmt
        MOV #0, *AR3 ; |3249| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3250,column 4,is_stmt
        MOV #1, *SP(#4) ; |3250| 
$C$L115:    
	.dwendtag $C$DW$358

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3253,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3253| 
        BCC $C$L116,AR1 == #0 ; |3253| 
                                        ; branchcc occurs ; |3253| 
        SUB #1, *(#_usCriticalNesting) ; |3253| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3253| 
        BCC $C$L116,AR1 != #0 ; |3253| 
                                        ; branchcc occurs ; |3253| 
 nop
 bclr INTM
$C$L116:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3255,column 2,is_stmt
        MOV *SP(#4), T0 ; |3255| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3256,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$352, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0xcb8)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.align 4
	.global	_vTaskMissedYield

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$363, DW_AT_low_pc(_vTaskMissedYield)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0xcbb)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3260,column 1,is_stmt,address _vTaskMissedYield

	.dwfde $C$DW$CIE, _vTaskMissedYield
;*******************************************************************************
;* FUNCTION NAME: vTaskMissedYield                                             *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskMissedYield:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3261,column 2,is_stmt
        MOV #1, *(#_xYieldPending) ; |3261| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3262,column 1,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$363, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0xcbe)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.align 4

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$365, DW_AT_low_pc(_prvIdleTask)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_prvIdleTask")
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0xcf2)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3315,column 1,is_stmt,address _prvIdleTask

	.dwfde $C$DW$CIE, _prvIdleTask
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIdleTask                                                  *
;*                                                                             *
;*   Function Uses Regs : T2,AR0,XAR0,AR1,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvIdleTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3317,column 2,is_stmt
$C$L117:    
$C$DW$L$_prvIdleTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3331,column 3,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$368, DW_AT_TI_call
        CALL #_prvCheckTasksWaitingTermination ; |3331| 
                                        ; call occurs [#_prvCheckTasksWaitingTermination] ; |3331| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3354,column 4,is_stmt
        MOV *(#_pxReadyTasksLists), AR1 ; |3354| 
        CMPU AR1 <= T2, TC1 ; |3354| 
        BCC $C$L118,TC1 ; |3354| 
                                        ; branchcc occurs ; |3354| 
$C$DW$L$_prvIdleTask$2$E:
$C$DW$L$_prvIdleTask$3$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3356,column 5,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_vPortYield")
	.dwattr $C$DW$369, DW_AT_TI_call
        CALL #_vPortYield ; |3356| 
                                        ; call occurs [#_vPortYield] ; |3356| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3357,column 4,is_stmt
$C$DW$L$_prvIdleTask$3$E:
$C$L118:    
$C$DW$L$_prvIdleTask$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3374,column 4,is_stmt
$C$DW$370	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$370, DW_AT_low_pc(0x00)
	.dwattr $C$DW$370, DW_AT_name("_vApplicationIdleHook")
	.dwattr $C$DW$370, DW_AT_TI_call
        CALL #_vApplicationIdleHook ; |3374| 
                                        ; call occurs [#_vApplicationIdleHook] ; |3374| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3427,column 2,is_stmt
        B $C$L117 ; |3427| 
                                        ; branch occurs ; |3427| 
$C$DW$L$_prvIdleTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$371	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$371, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L117:1:1536451891")
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0xcff)
	.dwattr $C$DW$371, DW_AT_TI_end_line(0xd63)
$C$DW$372	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$372, DW_AT_low_pc($C$DW$L$_prvIdleTask$2$B)
	.dwattr $C$DW$372, DW_AT_high_pc($C$DW$L$_prvIdleTask$2$E)
$C$DW$373	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$373, DW_AT_low_pc($C$DW$L$_prvIdleTask$3$B)
	.dwattr $C$DW$373, DW_AT_high_pc($C$DW$L$_prvIdleTask$3$E)
$C$DW$374	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$374, DW_AT_low_pc($C$DW$L$_prvIdleTask$4$B)
	.dwattr $C$DW$374, DW_AT_high_pc($C$DW$L$_prvIdleTask$4$E)
	.dwendtag $C$DW$371

	.dwattr $C$DW$365, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0xd64)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.align 4

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$375, DW_AT_low_pc(_prvInitialiseTaskLists)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0xdc6)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3527,column 1,is_stmt,address _prvInitialiseTaskLists

	.dwfde $C$DW$CIE, _prvInitialiseTaskLists
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInitialiseTaskLists:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3530,column 7,is_stmt
        MOV #0, *SP(#0) ; |3530| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3530,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3530| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |3530| 
        BCC $C$L120,TC1 ; |3530| 
                                        ; branchcc occurs ; |3530| 
$C$L119:    
$C$DW$L$_prvInitialiseTaskLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3532,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |3532| 
        MOV AC0, AR1 ; |3532| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3532| 
        AADD AR1, AR0 ; |3532| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$377, DW_AT_TI_call
        CALL #_vListInitialise ; |3532| 
                                        ; call occurs [#_vListInitialise] ; |3532| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3530,column 91,is_stmt
        ADD #1, *SP(#0) ; |3530| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3530,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3530| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |3530| 
        BCC $C$L119,TC1 ; |3530| 
                                        ; branchcc occurs ; |3530| 
$C$DW$L$_prvInitialiseTaskLists$2$E:
$C$L120:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3535,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR0 ; |3535| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$378, DW_AT_TI_call
        CALL #_vListInitialise ; |3535| 
                                        ; call occurs [#_vListInitialise] ; |3535| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3536,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR0 ; |3536| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$379, DW_AT_TI_call
        CALL #_vListInitialise ; |3536| 
                                        ; call occurs [#_vListInitialise] ; |3536| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3537,column 2,is_stmt
        AMOV #_xPendingReadyList, XAR0 ; |3537| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$380, DW_AT_TI_call
        CALL #_vListInitialise ; |3537| 
                                        ; call occurs [#_vListInitialise] ; |3537| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3541,column 3,is_stmt
        AMOV #_xTasksWaitingTermination, XAR0 ; |3541| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$381, DW_AT_TI_call
        CALL #_vListInitialise ; |3541| 
                                        ; call occurs [#_vListInitialise] ; |3541| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3547,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR0 ; |3547| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$382, DW_AT_TI_call
        CALL #_vListInitialise ; |3547| 
                                        ; call occurs [#_vListInitialise] ; |3547| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3553,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |3553| 
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3554,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |3554| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3555,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$384	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$384, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L119:1:1536451891")
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0xdca)
	.dwattr $C$DW$384, DW_AT_TI_end_line(0xdcd)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$384

	.dwattr $C$DW$375, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0xde3)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.align 4

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$386, DW_AT_low_pc(_prvCheckTasksWaitingTermination)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xde6)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3559,column 1,is_stmt,address _prvCheckTasksWaitingTermination

	.dwfde $C$DW$CIE, _prvCheckTasksWaitingTermination
;*******************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                              *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCheckTasksWaitingTermination:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4

$C$DW$387	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3569,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3569| 
        BCC $C$L123,AR1 == #0 ; |3569| 
                                        ; branchcc occurs ; |3569| 
$C$L121:    
$C$DW$L$_prvCheckTasksWaitingTermination$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3571,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3571| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3573,column 5,is_stmt
        MOV dbl(*(#(_xTasksWaitingTermination+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3574,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |3574| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$389, DW_AT_TI_call
        CALL #_uxListRemove ; |3574| 
                                        ; call occurs [#_uxListRemove] ; |3574| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3575,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |3575| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3576,column 5,is_stmt
        SUB #1, *(#_uxDeletedTasksWaitingCleanUp) ; |3576| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3578,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3578| 
        BCC $C$L122,AR1 == #0 ; |3578| 
                                        ; branchcc occurs ; |3578| 
$C$DW$L$_prvCheckTasksWaitingTermination$2$E:
$C$DW$L$_prvCheckTasksWaitingTermination$3$B:
        SUB #1, *(#_usCriticalNesting) ; |3578| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3578| 
        BCC $C$L122,AR1 != #0 ; |3578| 
                                        ; branchcc occurs ; |3578| 
$C$DW$L$_prvCheckTasksWaitingTermination$3$E:
$C$DW$L$_prvCheckTasksWaitingTermination$4$B:
 nop
 bclr INTM
$C$DW$L$_prvCheckTasksWaitingTermination$4$E:
$C$L122:    
$C$DW$L$_prvCheckTasksWaitingTermination$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3580,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$390, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |3580| 
                                        ; call occurs [#_prvDeleteTCB] ; |3580| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3569,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3569| 
        BCC $C$L121,AR1 != #0 ; |3569| 
                                        ; branchcc occurs ; |3569| 
$C$DW$L$_prvCheckTasksWaitingTermination$5$E:
	.dwendtag $C$DW$387

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3584,column 1,is_stmt
$C$L123:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$392	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$392, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L121:1:1536451891")
	.dwattr $C$DW$392, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$392, DW_AT_TI_begin_line(0xdf1)
	.dwattr $C$DW$392, DW_AT_TI_end_line(0xdfd)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$E)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$E)
$C$DW$396	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$396, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$B)
	.dwattr $C$DW$396, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$E)
	.dwendtag $C$DW$392

	.dwattr $C$DW$386, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xe00)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.align 4

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$397, DW_AT_low_pc(_prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0xe8a)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x20)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3723,column 2,is_stmt,address _prvTaskCheckFreeStackSpace

	.dwfde $C$DW$CIE, _prvTaskCheckFreeStackSpace
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvTaskCheckFreeStackSpace                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,CARRY,TC1,M40,SATA,  *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvTaskCheckFreeStackSpace:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("pucStackByte")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_ulCount")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3724,column 11,is_stmt
        MOV #0, AC0 ; |3724| 
        MOV AC0, dbl(*SP(#2)) ; |3724| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3726,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #165, TC1 ; |3726| 
        BCC $C$L125,!TC1 ; |3726| 
                                        ; branchcc occurs ; |3726| 
$C$L124:    
$C$DW$L$_prvTaskCheckFreeStackSpace$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3728,column 4,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3729,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3729| 
        ADD #1, AC0 ; |3729| 
        MOV AC0, dbl(*SP(#2)) ; |3729| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3726,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #165, TC1 ; |3726| 
        BCC $C$L124,TC1 ; |3726| 
                                        ; branchcc occurs ; |3726| 
$C$DW$L$_prvTaskCheckFreeStackSpace$2$E:
$C$L125:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3732,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3732| 
        MOV AC0, dbl(*SP(#2)) ; |3732| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3734,column 3,is_stmt
        MOV *SP(#3), T0 ; |3734| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3735,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$402	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$402, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L124:1:1536451891")
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0xe8e)
	.dwattr $C$DW$402, DW_AT_TI_end_line(0xe92)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$E)
	.dwendtag $C$DW$402

	.dwattr $C$DW$397, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0xe97)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.align 4
	.global	_uxTaskGetStackHighWaterMark

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$404, DW_AT_low_pc(_uxTaskGetStackHighWaterMark)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0xe9e)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3743,column 2,is_stmt,address _uxTaskGetStackHighWaterMark

	.dwfde $C$DW$CIE, _uxTaskGetStackHighWaterMark
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxTaskGetStackHighWaterMark                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxTaskGetStackHighWaterMark:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("pucEndOfStack")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_pucEndOfStack")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3748,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L126,AC0 != #0 ; |3748| 
                                        ; branchcc occurs ; |3748| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L126:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3752,column 4,is_stmt
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3762,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$410, DW_AT_TI_call
        CALL #_prvTaskCheckFreeStackSpace ; |3762| 
                                        ; call occurs [#_prvTaskCheckFreeStackSpace] ; |3762| 
        MOV T0, *SP(#6) ; |3762| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3764,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3765,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$404, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0xeb5)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.align 4

$C$DW$412	.dwtag  DW_TAG_subprogram, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$412, DW_AT_low_pc(_prvDeleteTCB)
	.dwattr $C$DW$412, DW_AT_high_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_prvDeleteTCB")
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0xebc)
	.dwattr $C$DW$412, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$412, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3773,column 2,is_stmt,address _prvDeleteTCB

	.dwfde $C$DW$CIE, _prvDeleteTCB
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvDeleteTCB                                                 *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvDeleteTCB:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3777,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3791,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#26)), XAR0
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_name("_vPortFree")
	.dwattr $C$DW$415, DW_AT_TI_call
        CALL #_vPortFree ; |3791| 
                                        ; call occurs [#_vPortFree] ; |3791| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3792,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#28)), XAR0
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_vPortFree")
	.dwattr $C$DW$416, DW_AT_TI_call
        CALL #_vPortFree ; |3792| 
                                        ; call occurs [#_vPortFree] ; |3792| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3793,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_vPortFree")
	.dwattr $C$DW$417, DW_AT_TI_call
        CALL #_vPortFree ; |3793| 
                                        ; call occurs [#_vPortFree] ; |3793| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3823,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$412, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$412, DW_AT_TI_end_line(0xeef)
	.dwattr $C$DW$412, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$412

	.sect	".text"
	.align 4

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$419, DW_AT_low_pc(_prvResetNextTaskUnblockTime)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0xef4)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3829,column 1,is_stmt,address _prvResetNextTaskUnblockTime

	.dwfde $C$DW$CIE, _prvResetNextTaskUnblockTime
;*******************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                  *
;*                                                                             *
;*   Function Uses Regs : AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvResetNextTaskUnblockTime:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3832,column 2,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |3832| 
        BCC $C$L127,AR1 != #0 ; |3832| 
                                        ; branchcc occurs ; |3832| 
        MOV #1, AR1
        B $C$L128 ; |3832| 
                                        ; branch occurs ; |3832| 
$C$L127:    
        MOV #0, AR1
$C$L128:    
        BCC $C$L129,AR1 == #0 ; |3832| 
                                        ; branchcc occurs ; |3832| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3838,column 3,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |3838| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3839,column 2,is_stmt
        B $C$L130 ; |3839| 
                                        ; branch occurs ; |3839| 
$C$L129:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3846,column 3,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3847,column 3,is_stmt
        MOV *AR3(short(#4)), AR1 ; |3847| 
        MOV AR1, *(#_xNextTaskUnblockTime) ; |3847| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 3849,column 1,is_stmt
$C$L130:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$419, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0xf09)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.align 4
	.global	_uxTaskResetEventItemValue

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$422, DW_AT_low_pc(_uxTaskResetEventItemValue)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_uxTaskResetEventItemValue")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x1181)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4482,column 1,is_stmt,address _uxTaskResetEventItemValue

	.dwfde $C$DW$CIE, _uxTaskResetEventItemValue
;*******************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT, *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxTaskResetEventItemValue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4485,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#14), AR1 ; |4485| 
        MOV AR1, *SP(#0) ; |4485| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4489,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #4, AC0
        SUB uns(*AR3(#24)), AC0, AC0 ; |4489| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AC0, *AR3(#14) ; |4489| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4491,column 2,is_stmt
        MOV *SP(#0), T0 ; |4491| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4492,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$422, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x118c)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.align 4
	.global	_ulTaskNotifyTake

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$425, DW_AT_low_pc(_ulTaskNotifyTake)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_ulTaskNotifyTake")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x11a2)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4515,column 2,is_stmt,address _ulTaskNotifyTake

	.dwfde $C$DW$CIE, _ulTaskNotifyTake
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg12]
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: ulTaskNotifyTake                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_ulTaskNotifyTake:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("ulReturn")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_ulReturn")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T1, *SP(#1) ; |4515| 
        MOV T0, *SP(#0) ; |4515| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4518,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4518| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4521,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4521| 
        BCC $C$L131,AC0 != #0 ; |4521| 
                                        ; branchcc occurs ; |4521| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4524,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#44) ; |4524| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4526,column 5,is_stmt
        MOV *SP(#1), AR1 ; |4526| 
        BCC $C$L131,AR1 == #0 ; |4526| 
                                        ; branchcc occurs ; |4526| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4528,column 6,is_stmt
        MOV #1, T1
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$431, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4528| 
||      MOV AR1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4528| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4535,column 6,is_stmt
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_vPortYield")
	.dwattr $C$DW$432, DW_AT_TI_call
        CALL #_vPortYield ; |4535| 
                                        ; call occurs [#_vPortYield] ; |4535| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4536,column 5,is_stmt
        B $C$L131 ; |4536| 
                                        ; branch occurs ; |4536| 
$C$L131:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4547,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4547| 
        BCC $C$L132,AR1 == #0 ; |4547| 
                                        ; branchcc occurs ; |4547| 
        SUB #1, *(#_usCriticalNesting) ; |4547| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4547| 
        BCC $C$L132,AR1 != #0 ; |4547| 
                                        ; branchcc occurs ; |4547| 
 nop
 bclr INTM
$C$L132:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4549,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4549| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4552,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4552| 
        MOV AC0, dbl(*SP(#2)) ; |4552| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4554,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4554| 
        BCC $C$L134,AC0 == #0 ; |4554| 
                                        ; branchcc occurs ; |4554| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4556,column 5,is_stmt
        MOV *SP(#0), AR1 ; |4556| 
        BCC $C$L133,AR1 == #0 ; |4556| 
                                        ; branchcc occurs ; |4556| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4558,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, AC0 ; |4558| 
        MOV AC0, dbl(*AR3(#42)) ; |4558| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4559,column 5,is_stmt
        B $C$L134 ; |4559| 
                                        ; branch occurs ; |4559| 
$C$L133:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4562,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4562| 
        SUB #1, AC0 ; |4562| 
        MOV AC0, dbl(*AR3(#42)) ; |4562| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4564,column 4,is_stmt
$C$L134:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4570,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#44) ; |4570| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4572,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4572| 
        BCC $C$L135,AR1 == #0 ; |4572| 
                                        ; branchcc occurs ; |4572| 
        SUB #1, *(#_usCriticalNesting) ; |4572| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4572| 
        BCC $C$L135,AR1 != #0 ; |4572| 
                                        ; branchcc occurs ; |4572| 
 nop
 bclr INTM
$C$L135:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4574,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4574| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4575,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$425, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x11df)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.align 4
	.global	_xTaskNotifyWait

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$434, DW_AT_low_pc(_xTaskNotifyWait)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_xTaskNotifyWait")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0x11e6)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4583,column 2,is_stmt,address _xTaskNotifyWait

	.dwfde $C$DW$CIE, _xTaskNotifyWait
$C$DW$435	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
$C$DW$436	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg3]
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg17]
$C$DW$438	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xTaskNotifyWait                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,*
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskNotifyWait:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$439	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$440	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#6) ; |4583| 
        MOV XAR0, dbl(*SP(#4))
        MOV AC1, dbl(*SP(#2)) ; |4583| 
        MOV AC0, dbl(*SP(#0)) ; |4583| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4586,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4586| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4589,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#44) == #2, TC1 ; |4589| 
        BCC $C$L136,TC1 ; |4589| 
                                        ; branchcc occurs ; |4589| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4594,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #42, AR3 ; |4594| 
||      MOV dbl(*SP(#0)), AC0 ; |4594| 

        MOV dbl(*AR3), AC1 ; |4594| 
||      NOT AC0, AC0 ; |4594| 

        AND AC1, AC0 ; |4594| 
        MOV AC0, dbl(*AR3) ; |4594| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4597,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#44) ; |4597| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4599,column 5,is_stmt
        MOV *SP(#6), AR1 ; |4599| 
        BCC $C$L136,AR1 == #0 ; |4599| 
                                        ; branchcc occurs ; |4599| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4601,column 6,is_stmt
        MOV #1, T1
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$444, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4601| 
||      MOV AR1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4601| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4608,column 6,is_stmt
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_vPortYield")
	.dwattr $C$DW$445, DW_AT_TI_call
        CALL #_vPortYield ; |4608| 
                                        ; call occurs [#_vPortYield] ; |4608| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4609,column 5,is_stmt
        B $C$L136 ; |4609| 
                                        ; branch occurs ; |4609| 
$C$L136:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4620,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4620| 
        BCC $C$L137,AR1 == #0 ; |4620| 
                                        ; branchcc occurs ; |4620| 
        SUB #1, *(#_usCriticalNesting) ; |4620| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4620| 
        BCC $C$L137,AR1 != #0 ; |4620| 
                                        ; branchcc occurs ; |4620| 
 nop
 bclr INTM
$C$L137:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4622,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4622| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4626,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L138,AC0 == #0 ; |4626| 
                                        ; branchcc occurs ; |4626| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4630,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #42, AR3 ; |4630| 
        MOV dbl(*AR3), dbl(*AR2) ; |4630| 
$C$L138:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4637,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#44) == #2, TC1 ; |4637| 
        BCC $C$L139,TC1 ; |4637| 
                                        ; branchcc occurs ; |4637| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4640,column 5,is_stmt
        MOV #0, *SP(#7) ; |4640| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4641,column 4,is_stmt
        B $C$L140 ; |4641| 
                                        ; branch occurs ; |4641| 
$C$L139:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4646,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #42, AR3 ; |4646| 
||      MOV dbl(*SP(#2)), AC0 ; |4646| 

        MOV dbl(*AR3), AC1 ; |4646| 
||      NOT AC0, AC0 ; |4646| 

        AND AC1, AC0 ; |4646| 
        MOV AC0, dbl(*AR3) ; |4646| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4647,column 5,is_stmt
        MOV #1, *SP(#7) ; |4647| 
$C$L140:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4650,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#44) ; |4650| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4652,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4652| 
        BCC $C$L141,AR1 == #0 ; |4652| 
                                        ; branchcc occurs ; |4652| 
        SUB #1, *(#_usCriticalNesting) ; |4652| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4652| 
        BCC $C$L141,AR1 != #0 ; |4652| 
                                        ; branchcc occurs ; |4652| 
 nop
 bclr INTM
$C$L141:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4654,column 3,is_stmt
        MOV *SP(#7), T0 ; |4654| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4655,column 2,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$434, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0x122f)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotify

$C$DW$447	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$447, DW_AT_low_pc(_xTaskGenericNotify)
	.dwattr $C$DW$447, DW_AT_high_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_xTaskGenericNotify")
	.dwattr $C$DW$447, DW_AT_external
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x1236)
	.dwattr $C$DW$447, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$447, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4663,column 2,is_stmt,address _xTaskGenericNotify

	.dwfde $C$DW$CIE, _xTaskGenericNotify
$C$DW$448	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg17]
$C$DW$449	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg0]
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg12]
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xTaskGenericNotify                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGenericNotify:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4663| 
        MOV AC0, dbl(*SP(#2)) ; |4663| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4665,column 13,is_stmt
        MOV #1, *SP(#10) ; |4665| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4669,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4671,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4671| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4673,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L142,AC0 == #0 ; |4673| 
                                        ; branchcc occurs ; |4673| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4675,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #42, AR3 ; |4675| 
        MOV dbl(*AR3), dbl(*AR2) ; |4675| 
$C$L142:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4678,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#44), AR1 ; |4678| 
        MOV AR1, *SP(#11) ; |4678| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4680,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #2, *AR3(#44) ; |4680| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4682,column 4,is_stmt
        B $C$L148 ; |4682| 
                                        ; branch occurs ; |4682| 
$C$L143:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4685,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4685| 
        MOV dbl(*AR3(#42)), AC1 ; |4685| 
        OR AC1, AC0 ; |4685| 
        MOV AC0, dbl(*AR3(#42)) ; |4685| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4686,column 11,is_stmt
        B $C$L150 ; |4686| 
                                        ; branch occurs ; |4686| 
$C$L144:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4689,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4689| 
        ADD #1, AC0 ; |4689| 
        MOV AC0, dbl(*AR3(#42)) ; |4689| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4690,column 11,is_stmt
        B $C$L150 ; |4690| 
                                        ; branch occurs ; |4690| 
$C$L145:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4693,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4693| 
        MOV AC0, dbl(*AR3(#42)) ; |4693| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4694,column 11,is_stmt
        B $C$L150 ; |4694| 
                                        ; branch occurs ; |4694| 
$C$L146:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4697,column 6,is_stmt
        CMP *SP(#11) == #2, TC1 ; |4697| 
        BCC $C$L147,TC1 ; |4697| 
                                        ; branchcc occurs ; |4697| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4699,column 7,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4699| 
        MOV AC0, dbl(*AR3(#42)) ; |4699| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4700,column 6,is_stmt
        B $C$L150 ; |4700| 
                                        ; branch occurs ; |4700| 
$C$L147:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4704,column 7,is_stmt
        MOV #0, *SP(#10) ; |4704| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4706,column 11,is_stmt
        B $C$L150 ; |4706| 
                                        ; branch occurs ; |4706| 
$C$L148:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4682,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4682| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4682| 
        BCC $C$L149,TC1 ; |4682| 
                                        ; branchcc occurs ; |4682| 
        CMP AR1 == AR2, TC1 ; |4682| 
        BCC $C$L144,TC1 ; |4682| 
                                        ; branchcc occurs ; |4682| 
        BCC $C$L150,AR1 == #0 ; |4682| 
                                        ; branchcc occurs ; |4682| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4682| 
        BCC $C$L143,TC1 ; |4682| 
                                        ; branchcc occurs ; |4682| 
        B $C$L150 ; |4682| 
                                        ; branch occurs ; |4682| 
$C$L149:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4682| 
        BCC $C$L145,TC1 ; |4682| 
                                        ; branchcc occurs ; |4682| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4682| 
        BCC $C$L146,TC1 ; |4682| 
                                        ; branchcc occurs ; |4682| 
$C$L150:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4726,column 4,is_stmt
        CMP *SP(#11) == #1, TC1 ; |4726| 
        BCC $C$L152,!TC1 ; |4726| 
                                        ; branchcc occurs ; |4726| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4728,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AADD #4, AR0 ; |4728| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$459, DW_AT_TI_call
        CALL #_uxListRemove ; |4728| 
                                        ; call occurs [#_uxListRemove] ; |4728| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4729,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4729| 
        MOV *AR3(#24), AR2 ; |4729| 
        CMPU AR2 <= AR1, TC1 ; |4729| 
        BCC $C$L151,TC1 ; |4729| 
                                        ; branchcc occurs ; |4729| 
        MOV *AR3(#24), AR1 ; |4729| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4729| 
$C$L151:    
        MPYMK *AR3(#24), #10, AC0 ; |4729| 
        MOV AC0, AR1 ; |4729| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4729| 
        AADD AR1, AR0 ; |4729| 
        MOV dbl(*SP(#8)), XAR1
        AADD #4, AR1 ; |4729| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$460, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4729| 
                                        ; call occurs [#_vListInsertEnd] ; |4729| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4750,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4750| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#24), AR2 ; |4750| 
        CMPU AR2 <= AR1, TC1 ; |4750| 
        BCC $C$L152,TC1 ; |4750| 
                                        ; branchcc occurs ; |4750| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4754,column 6,is_stmt
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_vPortYield")
	.dwattr $C$DW$461, DW_AT_TI_call
        CALL #_vPortYield ; |4754| 
                                        ; call occurs [#_vPortYield] ; |4754| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4755,column 5,is_stmt
        B $C$L152 ; |4755| 
                                        ; branch occurs ; |4755| 
$C$L152:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4766,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4766| 
        BCC $C$L153,AR1 == #0 ; |4766| 
                                        ; branchcc occurs ; |4766| 
        SUB #1, *(#_usCriticalNesting) ; |4766| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4766| 
        BCC $C$L153,AR1 != #0 ; |4766| 
                                        ; branchcc occurs ; |4766| 
 nop
 bclr INTM
$C$L153:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4768,column 3,is_stmt
        MOV *SP(#10), T0 ; |4768| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4769,column 2,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$447, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x12a1)
	.dwattr $C$DW$447, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$447

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotifyFromISR

$C$DW$463	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$463, DW_AT_low_pc(_xTaskGenericNotifyFromISR)
	.dwattr $C$DW$463, DW_AT_high_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$463, DW_AT_external
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0x12a8)
	.dwattr $C$DW$463, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$463, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4777,column 2,is_stmt,address _xTaskGenericNotifyFromISR

	.dwfde $C$DW$CIE, _xTaskGenericNotifyFromISR
$C$DW$464	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg17]
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
$C$DW$466	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg12]
$C$DW$467	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg19]
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xTaskGenericNotifyFromISR                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (15 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGenericNotifyFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR2, dbl(*SP(#8))
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4777| 
        MOV AC0, dbl(*SP(#2)) ; |4777| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4780,column 13,is_stmt
        MOV #1, *SP(#13) ; |4780| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4803,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4805,column 3,is_stmt
        MOV #0, *SP(#14) ; |4805| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4807,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L154,AC0 == #0 ; |4807| 
                                        ; branchcc occurs ; |4807| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4809,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #42, AR3 ; |4809| 
        MOV dbl(*AR3), dbl(*AR2) ; |4809| 
$C$L154:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4812,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#44), AR1 ; |4812| 
        MOV AR1, *SP(#12) ; |4812| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4813,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #2, *AR3(#44) ; |4813| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4815,column 4,is_stmt
        B $C$L160 ; |4815| 
                                        ; branch occurs ; |4815| 
$C$L155:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4818,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4818| 
        MOV dbl(*AR3(#42)), AC1 ; |4818| 
        OR AC1, AC0 ; |4818| 
        MOV AC0, dbl(*AR3(#42)) ; |4818| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4819,column 11,is_stmt
        B $C$L162 ; |4819| 
                                        ; branch occurs ; |4819| 
$C$L156:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4822,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4822| 
        ADD #1, AC0 ; |4822| 
        MOV AC0, dbl(*AR3(#42)) ; |4822| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4823,column 11,is_stmt
        B $C$L162 ; |4823| 
                                        ; branch occurs ; |4823| 
$C$L157:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4826,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4826| 
        MOV AC0, dbl(*AR3(#42)) ; |4826| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4827,column 11,is_stmt
        B $C$L162 ; |4827| 
                                        ; branch occurs ; |4827| 
$C$L158:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4830,column 6,is_stmt
        CMP *SP(#12) == #2, TC1 ; |4830| 
        BCC $C$L159,TC1 ; |4830| 
                                        ; branchcc occurs ; |4830| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4832,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4832| 
        MOV AC0, dbl(*AR3(#42)) ; |4832| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4833,column 6,is_stmt
        B $C$L162 ; |4833| 
                                        ; branch occurs ; |4833| 
$C$L159:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4837,column 7,is_stmt
        MOV #0, *SP(#13) ; |4837| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4839,column 11,is_stmt
        B $C$L162 ; |4839| 
                                        ; branch occurs ; |4839| 
$C$L160:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4815,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4815| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4815| 
        BCC $C$L161,TC1 ; |4815| 
                                        ; branchcc occurs ; |4815| 
        CMP AR1 == AR2, TC1 ; |4815| 
        BCC $C$L156,TC1 ; |4815| 
                                        ; branchcc occurs ; |4815| 
        BCC $C$L162,AR1 == #0 ; |4815| 
                                        ; branchcc occurs ; |4815| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4815| 
        BCC $C$L155,TC1 ; |4815| 
                                        ; branchcc occurs ; |4815| 
        B $C$L162 ; |4815| 
                                        ; branch occurs ; |4815| 
$C$L161:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4815| 
        BCC $C$L157,TC1 ; |4815| 
                                        ; branchcc occurs ; |4815| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4815| 
        BCC $C$L158,TC1 ; |4815| 
                                        ; branchcc occurs ; |4815| 
$C$L162:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4858,column 4,is_stmt
        CMP *SP(#12) == #1, TC1 ; |4858| 
        BCC $C$L167,!TC1 ; |4858| 
                                        ; branchcc occurs ; |4858| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4863,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4863| 
        BCC $C$L164,AR1 != #0 ; |4863| 
                                        ; branchcc occurs ; |4863| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4865,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #4, AR0 ; |4865| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$478, DW_AT_TI_call
        CALL #_uxListRemove ; |4865| 
                                        ; call occurs [#_uxListRemove] ; |4865| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4866,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4866| 
        MOV *AR3(#24), AR2 ; |4866| 
        CMPU AR2 <= AR1, TC1 ; |4866| 
        BCC $C$L163,TC1 ; |4866| 
                                        ; branchcc occurs ; |4866| 
        MOV *AR3(#24), AR1 ; |4866| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4866| 
$C$L163:    
        MPYMK *AR3(#24), #10, AC0 ; |4866| 
        MOV AC0, AR1 ; |4866| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4866| 
        AADD AR1, AR0 ; |4866| 
        MOV dbl(*SP(#10)), XAR1
        AADD #4, AR1 ; |4866| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$479, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4866| 
                                        ; call occurs [#_vListInsertEnd] ; |4866| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4867,column 5,is_stmt
        B $C$L165 ; |4867| 
                                        ; branch occurs ; |4867| 
$C$L164:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4872,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4872| 
        AADD #14, AR1 ; |4872| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$480, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4872| 
                                        ; call occurs [#_vListInsertEnd] ; |4872| 
$C$L165:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4875,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4875| 
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#24), AR2 ; |4875| 
        CMPU AR2 <= AR1, TC1 ; |4875| 
        BCC $C$L167,TC1 ; |4875| 
                                        ; branchcc occurs ; |4875| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4879,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L166,AC0 == #0 ; |4879| 
                                        ; branchcc occurs ; |4879| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4881,column 7,is_stmt
        MOV #1, *AR3 ; |4881| 
$C$L166:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4887,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4887| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4888,column 5,is_stmt
$C$L167:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4895,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4897,column 3,is_stmt
        MOV *SP(#13), T0 ; |4897| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4898,column 2,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$463, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$463, DW_AT_TI_end_line(0x1322)
	.dwattr $C$DW$463, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$463

	.sect	".text"
	.align 4
	.global	_vTaskNotifyGiveFromISR

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$482, DW_AT_low_pc(_vTaskNotifyGiveFromISR)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_vTaskNotifyGiveFromISR")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0x1329)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4906,column 2,is_stmt,address _vTaskNotifyGiveFromISR

	.dwfde $C$DW$CIE, _vTaskNotifyGiveFromISR
$C$DW$483	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg17]
$C$DW$484	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: vTaskNotifyGiveFromISR                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskNotifyGiveFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4931,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4933,column 3,is_stmt
        MOV #0, *SP(#7) ; |4933| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4935,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#44), AR1 ; |4935| 
        MOV AR1, *SP(#6) ; |4935| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4936,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #2, *AR3(#44) ; |4936| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4940,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4940| 
        ADD #1, AC0 ; |4940| 
        MOV AC0, dbl(*AR3(#42)) ; |4940| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4946,column 4,is_stmt
        CMP *SP(#6) == #1, TC1 ; |4946| 
        BCC $C$L172,!TC1 ; |4946| 
                                        ; branchcc occurs ; |4946| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4951,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4951| 
        BCC $C$L169,AR1 != #0 ; |4951| 
                                        ; branchcc occurs ; |4951| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4953,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |4953| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$490, DW_AT_TI_call
        CALL #_uxListRemove ; |4953| 
                                        ; call occurs [#_uxListRemove] ; |4953| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4954,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4954| 
        MOV *AR3(#24), AR2 ; |4954| 
        CMPU AR2 <= AR1, TC1 ; |4954| 
        BCC $C$L168,TC1 ; |4954| 
                                        ; branchcc occurs ; |4954| 
        MOV *AR3(#24), AR1 ; |4954| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4954| 
$C$L168:    
        MPYMK *AR3(#24), #10, AC0 ; |4954| 
        MOV AC0, AR1 ; |4954| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4954| 
        AADD AR1, AR0 ; |4954| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |4954| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$491, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4954| 
                                        ; call occurs [#_vListInsertEnd] ; |4954| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4955,column 5,is_stmt
        B $C$L170 ; |4955| 
                                        ; branch occurs ; |4955| 
$C$L169:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4960,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4960| 
        AADD #14, AR1 ; |4960| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$492, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4960| 
                                        ; call occurs [#_vListInsertEnd] ; |4960| 
$C$L170:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4963,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4963| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |4963| 
        CMPU AR2 <= AR1, TC1 ; |4963| 
        BCC $C$L172,TC1 ; |4963| 
                                        ; branchcc occurs ; |4963| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4967,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L171,AC0 == #0 ; |4967| 
                                        ; branchcc occurs ; |4967| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4969,column 7,is_stmt
        MOV #1, *AR3 ; |4969| 
$C$L171:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4975,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4975| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4976,column 5,is_stmt
        B $C$L172 ; |4976| 
                                        ; branch occurs ; |4976| 
$C$L172:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$482, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0x1378)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.align 4
	.global	_xTaskNotifyStateClear

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$494, DW_AT_low_pc(_xTaskNotifyStateClear)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_xTaskNotifyStateClear")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x1380)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4993,column 2,is_stmt,address _xTaskNotifyStateClear

	.dwfde $C$DW$CIE, _xTaskNotifyStateClear
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskNotifyStateClear                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,TC1,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskNotifyStateClear:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 4999,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L173,AC0 != #0 ; |4999| 
                                        ; branchcc occurs ; |4999| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L173:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5001,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |5001| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5003,column 4,is_stmt
        CMP *AR3(#44) == #2, TC1 ; |5003| 
        BCC $C$L174,!TC1 ; |5003| 
                                        ; branchcc occurs ; |5003| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5005,column 5,is_stmt
        MOV #0, *AR3(#44) ; |5005| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5006,column 5,is_stmt
        MOV #1, *SP(#4) ; |5006| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5007,column 4,is_stmt
        B $C$L175 ; |5007| 
                                        ; branch occurs ; |5007| 
$C$L174:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5010,column 5,is_stmt
        MOV #0, *SP(#4) ; |5010| 
$C$L175:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5013,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |5013| 
        BCC $C$L176,AR1 == #0 ; |5013| 
                                        ; branchcc occurs ; |5013| 
        SUB #1, *(#_usCriticalNesting) ; |5013| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |5013| 
        BCC $C$L176,AR1 != #0 ; |5013| 
                                        ; branchcc occurs ; |5013| 
 nop
 bclr INTM
$C$L176:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5015,column 3,is_stmt
        MOV *SP(#4), T0 ; |5015| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5016,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$494, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x1398)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.align 4

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$500, DW_AT_low_pc(_prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0x139e)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5023,column 1,is_stmt,address _prvAddCurrentTaskToDelayedList

	.dwfde $C$DW$CIE, _prvAddCurrentTaskToDelayedList
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg12]
$C$DW$502	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                               *
;*                                                                             *
;*   Function Uses Regs : T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvAddCurrentTaskToDelayedList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#1) ; |5023| 
        MOV T0, *SP(#0) ; |5023| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5025,column 18,is_stmt
        MOV *(#_xTickCount), AR1 ; |5025| 
        MOV AR1, *SP(#3) ; |5025| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5038,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |5038| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$507, DW_AT_TI_call
        CALL #_uxListRemove ; |5038| 
                                        ; call occurs [#_uxListRemove] ; |5038| 
        BCC $C$L177,T0 == #0 ; |5038| 
                                        ; branchcc occurs ; |5038| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5043,column 2,is_stmt
$C$L177:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5051,column 3,is_stmt
        MOV #65535, AR2 ; |5051| 
        MOV *SP(#0), AR1 ; |5051| 
        CMPU AR1 != AR2, TC1 ; |5051| 
        BCC $C$L178,TC1 ; |5051| 
                                        ; branchcc occurs ; |5051| 
        MOV *SP(#1), AR1 ; |5051| 
        BCC $C$L178,AR1 == #0 ; |5051| 
                                        ; branchcc occurs ; |5051| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5056,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |5056| 
        AADD #4, AR1 ; |5056| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$508, DW_AT_TI_call
        CALL #_vListInsertEnd ; |5056| 
                                        ; call occurs [#_vListInsertEnd] ; |5056| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5057,column 3,is_stmt
        B $C$L180 ; |5057| 
                                        ; branch occurs ; |5057| 
$C$L178:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5063,column 4,is_stmt
        MOV *SP(#0), AR1 ; |5063| 
        ADD *SP(#3), AR1, AR1 ; |5063| 
        MOV AR1, *SP(#2) ; |5063| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5066,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AR1, *AR3(short(#4)) ; |5066| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5068,column 4,is_stmt
        MOV *SP(#2), AR2 ; |5068| 
        MOV *SP(#3), AR1 ; |5068| 
        CMPU AR2 >= AR1, TC1 ; |5068| 
        BCC $C$L179,TC1 ; |5068| 
                                        ; branchcc occurs ; |5068| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5072,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5072| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_vListInsert")
	.dwattr $C$DW$509, DW_AT_TI_call
        CALL #_vListInsert ; |5072| 
                                        ; call occurs [#_vListInsert] ; |5072| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5073,column 4,is_stmt
        B $C$L180 ; |5073| 
                                        ; branch occurs ; |5073| 
$C$L179:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5078,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5078| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_vListInsert")
	.dwattr $C$DW$510, DW_AT_TI_call
        CALL #_vListInsert ; |5078| 
                                        ; call occurs [#_vListInsert] ; |5078| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5083,column 5,is_stmt
        MOV *(#_xNextTaskUnblockTime), AR1 ; |5083| 
        MOV *SP(#2), AR2 ; |5083| 
        CMPU AR2 >= AR1, TC1 ; |5083| 
        BCC $C$L180,TC1 ; |5083| 
                                        ; branchcc occurs ; |5083| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5085,column 6,is_stmt
        MOV AR2, AR1
        MOV AR1, *(#_xNextTaskUnblockTime) ; |5085| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 5086,column 5,is_stmt
        B $C$L180 ; |5086| 
                                        ; branch occurs ; |5086| 
$C$L180:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$500, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0x140b)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"IDLE",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_memset
	.global	_vPortYield
	.global	_pxPortInitialiseStack
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_xPortStartScheduler
	.global	_vPortEndScheduler
	.global	_vListInitialise
	.global	_vListInitialiseItem
	.global	_vListInsert
	.global	_vListInsertEnd
	.global	_uxListRemove
	.global	_vApplicationStackOverflowHook
	.global	_vApplicationIdleHook
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$512	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
$C$DW$513	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
$C$DW$514	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
$C$DW$515	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
$C$DW$516	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$517	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$3)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$517)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$518	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$56

$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x20)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$111	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$111, DW_AT_address_class(0x17)
$C$DW$519	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$519)
$C$DW$520	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$31)
$C$DW$T$112	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$520)
$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$521	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$44)
$C$DW$T$108	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$521)
$C$DW$522	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$44)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$522)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$523	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$25)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$523)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$524	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$21)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$524)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$525	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$38)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$525)
$C$DW$526	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$38)
$C$DW$T$142	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$526)
$C$DW$T$92	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$92, DW_AT_address_class(0x17)
$C$DW$527	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$92)
$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$527)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$528	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$528)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
$C$DW$529	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$117)
$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$529)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$130	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$130, DW_AT_address_class(0x17)
$C$DW$530	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$530)
$C$DW$531	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$29)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$531)
$C$DW$T$148	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$148, DW_AT_address_class(0x17)
$C$DW$532	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$148)
$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$532)
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
$C$DW$T$27	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$27, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$27, DW_AT_name("signed char")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)

$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x08)
$C$DW$533	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$533, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)
$C$DW$534	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$27)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$534)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x17)
$C$DW$535	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$75)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$535)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tagSTACKSTRUCT")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$154	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$154, DW_AT_address_class(0x17)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2e)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$538, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$539, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$540, DW_AT_name("xStateListItem")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_xStateListItem")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$541, DW_AT_name("xEventListItem")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$542, DW_AT_name("uxPriority")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$543, DW_AT_name("pxStack")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$544, DW_AT_name("pxSysStack")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$545, DW_AT_name("pcTaskName")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$546, DW_AT_name("pxEndOfStack")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_pxEndOfStack")
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$547, DW_AT_name("pxEndOfSysStack")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_pxEndOfSysStack")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$548, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_ulNotifiedValue")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$549, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_ucNotifyState")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
$C$DW$550	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$70)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$550)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$551	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$551)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$552	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$81)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$552)
$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x17)
$C$DW$553	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$156)
$C$DW$T$157	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$553)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
$C$DW$554	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$82)
$C$DW$T$158	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$554)
$C$DW$555	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$82)
$C$DW$T$159	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$555)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xLIST")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$556, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$557, DW_AT_name("pxIndex")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$558, DW_AT_name("xListEnd")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$559	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$59)
$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$559)
$C$DW$T$126	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$T$126, DW_AT_address_class(0x17)
$C$DW$560	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$126)
$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$560)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x17)
$C$DW$561	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$60)
$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$561)
$C$DW$562	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$60)
$C$DW$T$160	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$562)

$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x28)
$C$DW$563	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$563, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$161

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$564, DW_AT_name("xItemValue")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$565, DW_AT_name("pxNext")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$566, DW_AT_name("pxPrevious")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$567, DW_AT_name("pvOwner")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$568, DW_AT_name("pvContainer")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$569	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$35)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$569)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$570, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$571, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$572, DW_AT_name("ulParameters")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$573	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$83)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$573)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x17)
$C$DW$574	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$85)
$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$574)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x06)
$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$575, DW_AT_name("xItemValue")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$576, DW_AT_name("pxNext")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$577, DW_AT_name("pxPrevious")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$578, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$579, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
$C$DW$T$102	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$102, DW_AT_address_class(0x17)
$C$DW$580	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$102)
$C$DW$T$103	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$580)
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

$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg0]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg1]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg2]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg3]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg4]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg5]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg6]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg7]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg8]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg9]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg10]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg11]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg12]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg13]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg14]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg15]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg16]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg17]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg18]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg19]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg20]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg21]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg22]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg23]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg24]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg25]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg26]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg27]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg28]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg29]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg30]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg31]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x20]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x21]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x22]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x23]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x24]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x25]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x26]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x27]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x28]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x29]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_regx 0x30]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_regx 0x31]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x32]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x33]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_regx 0x34]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x35]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x36]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x37]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x38]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x39]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x40]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x41]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x42]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x43]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x44]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x45]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x46]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x47]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x48]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x49]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x50]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x51]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x52]
$C$DW$664	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$664, DW_AT_location[DW_OP_regx 0x53]
$C$DW$665	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$665, DW_AT_location[DW_OP_regx 0x54]
$C$DW$666	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$666, DW_AT_location[DW_OP_regx 0x55]
$C$DW$667	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$667, DW_AT_location[DW_OP_regx 0x56]
$C$DW$668	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$668, DW_AT_location[DW_OP_regx 0x57]
$C$DW$669	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$669, DW_AT_location[DW_OP_regx 0x58]
$C$DW$670	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$670, DW_AT_location[DW_OP_regx 0x59]
$C$DW$671	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$671, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$672	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$672, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

