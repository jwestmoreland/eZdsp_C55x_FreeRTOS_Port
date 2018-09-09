;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 17:57:03 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/tasks_sysStk.c")
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
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$63)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$63)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxListRemove")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_stackStruct
	.bss	_stackStruct,2,0,2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("stackStruct")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_stackStruct")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _stackStruct]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$30, DW_AT_external
	.global	_pxCurrentTCB
	.bss	_pxCurrentTCB,2,0,2
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pxCurrentTCB")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _pxCurrentTCB]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$31, DW_AT_external
	.bss	_pxReadyTasksLists,40,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pxReadyTasksLists")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _pxReadyTasksLists]
	.bss	_xDelayedTaskList1,10,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xDelayedTaskList1")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _xDelayedTaskList1]
	.bss	_xDelayedTaskList2,10,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xDelayedTaskList2")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xDelayedTaskList2]
	.bss	_pxDelayedTaskList,2,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_pxDelayedTaskList")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _pxDelayedTaskList]
	.bss	_pxOverflowDelayedTaskList,2,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pxOverflowDelayedTaskList")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _pxOverflowDelayedTaskList]
	.bss	_xPendingReadyList,10,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xPendingReadyList")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _xPendingReadyList]
	.bss	_xTasksWaitingTermination,10,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xTasksWaitingTermination")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xTasksWaitingTermination]
	.bss	_uxDeletedTasksWaitingCleanUp,1,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uxDeletedTasksWaitingCleanUp]
	.bss	_xSuspendedTaskList,10,0,2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_xSuspendedTaskList")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _xSuspendedTaskList]
	.bss	_uxCurrentNumberOfTasks,1,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_uxCurrentNumberOfTasks")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _uxCurrentNumberOfTasks]
	.bss	_xTickCount,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xTickCount")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _xTickCount]
	.bss	_uxTopReadyPriority,1,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uxTopReadyPriority")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _uxTopReadyPriority]
	.bss	_xSchedulerRunning,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xSchedulerRunning")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _xSchedulerRunning]
	.bss	_uxPendedTicks,1,0,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_uxPendedTicks")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _uxPendedTicks]
	.bss	_xYieldPending,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("xYieldPending")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xYieldPending")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _xYieldPending]
	.bss	_xNumOfOverflows,1,0,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xNumOfOverflows")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _xNumOfOverflows]
	.bss	_uxTaskNumber,1,0,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uxTaskNumber")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uxTaskNumber]
	.bss	_xNextTaskUnblockTime,1,0,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xNextTaskUnblockTime")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _xNextTaskUnblockTime]
	.bss	_xIdleTaskHandle,2,0,2
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xIdleTaskHandle")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _xIdleTaskHandle]
	.bss	_uxSchedulerSuspended,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_uxSchedulerSuspended")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _uxSchedulerSuspended]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2452012 
	.sect	".text"
	.align 4
	.global	_xTaskCreate

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$53, DW_AT_low_pc(_xTaskCreate)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 761,column 2,is_stmt,address _xTaskCreate

	.dwfde $C$DW$CIE, _xTaskCreate
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg1]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg17]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg19]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg21]
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
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR2, dbl(*SP(#10))
        MOV T1, *SP(#8) ; |761| 
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |761| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |761| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 768,column 2,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$68, DW_AT_TI_call

        CALL #_pvPortMalloc ; |768| 
||      MOV #4, T0

                                        ; call occurs [#_pvPortMalloc] ; |768| 
        MOV XAR0, dbl(*(#_stackStruct))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 770,column 2,is_stmt

$C$DW$69	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pxStack")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pxSysStack")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 18]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 811,column 4,is_stmt
        MOV *SP(#4), T0 ; |811| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_pvPortMalloc ; |811| 
                                        ; call occurs [#_pvPortMalloc] ; |811| 
        MOV XAR0, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 812,column 4,is_stmt
        MOV *SP(#4), T0 ; |812| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_pvPortMalloc ; |812| 
                                        ; call occurs [#_pvPortMalloc] ; |812| 
        MOV XAR0, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 814,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |814| 
                                        ; branchcc occurs ; |814| 
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |814| 
                                        ; branchcc occurs ; |814| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 817,column 5,is_stmt
        MOV #42, T0 ; |817| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_pvPortMalloc ; |817| 
                                        ; call occurs [#_pvPortMalloc] ; |817| 
        MOV XAR0, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 819,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |819| 
                                        ; branchcc occurs ; |819| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 822,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, dbl(*AR2(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 823,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*AR2(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 824,column 5,is_stmt
        B $C$L3   ; |824| 
                                        ; branch occurs ; |824| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 829,column 6,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_vPortFree")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_vPortFree ; |829| 
                                        ; call occurs [#_vPortFree] ; |829| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 830,column 6,is_stmt
        MOV dbl(*SP(#18)), XAR0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_vPortFree")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_vPortFree ; |830| 
                                        ; call occurs [#_vPortFree] ; |830| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 832,column 4,is_stmt
        B $C$L3   ; |832| 
                                        ; branch occurs ; |832| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 835,column 5,is_stmt
        MOV #0, AC0 ; |835| 
        MOV AC0, dbl(*SP(#12))
$C$L3:    
	.dwendtag $C$DW$69

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 840,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |840| 
                                        ; branchcc occurs ; |840| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 850,column 4,is_stmt
        MOV uns(*SP(#4)), AC1 ; |850| 
        MOV dbl(*SP(#0)), AC0 ; |850| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#6)), XAR1
        MOV *SP(#8), T0 ; |850| 
        MOV dbl(*SP(#10)), XAR2
        AMOV #0, XAR4 ; |850| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_prvInitialiseNewTask")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_prvInitialiseNewTask ; |850| 
                                        ; call occurs [#_prvInitialiseNewTask] ; |850| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 851,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_prvAddNewTaskToReadyList ; |851| 
                                        ; call occurs [#_prvAddNewTaskToReadyList] ; |851| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 852,column 4,is_stmt
        MOV #1, *SP(#14) ; |852| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 853,column 3,is_stmt
        B $C$L5   ; |853| 
                                        ; branch occurs ; |853| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 856,column 4,is_stmt
        MOV #-1, *SP(#14) ; |856| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 859,column 3,is_stmt
        MOV *SP(#14), T0 ; |859| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 860,column 2,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$53, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x35c)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.align 4

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$80, DW_AT_low_pc(_prvInitialiseNewTask)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_prvInitialiseNewTask")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 873,column 1,is_stmt,address _prvInitialiseNewTask

	.dwfde $C$DW$CIE, _prvInitialiseNewTask
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg17]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg3]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg19]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg21]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg23]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg25]
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
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR4, dbl(*SP(#14))
        MOV XAR3, dbl(*SP(#12))
        MOV XAR2, dbl(*SP(#10))
        MOV T0, *SP(#8) ; |873| 
        MOV XAR1, dbl(*SP(#6))
        MOV AC1, dbl(*SP(#4)) ; |873| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |873| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 898,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #165, T0 ; |898| 
        MOV *SP(#5), T1 ; |898| 
        MOV dbl(*AR3(#26)), XAR0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_memset")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_memset ; |898| 
                                        ; call occurs [#_memset] ; |898| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 899,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #165, T0 ; |899| 
        MOV *SP(#5), T1 ; |899| 
        MOV dbl(*AR3(#28)), XAR0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_memset")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_memset ; |899| 
                                        ; call occurs [#_memset] ; |899| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 909,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(#26)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |909| 
        SUB #1, AC0 ; |909| 
        MOV AC0, AR1 ; |909| 

        MOV XAR3, dbl(*SP(#16))
||      AADD AR1, AR3 ; |909| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 910,column 3,is_stmt
        MOV XAR3, AC0
        MOV #-1 << #16, AC1 ; |910| 
        OR #0xfffc, AC1, AC1 ; |910| 
        AND AC0, AC1 ; |910| 
        MOV AC1, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 911,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |911| 
        SUB #1, AC0 ; |911| 
        MOV AC0, AR1 ; |911| 
        MOV dbl(*AR3(#28)), XAR3

        MOV XAR3, dbl(*SP(#18))
||      AADD AR1, AR3 ; |911| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 912,column 6,is_stmt
        MOV #-1 << #16, AC1 ; |912| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |912| 
        AND AC0, AC1 ; |912| 
        MOV AC1, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 946,column 7,is_stmt
        MOV #0, *SP(#20) ; |946| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 946,column 30,is_stmt

        MOV *SP(#20), AR1 ; |946| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |946| 
        BCC $C$L8,TC1 ; |946| 
                                        ; branchcc occurs ; |946| 
$C$L6:    
$C$DW$L$_prvInitialiseNewTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 948,column 3,is_stmt
        MOV *SP(#20), T0 ; |948| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, AR1
        MOV *AR3(T0), AR2 ; |948| 
        MOV dbl(*SP(#12)), XAR3
        AADD AR1, AR3 ; |948| 
        MOV AR2, *AR3(#30) ; |948| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 953,column 3,is_stmt
        MOV *SP(#20), T0 ; |953| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |953| 
        BCC $C$L7,AR1 != #0 ; |953| 
                                        ; branchcc occurs ; |953| 
$C$DW$L$_prvInitialiseNewTask$2$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 955,column 4,is_stmt
        B $C$L8   ; |955| 
                                        ; branch occurs ; |955| 
$C$L7:    
$C$DW$L$_prvInitialiseNewTask$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 946,column 75,is_stmt
        ADD #1, *SP(#20) ; |946| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 946,column 30,is_stmt

        MOV *SP(#20), AR1 ; |946| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |946| 
        BCC $C$L6,TC1 ; |946| 
                                        ; branchcc occurs ; |946| 
$C$DW$L$_prvInitialiseNewTask$5$E:
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 965,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#37) ; |965| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 969,column 2,is_stmt

        MOV *SP(#8), AR1 ; |969| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |969| 
        BCC $C$L9,TC1 ; |969| 
                                        ; branchcc occurs ; |969| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 971,column 3,is_stmt
        MOV #3, *SP(#8) ; |971| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 972,column 2,is_stmt
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 978,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#8), AR1 ; |978| 
        MOV AR1, *AR3(#24) ; |978| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 986,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #4, AR0 ; |986| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |986| 
                                        ; call occurs [#_vListInitialiseItem] ; |986| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 987,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #14, AR0 ; |987| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |987| 
                                        ; call occurs [#_vListInitialiseItem] ; |987| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 991,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 994,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #4, AC0
        SUB uns(*SP(#8)), AC0, AC0 ; |994| 
        MOV AC0, *AR3(#14) ; |994| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 995,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#20))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1022,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1037,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, AC0 ; |1037| 
        MOV AC0, dbl(*AR3(#38)) ; |1037| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1038,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#40) ; |1038| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1066,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1066| 
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#16)), XAR0
        MOV dbl(*SP(#18)), XAR1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_pxPortInitialiseStack")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_pxPortInitialiseStack ; |1066| 
                                        ; call occurs [#_pxPortInitialiseStack] ; |1066| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1070,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 == #0 ; |1070| 
                                        ; branchcc occurs ; |1070| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1074,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1075,column 2,is_stmt
        B $C$L10  ; |1075| 
                                        ; branch occurs ; |1075| 
$C$L10:    
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L6:1:1536454623")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3c1)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$2$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$2$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$5$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$5$E)
	.dwendtag $C$DW$106

	.dwattr $C$DW$80, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x438)
	.dwattr $C$DW$80, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$80

	.sect	".text"
	.align 4

$C$DW$109	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$109, DW_AT_low_pc(_prvAddNewTaskToReadyList)
	.dwattr $C$DW$109, DW_AT_high_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x43b)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1084,column 1,is_stmt,address _prvAddNewTaskToReadyList

	.dwfde $C$DW$CIE, _prvAddNewTaskToReadyList
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg17]
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
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1087,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1087| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1089,column 3,is_stmt
        ADD #1, *(#_uxCurrentNumberOfTasks) ; |1089| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1090,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        BCC $C$L11,AC0 != #0 ; |1090| 
                                        ; branchcc occurs ; |1090| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1094,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1096,column 4,is_stmt
        CMP *(#_uxCurrentNumberOfTasks) == #1, TC1 ; |1096| 
        BCC $C$L12,!TC1 ; |1096| 
                                        ; branchcc occurs ; |1096| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1101,column 5,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_prvInitialiseTaskLists ; |1101| 
                                        ; call occurs [#_prvInitialiseTaskLists] ; |1101| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1102,column 4,is_stmt
        B $C$L12  ; |1102| 
                                        ; branch occurs ; |1102| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1113,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1113| 
        BCC $C$L12,AR1 != #0 ; |1113| 
                                        ; branchcc occurs ; |1113| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1115,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1115| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1115| 
        CMPU AR2 > AR1, TC1 ; |1115| 
        BCC $C$L12,TC1 ; |1115| 
                                        ; branchcc occurs ; |1115| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1117,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1118,column 5,is_stmt
        B $C$L12  ; |1118| 
                                        ; branch occurs ; |1118| 
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1130,column 3,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1130| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1140,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1140| 
        MOV *AR3(#24), AR2 ; |1140| 
        CMPU AR2 <= AR1, TC1 ; |1140| 
        BCC $C$L13,TC1 ; |1140| 
                                        ; branchcc occurs ; |1140| 
        MOV *AR3(#24), AR1 ; |1140| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1140| 
$C$L13:    
        MPYMK *AR3(#24), #10, AC0 ; |1140| 
        MOV AC0, AR1 ; |1140| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1140| 
        AADD AR1, AR0 ; |1140| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |1140| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1140| 
                                        ; call occurs [#_vListInsertEnd] ; |1140| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1142,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1144,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1144| 
        BCC $C$L14,AR1 == #0 ; |1144| 
                                        ; branchcc occurs ; |1144| 
        SUB #1, *(#_usCriticalNesting) ; |1144| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1144| 
        BCC $C$L14,AR1 != #0 ; |1144| 
                                        ; branchcc occurs ; |1144| 
 nop
 bclr INTM
$C$L14:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1146,column 2,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1146| 
        BCC $C$L15,AR1 == #0 ; |1146| 
                                        ; branchcc occurs ; |1146| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1150,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1150| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1150| 
        CMPU AR2 >= AR1, TC1 ; |1150| 
        BCC $C$L15,TC1 ; |1150| 
                                        ; branchcc occurs ; |1150| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1152,column 4,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_vPortYield")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_vPortYield ; |1152| 
                                        ; call occurs [#_vPortYield] ; |1152| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1153,column 3,is_stmt
        B $C$L15  ; |1153| 
                                        ; branch occurs ; |1153| 
$C$L15:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$109, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$109, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$109

	.sect	".text"
	.align 4
	.global	_vTaskDelete

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$116, DW_AT_low_pc(_vTaskDelete)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_vTaskDelete")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x490)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1169,column 2,is_stmt,address _vTaskDelete

	.dwfde $C$DW$CIE, _vTaskDelete
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg17]
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
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1172,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1172| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1176,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 != #0 ; |1176| 
                                        ; branchcc occurs ; |1176| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L16:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1179,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1179| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_uxListRemove ; |1179| 
                                        ; call occurs [#_uxListRemove] ; |1179| 
        BCC $C$L17,T0 == #0 ; |1179| 
                                        ; branchcc occurs ; |1179| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1182,column 4,is_stmt
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1189,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 == #0 ; |1189| 
                                        ; branchcc occurs ; |1189| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1191,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1191| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_uxListRemove ; |1191| 
                                        ; call occurs [#_uxListRemove] ; |1191| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1192,column 4,is_stmt
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1202,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1202| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1204,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1204| 
        BCC $C$L19,TC1 ; |1204| 
                                        ; branchcc occurs ; |1204| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1211,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xTasksWaitingTermination, XAR0 ; |1211| 
        AADD #4, AR1 ; |1211| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1211| 
                                        ; call occurs [#_vListInsertEnd] ; |1211| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1216,column 5,is_stmt
        ADD #1, *(#_uxDeletedTasksWaitingCleanUp) ; |1216| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1224,column 4,is_stmt
        B $C$L20  ; |1224| 
                                        ; branch occurs ; |1224| 
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1227,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |1227| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1228,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1228| 
                                        ; call occurs [#_prvDeleteTCB] ; |1228| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1232,column 5,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1232| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1232| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1237,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1237| 
        BCC $C$L21,AR1 == #0 ; |1237| 
                                        ; branchcc occurs ; |1237| 
        SUB #1, *(#_usCriticalNesting) ; |1237| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1237| 
        BCC $C$L21,AR1 != #0 ; |1237| 
                                        ; branchcc occurs ; |1237| 
 nop
 bclr INTM
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1241,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1241| 
        BCC $C$L22,AR1 == #0 ; |1241| 
                                        ; branchcc occurs ; |1241| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1243,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1243| 
        BCC $C$L22,TC1 ; |1243| 
                                        ; branchcc occurs ; |1243| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1246,column 5,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_vPortYield")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_vPortYield ; |1246| 
                                        ; call occurs [#_vPortYield] ; |1246| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1247,column 4,is_stmt
        B $C$L22  ; |1247| 
                                        ; branch occurs ; |1247| 
$C$L22:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$116, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x4e5)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.align 4
	.global	_vTaskDelayUntil

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$127, DW_AT_low_pc(_vTaskDelayUntil)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_vTaskDelayUntil")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x4ec)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1261,column 2,is_stmt,address _vTaskDelayUntil

	.dwfde $C$DW$CIE, _vTaskDelayUntil
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg17]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg12]
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
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xShouldDelay")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#2) ; |1261| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1263,column 30,is_stmt
        MOV #0, *SP(#5) ; |1263| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1269,column 3,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1269| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1269| 

$C$DW$136	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1273,column 21,is_stmt
        MOV *(#_xTickCount), AR1 ; |1273| 
        MOV AR1, *SP(#6) ; |1273| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1276,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |1276| 
        ADD *AR3, AR1, AR1 ; |1276| 
        MOV AR1, *SP(#3) ; |1276| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1278,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AR2 ; |1278| 
        MOV *AR3, AR1 ; |1278| 
        CMPU AR2 >= AR1, TC1 ; |1278| 
        BCC $C$L23,TC1 ; |1278| 
                                        ; branchcc occurs ; |1278| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1285,column 5,is_stmt
        MOV *AR3, AR1 ; |1285| 
        MOV *SP(#3), AR2 ; |1285| 
        CMPU AR2 >= AR1, TC1 ; |1285| 
        BCC $C$L25,TC1 ; |1285| 
                                        ; branchcc occurs ; |1285| 
        MOV *SP(#6), AR1 ; |1285| 
        CMPU AR2 <= AR1, TC1 ; |1285| 
        BCC $C$L25,TC1 ; |1285| 
                                        ; branchcc occurs ; |1285| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1287,column 6,is_stmt
        MOV #1, *SP(#5) ; |1287| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1288,column 5,is_stmt
        B $C$L25  ; |1288| 
                                        ; branch occurs ; |1288| 
$C$L23:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1299,column 5,is_stmt
        MOV *AR3, AR1 ; |1299| 
        MOV *SP(#3), AR2 ; |1299| 
        CMPU AR2 < AR1, TC1 ; |1299| 
        BCC $C$L24,TC1 ; |1299| 
                                        ; branchcc occurs ; |1299| 
        MOV *SP(#6), AR1 ; |1299| 
        CMPU AR2 <= AR1, TC1 ; |1299| 
        BCC $C$L25,TC1 ; |1299| 
                                        ; branchcc occurs ; |1299| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1301,column 6,is_stmt
        MOV #1, *SP(#5) ; |1301| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1302,column 5,is_stmt
$C$L25:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1310,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#3), AR1 ; |1310| 
        MOV AR1, *AR3 ; |1310| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1312,column 4,is_stmt
        MOV *SP(#5), AR1 ; |1312| 
        BCC $C$L26,AR1 == #0 ; |1312| 
                                        ; branchcc occurs ; |1312| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1318,column 5,is_stmt
        MOV *SP(#3), AC0 ; |1318| 

        SUB uns(*SP(#6)), AC0, AC0 ; |1318| 
||      MOV #0, T1

$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1318| 
||      MOV AC0, T0 ; |1318| 

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1318| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1319,column 4,is_stmt
$C$L26:    
	.dwendtag $C$DW$136

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1325,column 3,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1325| 
                                        ; call occurs [#_xTaskResumeAll] ; |1325| 
        MOV T0, *SP(#4) ; |1325| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1329,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 != #0 ; |1329| 
                                        ; branchcc occurs ; |1329| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1331,column 4,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_vPortYield")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_vPortYield ; |1331| 
                                        ; call occurs [#_vPortYield] ; |1331| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1332,column 3,is_stmt
        B $C$L27  ; |1332| 
                                        ; branch occurs ; |1332| 
$C$L27:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$127, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x539)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.align 4
	.global	_vTaskDelay

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$142, DW_AT_low_pc(_vTaskDelay)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x540)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1345,column 2,is_stmt,address _vTaskDelay

	.dwfde $C$DW$CIE, _vTaskDelay
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg12]
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
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |1345| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1346,column 13,is_stmt
        MOV #0, *SP(#1) ; |1346| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1349,column 3,is_stmt
        MOV *SP(#0), AR1 ; |1349| 
        BCC $C$L28,AR1 == #0 ; |1349| 
                                        ; branchcc occurs ; |1349| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1352,column 4,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1352| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1352| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1363,column 5,is_stmt
        MOV *SP(#0), T0 ; |1363| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1363| 
||      MOV #0, T1

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1363| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1365,column 4,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1365| 
                                        ; call occurs [#_xTaskResumeAll] ; |1365| 
        MOV T0, *SP(#1) ; |1365| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1366,column 3,is_stmt
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1374,column 3,is_stmt
        MOV *SP(#1), AR1 ; |1374| 
        BCC $C$L29,AR1 != #0 ; |1374| 
                                        ; branchcc occurs ; |1374| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1376,column 4,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_vPortYield")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_vPortYield ; |1376| 
                                        ; call occurs [#_vPortYield] ; |1376| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1377,column 3,is_stmt
        B $C$L29  ; |1377| 
                                        ; branch occurs ; |1377| 
$C$L29:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x566)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGet

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$151, DW_AT_low_pc(_uxTaskPriorityGet)
	.dwattr $C$DW$151, DW_AT_high_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$151, DW_AT_external
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x5c9)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1482,column 2,is_stmt,address _uxTaskPriorityGet

	.dwfde $C$DW$CIE, _uxTaskPriorityGet
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg17]
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
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1486,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1486| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1490,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L30,AC0 != #0 ; |1490| 
                                        ; branchcc occurs ; |1490| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L30:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1491,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1491| 
        MOV AR1, *SP(#4) ; |1491| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1493,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1493| 
        BCC $C$L31,AR1 == #0 ; |1493| 
                                        ; branchcc occurs ; |1493| 
        SUB #1, *(#_usCriticalNesting) ; |1493| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1493| 
        BCC $C$L31,AR1 != #0 ; |1493| 
                                        ; branchcc occurs ; |1493| 
 nop
 bclr INTM
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1495,column 3,is_stmt
        MOV *SP(#4), T0 ; |1495| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1496,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$151, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x5d8)
	.dwattr $C$DW$151, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$151

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGetFromISR

$C$DW$157	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$157, DW_AT_low_pc(_uxTaskPriorityGetFromISR)
	.dwattr $C$DW$157, DW_AT_high_pc(0x00)
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_uxTaskPriorityGetFromISR")
	.dwattr $C$DW$157, DW_AT_external
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x5df)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1504,column 2,is_stmt,address _uxTaskPriorityGetFromISR

	.dwfde $C$DW$CIE, _uxTaskPriorityGetFromISR
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg17]
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
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uxSavedInterruptState")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1526,column 3,is_stmt
        MOV #0, *SP(#5) ; |1526| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1530,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L32,AC0 != #0 ; |1530| 
                                        ; branchcc occurs ; |1530| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L32:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1531,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1531| 
        MOV AR1, *SP(#4) ; |1531| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1533,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1535,column 3,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1536,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$157, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x600)
	.dwattr $C$DW$157, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$157

	.sect	".text"
	.align 4
	.global	_vTaskPrioritySet

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$164, DW_AT_low_pc(_vTaskPrioritySet)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x607)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1544,column 2,is_stmt,address _vTaskPrioritySet

	.dwfde $C$DW$CIE, _vTaskPrioritySet
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg17]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]
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
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uxCurrentBasePriority")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uxPriorityUsedOnEntry")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |1544| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1547,column 13,is_stmt
        MOV #0, *SP(#8) ; |1547| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1552,column 3,is_stmt

        MOV *SP(#2), AR1 ; |1552| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |1552| 
        BCC $C$L33,TC1 ; |1552| 
                                        ; branchcc occurs ; |1552| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1554,column 4,is_stmt
        MOV #3, *SP(#2) ; |1554| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1555,column 3,is_stmt
$C$L33:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1561,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1561| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1565,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L34,AC0 != #0 ; |1565| 
                                        ; branchcc occurs ; |1565| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L34:    
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1575,column 5,is_stmt
        MOV *AR3(#24), AR1 ; |1575| 
        MOV AR1, *SP(#6) ; |1575| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1579,column 4,is_stmt
        MOV *SP(#6), AR2 ; |1579| 
        MOV *SP(#2), AR1 ; |1579| 
        CMPU AR2 == AR1, TC1 ; |1579| 
        BCC $C$L44,TC1 ; |1579| 
                                        ; branchcc occurs ; |1579| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1583,column 5,is_stmt

        MOV *SP(#2), AR2 ; |1583| 
||      MOV AR2, AR1

        CMPU AR2 <= AR1, TC1 ; |1583| 
        BCC $C$L35,TC1 ; |1583| 
                                        ; branchcc occurs ; |1583| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1585,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1585| 
        BCC $C$L36,TC1 ; |1585| 
                                        ; branchcc occurs ; |1585| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1590,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1590| 
        CMPU AR2 < AR1, TC1 ; |1590| 
        BCC $C$L36,TC1 ; |1590| 
                                        ; branchcc occurs ; |1590| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1592,column 8,is_stmt
        MOV #1, *SP(#8) ; |1592| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1593,column 7,is_stmt
        B $C$L36  ; |1593| 
                                        ; branch occurs ; |1593| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1606,column 10,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1606| 
        BCC $C$L36,TC1 ; |1606| 
                                        ; branchcc occurs ; |1606| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1611,column 6,is_stmt
        MOV #1, *SP(#8) ; |1611| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1612,column 5,is_stmt
$C$L36:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1623,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR1 ; |1623| 
        MOV AR1, *SP(#7) ; |1623| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1643,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |1643| 
        MOV AR1, *AR3(#24) ; |1643| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1649,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#14), AR1 ; |1649| 
        AND #0x8000, AR1, AR1 ; |1649| 
        BCC $C$L37,AR1 != #0 ; |1649| 
                                        ; branchcc occurs ; |1649| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1651,column 6,is_stmt
        MOV #4, AC0
        SUB uns(*SP(#2)), AC0, AC0 ; |1651| 
        MOV AC0, *AR3(#14) ; |1651| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1652,column 5,is_stmt
$C$L37:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1662,column 5,is_stmt
        MPYMK *SP(#7), #10, AC1 ; |1662| 
        MOV AC1, AR1 ; |1662| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1662| 
        AADD AR1, AR3 ; |1662| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1662| 
        BCC $C$L38,TC1 ; |1662| 
                                        ; branchcc occurs ; |1662| 
        MOV #1, AR1
        B $C$L39  ; |1662| 
                                        ; branch occurs ; |1662| 
$C$L38:    
        MOV #0, AR1
$C$L39:    
        BCC $C$L42,AR1 == #0 ; |1662| 
                                        ; branchcc occurs ; |1662| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1667,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1667| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #_uxListRemove ; |1667| 
                                        ; call occurs [#_uxListRemove] ; |1667| 
        BCC $C$L40,T0 == #0 ; |1667| 
                                        ; branchcc occurs ; |1667| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1673,column 6,is_stmt
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1678,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1678| 
        MOV *AR3(#24), AR2 ; |1678| 
        CMPU AR2 <= AR1, TC1 ; |1678| 
        BCC $C$L41,TC1 ; |1678| 
                                        ; branchcc occurs ; |1678| 
        MOV *AR3(#24), AR1 ; |1678| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1678| 
$C$L41:    
        MPYMK *AR3(#24), #10, AC0 ; |1678| 
        MOV AC0, AR1 ; |1678| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1678| 
        AADD AR1, AR0 ; |1678| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1678| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1678| 
                                        ; call occurs [#_vListInsertEnd] ; |1678| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1679,column 5,is_stmt
$C$L42:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1685,column 5,is_stmt
        MOV *SP(#8), AR1 ; |1685| 
        BCC $C$L43,AR1 == #0 ; |1685| 
                                        ; branchcc occurs ; |1685| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1687,column 6,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_vPortYield")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_vPortYield ; |1687| 
                                        ; call occurs [#_vPortYield] ; |1687| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1688,column 5,is_stmt
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1696,column 5,is_stmt
$C$L44:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1699,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1699| 
        BCC $C$L45,AR1 == #0 ; |1699| 
                                        ; branchcc occurs ; |1699| 
        SUB #1, *(#_usCriticalNesting) ; |1699| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1699| 
        BCC $C$L45,AR1 != #0 ; |1699| 
                                        ; branchcc occurs ; |1699| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1700,column 2,is_stmt
$C$L45:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$164, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x6a4)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.align 4
	.global	_vTaskSuspend

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$177, DW_AT_low_pc(_vTaskSuspend)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x6ab)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1708,column 2,is_stmt,address _vTaskSuspend

	.dwfde $C$DW$CIE, _vTaskSuspend
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg17]
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
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1711,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1711| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1715,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L46,AC0 != #0 ; |1715| 
                                        ; branchcc occurs ; |1715| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L46:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1721,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1721| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_uxListRemove ; |1721| 
                                        ; call occurs [#_uxListRemove] ; |1721| 
        BCC $C$L47,T0 == #0 ; |1721| 
                                        ; branchcc occurs ; |1721| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1724,column 4,is_stmt
$C$L47:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1731,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L48,AC0 == #0 ; |1731| 
                                        ; branchcc occurs ; |1731| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1733,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1733| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$182, DW_AT_TI_call
        CALL #_uxListRemove ; |1733| 
                                        ; call occurs [#_uxListRemove] ; |1733| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1734,column 4,is_stmt
$C$L48:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1740,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |1740| 
        AADD #4, AR1 ; |1740| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1740| 
                                        ; call occurs [#_vListInsertEnd] ; |1740| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1744,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#40) == #1, TC1 ; |1744| 
        BCC $C$L49,!TC1 ; |1744| 
                                        ; branchcc occurs ; |1744| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1748,column 6,is_stmt
        MOV #0, *AR3(#40) ; |1748| 
$C$L49:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1753,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1753| 
        BCC $C$L50,AR1 == #0 ; |1753| 
                                        ; branchcc occurs ; |1753| 
        SUB #1, *(#_usCriticalNesting) ; |1753| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1753| 
        BCC $C$L50,AR1 != #0 ; |1753| 
                                        ; branchcc occurs ; |1753| 
 nop
 bclr INTM
$C$L50:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1755,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1755| 
        BCC $C$L51,AR1 == #0 ; |1755| 
                                        ; branchcc occurs ; |1755| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1759,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1759| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1761,column 5,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1761| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1761| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1763,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1763| 
        BCC $C$L51,AR1 == #0 ; |1763| 
                                        ; branchcc occurs ; |1763| 
        SUB #1, *(#_usCriticalNesting) ; |1763| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1763| 
        BCC $C$L51,AR1 != #0 ; |1763| 
                                        ; branchcc occurs ; |1763| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1764,column 3,is_stmt
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1770,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1770| 
        BCC $C$L54,TC1 ; |1770| 
                                        ; branchcc occurs ; |1770| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1772,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1772| 
        BCC $C$L52,AR1 == #0 ; |1772| 
                                        ; branchcc occurs ; |1772| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1776,column 5,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_vPortYield")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_vPortYield ; |1776| 
                                        ; call occurs [#_vPortYield] ; |1776| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1777,column 4,is_stmt
        B $C$L54  ; |1777| 
                                        ; branch occurs ; |1777| 
$C$L52:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1783,column 5,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |1783| 
        MOV *(#_xSuspendedTaskList), AR2 ; |1783| 
        CMPU AR2 != AR1, TC1 ; |1783| 
        BCC $C$L53,TC1 ; |1783| 
                                        ; branchcc occurs ; |1783| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1789,column 6,is_stmt
        MOV #0, AC0 ; |1789| 
        MOV AC0, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1790,column 5,is_stmt
        B $C$L54  ; |1790| 
                                        ; branch occurs ; |1790| 
$C$L53:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1793,column 6,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_vTaskSwitchContext")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_vTaskSwitchContext ; |1793| 
                                        ; call occurs [#_vTaskSwitchContext] ; |1793| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1796,column 3,is_stmt
        B $C$L54  ; |1796| 
                                        ; branch occurs ; |1796| 
$C$L54:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$177, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x709)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.align 4

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$188, DW_AT_low_pc(_prvTaskIsTaskSuspended)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x710)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1809,column 2,is_stmt,address _prvTaskIsTaskSuspended

	.dwfde $C$DW$CIE, _prvTaskIsTaskSuspended
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg17]
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
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1810,column 13,is_stmt
        MOV #0, *SP(#2) ; |1810| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1811,column 22,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1820,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1820| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1820| 
        BCC $C$L55,TC1 ; |1820| 
                                        ; branchcc occurs ; |1820| 
        MOV #1, AR1
        B $C$L56  ; |1820| 
                                        ; branch occurs ; |1820| 
$C$L55:    
        MOV #0, AR1
$C$L56:    
        BCC $C$L61,AR1 == #0 ; |1820| 
                                        ; branchcc occurs ; |1820| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1823,column 4,is_stmt
        AMOV #_xPendingReadyList, XAR3 ; |1823| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1823| 
        BCC $C$L57,TC1 ; |1823| 
                                        ; branchcc occurs ; |1823| 
        MOV #1, AR1
        B $C$L58  ; |1823| 
                                        ; branch occurs ; |1823| 
$C$L57:    
        MOV #0, AR1
$C$L58:    
        BCC $C$L61,AR1 != #0 ; |1823| 
                                        ; branchcc occurs ; |1823| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1827,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L59,AC0 != #0 ; |1827| 
                                        ; branchcc occurs ; |1827| 
        MOV #1, AR1
        B $C$L60  ; |1827| 
                                        ; branch occurs ; |1827| 
$C$L59:    
        MOV #0, AR1
$C$L60:    
        BCC $C$L61,AR1 == #0 ; |1827| 
                                        ; branchcc occurs ; |1827| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1829,column 6,is_stmt
        MOV #1, *SP(#2) ; |1829| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1830,column 5,is_stmt
        B $C$L61  ; |1830| 
                                        ; branch occurs ; |1830| 
$C$L61:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1846,column 3,is_stmt
        MOV *SP(#2), T0 ; |1846| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1847,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$188, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x737)
	.dwattr $C$DW$188, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$188

	.sect	".text"
	.align 4
	.global	_vTaskResume

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$194, DW_AT_low_pc(_vTaskResume)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x73e)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1855,column 2,is_stmt,address _vTaskResume

	.dwfde $C$DW$CIE, _vTaskResume
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg17]
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
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1856,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1863,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1863| 
        BCC $C$L64,TC1 ; |1863| 
                                        ; branchcc occurs ; |1863| 
        MOV XAR3, AC0
        BCC $C$L64,AC0 == #0 ; |1863| 
                                        ; branchcc occurs ; |1863| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1865,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1865| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1867,column 5,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1867| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1867| 
        BCC $C$L63,T0 == #0 ; |1867| 
                                        ; branchcc occurs ; |1867| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1873,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1873| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$199, DW_AT_TI_call
        CALL #_uxListRemove ; |1873| 
                                        ; call occurs [#_uxListRemove] ; |1873| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1874,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1874| 
        MOV *AR3(#24), AR2 ; |1874| 
        CMPU AR2 <= AR1, TC1 ; |1874| 
        BCC $C$L62,TC1 ; |1874| 
                                        ; branchcc occurs ; |1874| 
        MOV *AR3(#24), AR1 ; |1874| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1874| 
$C$L62:    
        MPYMK *AR3(#24), #10, AC0 ; |1874| 
        MOV AC0, AR1 ; |1874| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1874| 
        AADD AR1, AR0 ; |1874| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |1874| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1874| 
                                        ; call occurs [#_vListInsertEnd] ; |1874| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1877,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1877| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |1877| 
        CMPU AR2 < AR1, TC1 ; |1877| 
        BCC $C$L63,TC1 ; |1877| 
                                        ; branchcc occurs ; |1877| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1882,column 7,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_vPortYield")
	.dwattr $C$DW$201, DW_AT_TI_call
        CALL #_vPortYield ; |1882| 
                                        ; call occurs [#_vPortYield] ; |1882| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1883,column 6,is_stmt
        B $C$L63  ; |1883| 
                                        ; branch occurs ; |1883| 
$C$L63:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1894,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1894| 
        BCC $C$L64,AR1 == #0 ; |1894| 
                                        ; branchcc occurs ; |1894| 
        SUB #1, *(#_usCriticalNesting) ; |1894| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1894| 
        BCC $C$L64,AR1 != #0 ; |1894| 
                                        ; branchcc occurs ; |1894| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1895,column 3,is_stmt
        B $C$L64  ; |1895| 
                                        ; branch occurs ; |1895| 
$C$L64:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$194, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x76c)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.align 4
	.global	_xTaskResumeFromISR

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$203, DW_AT_low_pc(_xTaskResumeFromISR)
	.dwattr $C$DW$203, DW_AT_high_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_xTaskResumeFromISR")
	.dwattr $C$DW$203, DW_AT_external
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x774)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1909,column 2,is_stmt,address _xTaskResumeFromISR

	.dwfde $C$DW$CIE, _xTaskResumeFromISR
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg17]
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
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1910,column 13,is_stmt
        MOV #0, *SP(#2) ; |1910| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1911,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1934,column 3,is_stmt
        MOV #0, *SP(#6) ; |1934| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1936,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1936| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1936| 
        BCC $C$L68,T0 == #0 ; |1936| 
                                        ; branchcc occurs ; |1936| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1941,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1941| 
        BCC $C$L67,AR1 != #0 ; |1941| 
                                        ; branchcc occurs ; |1941| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1945,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1945| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |1945| 
        CMPU AR2 < AR1, TC1 ; |1945| 
        BCC $C$L65,TC1 ; |1945| 
                                        ; branchcc occurs ; |1945| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1947,column 7,is_stmt
        MOV #1, *SP(#2) ; |1947| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1948,column 6,is_stmt
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1954,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1954| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_uxListRemove ; |1954| 
                                        ; call occurs [#_uxListRemove] ; |1954| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1955,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1955| 
        MOV *AR3(#24), AR2 ; |1955| 
        CMPU AR2 <= AR1, TC1 ; |1955| 
        BCC $C$L66,TC1 ; |1955| 
                                        ; branchcc occurs ; |1955| 
        MOV *AR3(#24), AR1 ; |1955| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1955| 
$C$L66:    
        MPYMK *AR3(#24), #10, AC0 ; |1955| 
        MOV AC0, AR1 ; |1955| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1955| 
        AADD AR1, AR0 ; |1955| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1955| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1955| 
                                        ; call occurs [#_vListInsertEnd] ; |1955| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1956,column 5,is_stmt
        B $C$L68  ; |1956| 
                                        ; branch occurs ; |1956| 
$C$L67:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1962,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1962| 
        AADD #14, AR1 ; |1962| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1962| 
                                        ; call occurs [#_vListInsertEnd] ; |1962| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1964,column 4,is_stmt
$C$L68:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1970,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1972,column 3,is_stmt
        MOV *SP(#2), T0 ; |1972| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1973,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$203, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x7b5)
	.dwattr $C$DW$203, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$203

	.sect	".text"
	.align 4
	.global	_vTaskStartScheduler

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$214, DW_AT_low_pc(_vTaskStartScheduler)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$214, DW_AT_external
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x7ba)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1979,column 1,is_stmt,address _vTaskStartScheduler

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
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2012,column 3,is_stmt
        MOV #(_prvIdleTask >> 16) << #16, AC0 ; |2012| 
        AMOV #_xIdleTaskHandle, XAR2 ; |2012| 
        AMOV #0, XAR1 ; |2012| 
        AMOV #$C$FSL1, XAR0 ; |2012| 
        MOV #128, T0 ; |2012| 
        OR #(_prvIdleTask & 0xffff), AC0, AC0 ; |2012| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$216, DW_AT_TI_call

        CALL #_xTaskCreate ; |2012| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |2012| 
        MOV T0, *SP(#0) ; |2012| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2034,column 2,is_stmt
        CMP *SP(#0) == #1, TC1 ; |2034| 
        BCC $C$L69,!TC1 ; |2034| 
                                        ; branchcc occurs ; |2034| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2050,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2060,column 3,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |2060| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2061,column 3,is_stmt
        MOV #1, *(#_xSchedulerRunning) ; |2061| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2062,column 3,is_stmt
        MOV #0, *(#_xTickCount) ; |2062| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2076,column 3,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_xPortStartScheduler")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #_xPortStartScheduler ; |2076| 
                                        ; call occurs [#_xPortStartScheduler] ; |2076| 
        BCC $C$L69,T0 != #0 ; |2076| 
                                        ; branchcc occurs ; |2076| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2080,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2085,column 2,is_stmt
        B $C$L69  ; |2085| 
                                        ; branch occurs ; |2085| 
$C$L69:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$214, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x831)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.align 4
	.global	_vTaskEndScheduler

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$219, DW_AT_low_pc(_vTaskEndScheduler)
	.dwattr $C$DW$219, DW_AT_high_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_vTaskEndScheduler")
	.dwattr $C$DW$219, DW_AT_external
	.dwattr $C$DW$219, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x834)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2101,column 1,is_stmt,address _vTaskEndScheduler

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2105,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2106,column 2,is_stmt
        MOV #0, *(#_xSchedulerRunning) ; |2106| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2107,column 2,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_vPortEndScheduler")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_vPortEndScheduler ; |2107| 
                                        ; call occurs [#_vPortEndScheduler] ; |2107| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2108,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$219, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x83c)
	.dwattr $C$DW$219, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$219

	.sect	".text"
	.align 4
	.global	_vTaskSuspendAll

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$222, DW_AT_low_pc(_vTaskSuspendAll)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$222, DW_AT_external
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x83f)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2112,column 1,is_stmt,address _vTaskSuspendAll

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2117,column 2,is_stmt
        ADD #1, *(#_uxSchedulerSuspended) ; |2117| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2118,column 1,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$222, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x846)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.align 4
	.global	_xTaskResumeAll

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$224, DW_AT_low_pc(_xTaskResumeAll)
	.dwattr $C$DW$224, DW_AT_high_pc(0x00)
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$224, DW_AT_external
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x888)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2185,column 1,is_stmt,address _xTaskResumeAll

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
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2186,column 8,is_stmt
        MOV #0, AC0 ; |2186| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2187,column 12,is_stmt
        MOV #0, *SP(#2) ; |2187| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2198,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2198| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2200,column 3,is_stmt
        SUB #1, *(#_uxSchedulerSuspended) ; |2200| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2202,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2202| 
        BCC $C$L79,AR1 != #0 ; |2202| 
                                        ; branchcc occurs ; |2202| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2204,column 4,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |2204| 
        BCC $C$L79,AR1 == #0 ; |2204| 
                                        ; branchcc occurs ; |2204| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2208,column 5,is_stmt
        B $C$L72  ; |2208| 
                                        ; branch occurs ; |2208| 
$C$L70:    
$C$DW$L$_xTaskResumeAll$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2210,column 6,is_stmt
        MOV dbl(*(#(_xPendingReadyList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2211,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2211| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_uxListRemove ; |2211| 
                                        ; call occurs [#_uxListRemove] ; |2211| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2212,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2212| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$228, DW_AT_TI_call
        CALL #_uxListRemove ; |2212| 
                                        ; call occurs [#_uxListRemove] ; |2212| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2213,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2213| 
        MOV *AR3(#24), AR2 ; |2213| 
        CMPU AR2 <= AR1, TC1 ; |2213| 
        BCC $C$L71,TC1 ; |2213| 
                                        ; branchcc occurs ; |2213| 
$C$DW$L$_xTaskResumeAll$4$E:
$C$DW$L$_xTaskResumeAll$5$B:
        MOV *AR3(#24), AR1 ; |2213| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2213| 
$C$DW$L$_xTaskResumeAll$5$E:
$C$L71:    
$C$DW$L$_xTaskResumeAll$6$B:
        MPYMK *AR3(#24), #10, AC0 ; |2213| 
        MOV AC0, AR1 ; |2213| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2213| 
        AADD AR1, AR0 ; |2213| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2213| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$229, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2213| 
                                        ; call occurs [#_vListInsertEnd] ; |2213| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2217,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2217| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2217| 
        CMPU AR2 < AR1, TC1 ; |2217| 
        BCC $C$L72,TC1 ; |2217| 
                                        ; branchcc occurs ; |2217| 
$C$DW$L$_xTaskResumeAll$6$E:
$C$DW$L$_xTaskResumeAll$7$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2219,column 7,is_stmt
        MOV #1, *(#_xYieldPending) ; |2219| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2220,column 6,is_stmt
$C$DW$L$_xTaskResumeAll$7$E:
$C$L72:    
$C$DW$L$_xTaskResumeAll$8$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2208,column 12,is_stmt
        MOV *(#_xPendingReadyList), AR1 ; |2208| 
        BCC $C$L73,AR1 != #0 ; |2208| 
                                        ; branchcc occurs ; |2208| 
$C$DW$L$_xTaskResumeAll$8$E:
$C$DW$L$_xTaskResumeAll$9$B:
        MOV #1, AR1
        B $C$L74  ; |2208| 
                                        ; branch occurs ; |2208| 
$C$DW$L$_xTaskResumeAll$9$E:
$C$L73:    
$C$DW$L$_xTaskResumeAll$10$B:
        MOV #0, AR1
$C$DW$L$_xTaskResumeAll$10$E:
$C$L74:    
$C$DW$L$_xTaskResumeAll$11$B:
        BCC $C$L70,AR1 == #0 ; |2208| 
                                        ; branchcc occurs ; |2208| 
$C$DW$L$_xTaskResumeAll$11$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2227,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L75,AC0 == #0 ; |2227| 
                                        ; branchcc occurs ; |2227| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2235,column 6,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2235| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2235| 
$C$L75:    

$C$DW$231	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedCounts")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uxPendedCounts")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2243,column 18,is_stmt
        MOV *(#_uxPendedTicks), AR1 ; |2243| 
        MOV AR1, *SP(#3) ; |2243| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2245,column 6,is_stmt
        BCC $C$L78,AR1 == #0 ; |2245| 
                                        ; branchcc occurs ; |2245| 
$C$L76:    
$C$DW$L$_xTaskResumeAll$15$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2249,column 8,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_xTaskIncrementTick")
	.dwattr $C$DW$233, DW_AT_TI_call
        CALL #_xTaskIncrementTick ; |2249| 
                                        ; call occurs [#_xTaskIncrementTick] ; |2249| 
        BCC $C$L77,T0 == #0 ; |2249| 
                                        ; branchcc occurs ; |2249| 
$C$DW$L$_xTaskResumeAll$15$E:
$C$DW$L$_xTaskResumeAll$16$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2251,column 9,is_stmt
        MOV #1, *(#_xYieldPending) ; |2251| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2252,column 8,is_stmt
$C$DW$L$_xTaskResumeAll$16$E:
$C$L77:    
$C$DW$L$_xTaskResumeAll$17$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2257,column 8,is_stmt
        SUB #1, *SP(#3) ; |2257| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2258,column 16,is_stmt
        MOV *SP(#3), AR1 ; |2258| 
        BCC $C$L76,AR1 != #0 ; |2258| 
                                        ; branchcc occurs ; |2258| 
$C$DW$L$_xTaskResumeAll$17$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2260,column 7,is_stmt
        MOV #0, *(#_uxPendedTicks) ; |2260| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2261,column 6,is_stmt
$C$L78:    
	.dwendtag $C$DW$231

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2268,column 5,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2268| 
        BCC $C$L79,AR1 == #0 ; |2268| 
                                        ; branchcc occurs ; |2268| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2272,column 7,is_stmt
        MOV #1, *SP(#2) ; |2272| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2275,column 6,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_vPortYield")
	.dwattr $C$DW$234, DW_AT_TI_call
        CALL #_vPortYield ; |2275| 
                                        ; call occurs [#_vPortYield] ; |2275| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2276,column 5,is_stmt
        B $C$L79  ; |2276| 
                                        ; branch occurs ; |2276| 
$C$L79:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2288,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2288| 
        BCC $C$L80,AR1 == #0 ; |2288| 
                                        ; branchcc occurs ; |2288| 
        SUB #1, *(#_usCriticalNesting) ; |2288| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2288| 
        BCC $C$L80,AR1 != #0 ; |2288| 
                                        ; branchcc occurs ; |2288| 
 nop
 bclr INTM
$C$L80:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2290,column 2,is_stmt
        MOV *SP(#2), T0 ; |2290| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2291,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$236	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$236, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L76:1:1536454623")
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x8c7)
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x8d2)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$15$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$15$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$16$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$16$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$17$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$17$E)
	.dwendtag $C$DW$236


$C$DW$240	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$240, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L72:1:1536454623")
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x8a0)
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x8ac)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$8$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$8$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$9$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$9$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$10$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$10$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$11$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$11$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$4$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$4$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$5$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$5$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$7$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$7$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$6$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$6$E)
	.dwendtag $C$DW$240

	.dwattr $C$DW$224, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x8f3)
	.dwattr $C$DW$224, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$224

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCount

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$249, DW_AT_low_pc(_xTaskGetTickCount)
	.dwattr $C$DW$249, DW_AT_high_pc(0x00)
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$249, DW_AT_external
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2295,column 1,is_stmt,address _xTaskGetTickCount

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
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_xTicks")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2299,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2299| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2301,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |2301| 
        MOV AR1, *SP(#0) ; |2301| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2303,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2303| 
        BCC $C$L81,AR1 == #0 ; |2303| 
                                        ; branchcc occurs ; |2303| 
        SUB #1, *(#_usCriticalNesting) ; |2303| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2303| 
        BCC $C$L81,AR1 != #0 ; |2303| 
                                        ; branchcc occurs ; |2303| 
 nop
 bclr INTM
$C$L81:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2305,column 2,is_stmt
        MOV *SP(#0), T0 ; |2305| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2306,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$249, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$249, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$249

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCountFromISR

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$252, DW_AT_low_pc(_xTaskGetTickCountFromISR)
	.dwattr $C$DW$252, DW_AT_high_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_xTaskGetTickCountFromISR")
	.dwattr $C$DW$252, DW_AT_external
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x905)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2310,column 1,is_stmt,address _xTaskGetTickCountFromISR

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
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2330,column 2,is_stmt
        MOV #0, *SP(#1) ; |2330| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2332,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |2332| 
        MOV AR1, *SP(#0) ; |2332| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2334,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2336,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2337,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$252, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x921)
	.dwattr $C$DW$252, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$252

	.sect	".text"
	.align 4
	.global	_uxTaskGetNumberOfTasks

$C$DW$256	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$256, DW_AT_low_pc(_uxTaskGetNumberOfTasks)
	.dwattr $C$DW$256, DW_AT_high_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$256, DW_AT_external
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x924)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2341,column 1,is_stmt,address _uxTaskGetNumberOfTasks

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2344,column 2,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), T0 ; |2344| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2345,column 1,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$256, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x929)
	.dwattr $C$DW$256, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$256

	.sect	".text"
	.align 4
	.global	_pcTaskGetName

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("pcTaskGetName")
	.dwattr $C$DW$258, DW_AT_low_pc(_pcTaskGetName)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_pcTaskGetName")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x92c)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2349,column 1,is_stmt,address _pcTaskGetName

	.dwfde $C$DW$CIE, _pcTaskGetName
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg17]
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
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2354,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L82,AC0 != #0 ; |2354| 
                                        ; branchcc occurs ; |2354| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L82:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2356,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #30, AR0 ; |2356| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2357,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$258, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x935)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.align 4
	.global	_xTaskIncrementTick

$C$DW$263	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$263, DW_AT_low_pc(_xTaskIncrementTick)
	.dwattr $C$DW$263, DW_AT_high_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_xTaskIncrementTick")
	.dwattr $C$DW$263, DW_AT_external
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0xa73)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2676,column 1,is_stmt,address _xTaskIncrementTick

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
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_xSwitchRequired")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2679,column 12,is_stmt
        MOV #0, *SP(#3) ; |2679| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2685,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2685| 
        BCC $C$L92,AR1 != #0 ; |2685| 
                                        ; branchcc occurs ; |2685| 

$C$DW$267	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2689,column 20,is_stmt
        MOV *(#_xTickCount), AR1 ; |2689| 
        ADD #1, AR1 ; |2689| 
        MOV AR1, *SP(#4) ; |2689| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2693,column 3,is_stmt
        MOV AR1, *(#_xTickCount) ; |2693| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2695,column 3,is_stmt
        BCC $C$L83,AR1 != #0 ; |2695| 
                                        ; branchcc occurs ; |2695| 

$C$DW$269	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2697,column 4,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#6))
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
        ADD #1, *(#_xNumOfOverflows) ; |2697| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$271, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2697| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2697| 
	.dwendtag $C$DW$269

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2698,column 3,is_stmt
$C$L83:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2708,column 3,is_stmt
        MOV *(#_xNextTaskUnblockTime), AR1 ; |2708| 
        MOV *SP(#4), AR2 ; |2708| 
        CMPU AR2 < AR1, TC1 ; |2708| 
        BCC $C$L91,TC1 ; |2708| 
                                        ; branchcc occurs ; |2708| 
$C$L84:    
$C$DW$L$_xTaskIncrementTick$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2712,column 5,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |2712| 
        BCC $C$L85,AR1 != #0 ; |2712| 
                                        ; branchcc occurs ; |2712| 
$C$DW$L$_xTaskIncrementTick$5$E:
$C$DW$L$_xTaskIncrementTick$6$B:
        MOV #1, AR1
        B $C$L86  ; |2712| 
                                        ; branch occurs ; |2712| 
$C$DW$L$_xTaskIncrementTick$6$E:
$C$L85:    
$C$DW$L$_xTaskIncrementTick$7$B:
        MOV #0, AR1
$C$DW$L$_xTaskIncrementTick$7$E:
$C$L86:    
$C$DW$L$_xTaskIncrementTick$8$B:
        BCC $C$L87,AR1 == #0 ; |2712| 
                                        ; branchcc occurs ; |2712| 
$C$DW$L$_xTaskIncrementTick$8$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2719,column 6,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |2719| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2720,column 6,is_stmt
        B $C$L91  ; |2720| 
                                        ; branch occurs ; |2720| 
$C$L87:    
$C$DW$L$_xTaskIncrementTick$11$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2728,column 6,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2729,column 6,is_stmt
        MOV *AR3(short(#4)), AR1 ; |2729| 
        MOV AR1, *SP(#2) ; |2729| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2731,column 6,is_stmt
        MOV *SP(#4), AR2 ; |2731| 
        CMPU AR2 >= AR1, TC1 ; |2731| 
        BCC $C$L88,TC1 ; |2731| 
                                        ; branchcc occurs ; |2731| 
$C$DW$L$_xTaskIncrementTick$11$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2738,column 7,is_stmt
        MOV AR1, *(#_xNextTaskUnblockTime) ; |2738| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2739,column 7,is_stmt
        B $C$L91  ; |2739| 
                                        ; branch occurs ; |2739| 
$C$L88:    
$C$DW$L$_xTaskIncrementTick$14$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2747,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2747| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$272, DW_AT_TI_call
        CALL #_uxListRemove ; |2747| 
                                        ; call occurs [#_uxListRemove] ; |2747| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2751,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L89,AC0 == #0 ; |2751| 
                                        ; branchcc occurs ; |2751| 
$C$DW$L$_xTaskIncrementTick$14$E:
$C$DW$L$_xTaskIncrementTick$15$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2753,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2753| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_uxListRemove ; |2753| 
                                        ; call occurs [#_uxListRemove] ; |2753| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2754,column 6,is_stmt
$C$DW$L$_xTaskIncrementTick$15$E:
$C$L89:    
$C$DW$L$_xTaskIncrementTick$16$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2762,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2762| 
        MOV *AR3(#24), AR2 ; |2762| 
        CMPU AR2 <= AR1, TC1 ; |2762| 
        BCC $C$L90,TC1 ; |2762| 
                                        ; branchcc occurs ; |2762| 
$C$DW$L$_xTaskIncrementTick$16$E:
$C$DW$L$_xTaskIncrementTick$17$B:
        MOV *AR3(#24), AR1 ; |2762| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2762| 
$C$DW$L$_xTaskIncrementTick$17$E:
$C$L90:    
$C$DW$L$_xTaskIncrementTick$18$B:
        MPYMK *AR3(#24), #10, AC0 ; |2762| 
        MOV AC0, AR1 ; |2762| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2762| 
        AADD AR1, AR0 ; |2762| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2762| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$274, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2762| 
                                        ; call occurs [#_vListInsertEnd] ; |2762| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2772,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2772| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2772| 
        CMPU AR2 < AR1, TC1 ; |2772| 
        BCC $C$L84,TC1 ; |2772| 
                                        ; branchcc occurs ; |2772| 
$C$DW$L$_xTaskIncrementTick$18$E:
$C$DW$L$_xTaskIncrementTick$19$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2774,column 8,is_stmt
        MOV #1, *SP(#3) ; |2774| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2775,column 7,is_stmt
        B $C$L84  ; |2775| 
                                        ; branch occurs ; |2775| 
$C$DW$L$_xTaskIncrementTick$19$E:
$C$L91:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2791,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MPYMK *AR3(#24), #10, AC0 ; |2791| 
        MOV AC0, T0 ; |2791| 
        AMOV #_pxReadyTasksLists, XAR3 ; |2791| 

        MOV *AR3(T0), AR1 ; |2791| 
||      MOV #1, AR2

        CMPU AR1 <= AR2, TC1 ; |2791| 
        BCC $C$L93,TC1 ; |2791| 
                                        ; branchcc occurs ; |2791| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2793,column 5,is_stmt
        MOV #1, *SP(#3) ; |2793| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2794,column 4,is_stmt
        B $C$L93  ; |2794| 
                                        ; branch occurs ; |2794| 
	.dwendtag $C$DW$267

$C$L92:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2819,column 3,is_stmt
        ADD #1, *(#_uxPendedTicks) ; |2819| 
$C$L93:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2832,column 3,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2832| 
        BCC $C$L94,AR1 == #0 ; |2832| 
                                        ; branchcc occurs ; |2832| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2834,column 4,is_stmt
        MOV #1, *SP(#3) ; |2834| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2835,column 3,is_stmt
$C$L94:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2843,column 2,is_stmt
        MOV *SP(#3), T0 ; |2843| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2844,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$276	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$276, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L84:1:1536454623")
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xa96)
	.dwattr $C$DW$276, DW_AT_TI_end_line(0xadf)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$5$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$5$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$6$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$6$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$7$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$7$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$8$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$8$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$11$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$11$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$14$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$14$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$15$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$15$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$16$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$16$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$17$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$17$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$19$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$19$E)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$18$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$18$E)
	.dwendtag $C$DW$276

	.dwattr $C$DW$263, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$263, DW_AT_TI_end_line(0xb1c)
	.dwattr $C$DW$263, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$263

	.sect	".text"
	.align 4
	.global	_vTaskSwitchContext

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$288, DW_AT_low_pc(_vTaskSwitchContext)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_vTaskSwitchContext")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0xb7b)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2940,column 1,is_stmt,address _vTaskSwitchContext

	.dwfde $C$DW$CIE, _vTaskSwitchContext
;*******************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2941,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2941| 
        BCC $C$L95,AR1 == #0 ; |2941| 
                                        ; branchcc occurs ; |2941| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2945,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |2945| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2946,column 2,is_stmt
        B $C$L101 ; |2946| 
                                        ; branch occurs ; |2946| 
$C$L95:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2949,column 3,is_stmt
        MOV #0, *(#_xYieldPending) ; |2949| 
        NOP
        NOP

$C$DW$289	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uxTopPriority")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2991,column 3,is_stmt
        AMOV #_pxReadyTasksLists, XAR3 ; |2991| 
        MOV *(#_uxTopReadyPriority), AR1 ; |2991| 
        MOV AR1, *SP(#0) ; |2991| 
        B $C$L97  ; |2991| 
                                        ; branch occurs ; |2991| 
$C$L96:    
$C$DW$L$_vTaskSwitchContext$4$B:
        SUB #1, *SP(#0) ; |2991| 
$C$DW$L$_vTaskSwitchContext$4$E:
$C$L97:    
$C$DW$L$_vTaskSwitchContext$5$B:
        MPYMK *SP(#0), #10, AC0 ; |2991| 
        MOV AC0, T0 ; |2991| 
        MOV *AR3(T0), AR1 ; |2991| 
        BCC $C$L98,AR1 != #0 ; |2991| 
                                        ; branchcc occurs ; |2991| 
$C$DW$L$_vTaskSwitchContext$5$E:
$C$DW$L$_vTaskSwitchContext$6$B:
        MOV #1, AR1
        B $C$L99  ; |2991| 
                                        ; branch occurs ; |2991| 
$C$DW$L$_vTaskSwitchContext$6$E:
$C$L98:    
$C$DW$L$_vTaskSwitchContext$7$B:
        MOV #0, AR1
$C$DW$L$_vTaskSwitchContext$7$E:
$C$L99:    
$C$DW$L$_vTaskSwitchContext$8$B:
        BCC $C$L96,AR1 != #0 ; |2991| 
                                        ; branchcc occurs ; |2991| 
$C$DW$L$_vTaskSwitchContext$8$E:

$C$DW$291	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_bregx 0x24 2]
        MPYMK *SP(#0), #10, AC0 ; |2991| 
        MOV AC0, AR1 ; |2991| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |2991| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#2)), XAR3
        AADD #4, AR3 ; |2991| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |2991| 
        BCC $C$L100,TC1 ; |2991| 
                                        ; branchcc occurs ; |2991| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L100:    
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwendtag $C$DW$291

        MOV *SP(#0), AR1 ; |2991| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2991| 
	.dwendtag $C$DW$289

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3009,column 1,is_stmt
$C$L101:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$294	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$294, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L97:1:1536454623")
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0xbaf)
	.dwattr $C$DW$294, DW_AT_TI_end_line(0xbaf)
$C$DW$295	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$295, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$5$B)
	.dwattr $C$DW$295, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$5$E)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$6$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$6$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$7$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$7$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$8$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$8$E)
$C$DW$299	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$299, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$4$B)
	.dwattr $C$DW$299, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$4$E)
	.dwendtag $C$DW$294

	.dwattr $C$DW$288, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0xbc1)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnEventList

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$300, DW_AT_low_pc(_vTaskPlaceOnEventList)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0xbc4)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3013,column 1,is_stmt,address _vTaskPlaceOnEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnEventList
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg17]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
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
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |3013| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3023,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AADD #14, AR1 ; |3023| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_vListInsert")
	.dwattr $C$DW$305, DW_AT_TI_call
        CALL #_vListInsert ; |3023| 
                                        ; call occurs [#_vListInsert] ; |3023| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3025,column 2,is_stmt

        MOV *SP(#2), T0 ; |3025| 
||      MOV #1, T1

$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$306, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3025| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3025| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3026,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$300, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0xbd2)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnUnorderedEventList

$C$DW$308	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$308, DW_AT_low_pc(_vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$308, DW_AT_high_pc(0x00)
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$308, DW_AT_external
	.dwattr $C$DW$308, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0xbd5)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3030,column 1,is_stmt,address _vTaskPlaceOnUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnUnorderedEventList
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg17]
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg13]
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
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#3) ; |3030| 
        MOV T0, *SP(#2) ; |3030| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3040,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *SP(#2), AR1 ; |3040| 
        BSET @#15, AR1 ; |3040| 
        MOV AR1, *AR3(#14) ; |3040| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3047,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR1 ; |3047| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$315, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3047| 
                                        ; call occurs [#_vListInsertEnd] ; |3047| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3049,column 2,is_stmt

        MOV *SP(#3), T0 ; |3049| 
||      MOV #1, T1

$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$316, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3049| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3049| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3050,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$308, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0xbea)
	.dwattr $C$DW$308, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$308

	.sect	".text"
	.align 4
	.global	_xTaskRemoveFromEventList

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$318, DW_AT_low_pc(_xTaskRemoveFromEventList)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0xc0e)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3087,column 1,is_stmt,address _xTaskRemoveFromEventList

	.dwfde $C$DW$CIE, _xTaskRemoveFromEventList
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg17]
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
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3104,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3106,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |3106| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$323, DW_AT_TI_call
        CALL #_uxListRemove ; |3106| 
                                        ; call occurs [#_uxListRemove] ; |3106| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3108,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |3108| 
        BCC $C$L103,AR1 != #0 ; |3108| 
                                        ; branchcc occurs ; |3108| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3110,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |3110| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$324, DW_AT_TI_call
        CALL #_uxListRemove ; |3110| 
                                        ; call occurs [#_uxListRemove] ; |3110| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3111,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3111| 
        MOV *AR3(#24), AR2 ; |3111| 
        CMPU AR2 <= AR1, TC1 ; |3111| 
        BCC $C$L102,TC1 ; |3111| 
                                        ; branchcc occurs ; |3111| 
        MOV *AR3(#24), AR1 ; |3111| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3111| 
$C$L102:    
        MPYMK *AR3(#24), #10, AC0 ; |3111| 
        MOV AC0, AR1 ; |3111| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3111| 
        AADD AR1, AR0 ; |3111| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |3111| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$325, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3111| 
                                        ; call occurs [#_vListInsertEnd] ; |3111| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3112,column 2,is_stmt
        B $C$L104 ; |3112| 
                                        ; branch occurs ; |3112| 
$C$L103:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3117,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |3117| 
        AADD #14, AR1 ; |3117| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$326, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3117| 
                                        ; call occurs [#_vListInsertEnd] ; |3117| 
$C$L104:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3120,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3120| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |3120| 
        CMPU AR2 <= AR1, TC1 ; |3120| 
        BCC $C$L105,TC1 ; |3120| 
                                        ; branchcc occurs ; |3120| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3125,column 3,is_stmt
        MOV #1, *SP(#4) ; |3125| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3129,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3129| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3130,column 2,is_stmt
        B $C$L106 ; |3130| 
                                        ; branch occurs ; |3130| 
$C$L105:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3133,column 3,is_stmt
        MOV #0, *SP(#4) ; |3133| 
$C$L106:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3150,column 2,is_stmt
        MOV *SP(#4), T0 ; |3150| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3151,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$318, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0xc4f)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.align 4
	.global	_vTaskRemoveFromUnorderedEventList

$C$DW$328	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$328, DW_AT_low_pc(_vTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$328, DW_AT_high_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$328, DW_AT_external
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xc52)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3155,column 1,is_stmt,address _vTaskRemoveFromUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskRemoveFromUnorderedEventList
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg17]
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg12]
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
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |3155| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3163,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |3163| 
        BSET @#15, AR1 ; |3163| 
        MOV AR1, *AR3 ; |3163| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3167,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3169,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$334, DW_AT_TI_call
        CALL #_uxListRemove ; |3169| 
                                        ; call occurs [#_uxListRemove] ; |3169| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3174,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |3174| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$335, DW_AT_TI_call
        CALL #_uxListRemove ; |3174| 
                                        ; call occurs [#_uxListRemove] ; |3174| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3175,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3175| 
        MOV *AR3(#24), AR2 ; |3175| 
        CMPU AR2 <= AR1, TC1 ; |3175| 
        BCC $C$L107,TC1 ; |3175| 
                                        ; branchcc occurs ; |3175| 
        MOV *AR3(#24), AR1 ; |3175| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3175| 
$C$L107:    
        MPYMK *AR3(#24), #10, AC0 ; |3175| 
        MOV AC0, AR1 ; |3175| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3175| 
        AADD AR1, AR0 ; |3175| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |3175| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$336, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3175| 
                                        ; call occurs [#_vListInsertEnd] ; |3175| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3177,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3177| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |3177| 
        CMPU AR2 <= AR1, TC1 ; |3177| 
        BCC $C$L108,TC1 ; |3177| 
                                        ; branchcc occurs ; |3177| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3183,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3183| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3185,column 1,is_stmt
$C$L108:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$328, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xc71)
	.dwattr $C$DW$328, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$328

	.sect	".text"
	.align 4
	.global	_vTaskSetTimeOutState

$C$DW$338	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$338, DW_AT_low_pc(_vTaskSetTimeOutState)
	.dwattr $C$DW$338, DW_AT_high_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$338, DW_AT_external
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0xc74)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3189,column 1,is_stmt,address _vTaskSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskSetTimeOutState
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg17]
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
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3191,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3191| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3193,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3193| 
        MOV AR1, *AR3 ; |3193| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3194,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR1 ; |3194| 
        MOV AR1, *AR3(short(#1)) ; |3194| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3196,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3196| 
        BCC $C$L109,AR1 == #0 ; |3196| 
                                        ; branchcc occurs ; |3196| 
        SUB #1, *(#_usCriticalNesting) ; |3196| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3196| 
        BCC $C$L109,AR1 != #0 ; |3196| 
                                        ; branchcc occurs ; |3196| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3197,column 1,is_stmt
$C$L109:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$338, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0xc7d)
	.dwattr $C$DW$338, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$338

	.sect	".text"
	.align 4
	.global	_vTaskInternalSetTimeOutState

$C$DW$342	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$342, DW_AT_low_pc(_vTaskInternalSetTimeOutState)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xc80)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3201,column 1,is_stmt,address _vTaskInternalSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskInternalSetTimeOutState
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg17]
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
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3203,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3203| 
        MOV AR1, *AR3 ; |3203| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3204,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR1 ; |3204| 
        MOV AR1, *AR3(short(#1)) ; |3204| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3205,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$342, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xc85)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.align 4
	.global	_xTaskCheckForTimeOut

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$346, DW_AT_low_pc(_xTaskCheckForTimeOut)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0xc88)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3209,column 1,is_stmt,address _xTaskCheckForTimeOut

	.dwfde $C$DW$CIE, _xTaskCheckForTimeOut
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg17]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg19]
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
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3215,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3215| 
        NOP
        NOP
        NOP

$C$DW$352	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_xElapsedTime")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3218,column 20,is_stmt
        MOV *(#_xTickCount), AR1 ; |3218| 
        MOV AR1, *SP(#5) ; |3218| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3219,column 20,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, AC0
        SUB uns(*AR3(short(#1))), AC0, AC0 ; |3219| 
        MOV AC0, *SP(#6) ; |3219| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3233,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #65535, AR2 ; |3233| 
        MOV *AR3, AR1 ; |3233| 
        CMPU AR1 != AR2, TC1 ; |3233| 
        BCC $C$L110,TC1 ; |3233| 
                                        ; branchcc occurs ; |3233| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3238,column 5,is_stmt
        MOV #0, *SP(#4) ; |3238| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3239,column 4,is_stmt
        B $C$L113 ; |3239| 
                                        ; branch occurs ; |3239| 
$C$L110:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3243,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR2 ; |3243| 
        MOV *AR3, AR1 ; |3243| 
        CMP AR2 == AR1, TC1 ; |3243| 
        BCC $C$L111,TC1 ; |3243| 
                                        ; branchcc occurs ; |3243| 
        MOV *AR3(short(#1)), AR1 ; |3243| 
        MOV *SP(#5), AR2 ; |3243| 
        CMPU AR2 < AR1, TC1 ; |3243| 
        BCC $C$L111,TC1 ; |3243| 
                                        ; branchcc occurs ; |3243| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3250,column 4,is_stmt
        MOV #1, *SP(#4) ; |3250| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3251,column 3,is_stmt
        B $C$L113 ; |3251| 
                                        ; branch occurs ; |3251| 
$C$L111:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3252,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR1 ; |3252| 
||      MOV AC0, AR2 ; |3252| 

        CMPU AR2 >= AR1, TC1 ; |3252| 
        BCC $C$L112,TC1 ; |3252| 
                                        ; branchcc occurs ; |3252| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3255,column 4,is_stmt
        MOV *AR3, AC0 ; |3255| 
        SUB uns(*SP(#6)), AC0, AC0 ; |3255| 
        MOV AC0, *AR3 ; |3255| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3256,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$355, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |3256| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |3256| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3257,column 4,is_stmt
        MOV #0, *SP(#4) ; |3257| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3258,column 3,is_stmt
        B $C$L113 ; |3258| 
                                        ; branch occurs ; |3258| 
$C$L112:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3261,column 4,is_stmt
        MOV #0, *AR3 ; |3261| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3262,column 4,is_stmt
        MOV #1, *SP(#4) ; |3262| 
$C$L113:    
	.dwendtag $C$DW$352

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3265,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3265| 
        BCC $C$L114,AR1 == #0 ; |3265| 
                                        ; branchcc occurs ; |3265| 
        SUB #1, *(#_usCriticalNesting) ; |3265| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3265| 
        BCC $C$L114,AR1 != #0 ; |3265| 
                                        ; branchcc occurs ; |3265| 
 nop
 bclr INTM
$C$L114:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3267,column 2,is_stmt
        MOV *SP(#4), T0 ; |3267| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3268,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$346, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0xcc4)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.align 4
	.global	_vTaskMissedYield

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$357, DW_AT_low_pc(_vTaskMissedYield)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0xcc7)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3272,column 1,is_stmt,address _vTaskMissedYield

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3273,column 2,is_stmt
        MOV #1, *(#_xYieldPending) ; |3273| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3274,column 1,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$357, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0xcca)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.align 4

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$359, DW_AT_low_pc(_prvIdleTask)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_prvIdleTask")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0xcfe)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3327,column 1,is_stmt,address _prvIdleTask

	.dwfde $C$DW$CIE, _prvIdleTask
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg17]
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
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3329,column 2,is_stmt
$C$L115:    
$C$DW$L$_prvIdleTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3343,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$362, DW_AT_TI_call
        CALL #_prvCheckTasksWaitingTermination ; |3343| 
                                        ; call occurs [#_prvCheckTasksWaitingTermination] ; |3343| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3366,column 4,is_stmt
        MOV *(#_pxReadyTasksLists), AR1 ; |3366| 
        CMPU AR1 <= T2, TC1 ; |3366| 
        BCC $C$L116,TC1 ; |3366| 
                                        ; branchcc occurs ; |3366| 
$C$DW$L$_prvIdleTask$2$E:
$C$DW$L$_prvIdleTask$3$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3368,column 5,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_vPortYield")
	.dwattr $C$DW$363, DW_AT_TI_call
        CALL #_vPortYield ; |3368| 
                                        ; call occurs [#_vPortYield] ; |3368| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3369,column 4,is_stmt
$C$DW$L$_prvIdleTask$3$E:
$C$L116:    
$C$DW$L$_prvIdleTask$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3386,column 4,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_vApplicationIdleHook")
	.dwattr $C$DW$364, DW_AT_TI_call
        CALL #_vApplicationIdleHook ; |3386| 
                                        ; call occurs [#_vApplicationIdleHook] ; |3386| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3439,column 2,is_stmt
        B $C$L115 ; |3439| 
                                        ; branch occurs ; |3439| 
$C$DW$L$_prvIdleTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$365	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$365, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L115:1:1536454623")
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0xd0b)
	.dwattr $C$DW$365, DW_AT_TI_end_line(0xd6f)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_prvIdleTask$2$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_prvIdleTask$2$E)
$C$DW$367	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$367, DW_AT_low_pc($C$DW$L$_prvIdleTask$3$B)
	.dwattr $C$DW$367, DW_AT_high_pc($C$DW$L$_prvIdleTask$3$E)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_prvIdleTask$4$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_prvIdleTask$4$E)
	.dwendtag $C$DW$365

	.dwattr $C$DW$359, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0xd70)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.align 4

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$369, DW_AT_low_pc(_prvInitialiseTaskLists)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0xdd2)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3539,column 1,is_stmt,address _prvInitialiseTaskLists

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
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3542,column 7,is_stmt
        MOV #0, *SP(#0) ; |3542| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3542,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3542| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |3542| 
        BCC $C$L118,TC1 ; |3542| 
                                        ; branchcc occurs ; |3542| 
$C$L117:    
$C$DW$L$_prvInitialiseTaskLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3544,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |3544| 
        MOV AC0, AR1 ; |3544| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3544| 
        AADD AR1, AR0 ; |3544| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$371, DW_AT_TI_call
        CALL #_vListInitialise ; |3544| 
                                        ; call occurs [#_vListInitialise] ; |3544| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3542,column 91,is_stmt
        ADD #1, *SP(#0) ; |3542| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3542,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3542| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |3542| 
        BCC $C$L117,TC1 ; |3542| 
                                        ; branchcc occurs ; |3542| 
$C$DW$L$_prvInitialiseTaskLists$2$E:
$C$L118:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3547,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR0 ; |3547| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$372, DW_AT_TI_call
        CALL #_vListInitialise ; |3547| 
                                        ; call occurs [#_vListInitialise] ; |3547| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3548,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR0 ; |3548| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$373, DW_AT_TI_call
        CALL #_vListInitialise ; |3548| 
                                        ; call occurs [#_vListInitialise] ; |3548| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3549,column 2,is_stmt
        AMOV #_xPendingReadyList, XAR0 ; |3549| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$374, DW_AT_TI_call
        CALL #_vListInitialise ; |3549| 
                                        ; call occurs [#_vListInitialise] ; |3549| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3553,column 3,is_stmt
        AMOV #_xTasksWaitingTermination, XAR0 ; |3553| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$375, DW_AT_TI_call
        CALL #_vListInitialise ; |3553| 
                                        ; call occurs [#_vListInitialise] ; |3553| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3559,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR0 ; |3559| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$376, DW_AT_TI_call
        CALL #_vListInitialise ; |3559| 
                                        ; call occurs [#_vListInitialise] ; |3559| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3565,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |3565| 
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3566,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |3566| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3567,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$378	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$378, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L117:1:1536454623")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0xdd6)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0xdd9)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$378

	.dwattr $C$DW$369, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0xdef)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.align 4

$C$DW$380	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$380, DW_AT_low_pc(_prvCheckTasksWaitingTermination)
	.dwattr $C$DW$380, DW_AT_high_pc(0x00)
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0xdf2)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3571,column 1,is_stmt,address _prvCheckTasksWaitingTermination

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

$C$DW$381	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3581,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3581| 
        BCC $C$L121,AR1 == #0 ; |3581| 
                                        ; branchcc occurs ; |3581| 
$C$L119:    
$C$DW$L$_prvCheckTasksWaitingTermination$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3583,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3583| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3585,column 5,is_stmt
        MOV dbl(*(#(_xTasksWaitingTermination+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3586,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |3586| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$383, DW_AT_TI_call
        CALL #_uxListRemove ; |3586| 
                                        ; call occurs [#_uxListRemove] ; |3586| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3587,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |3587| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3588,column 5,is_stmt
        SUB #1, *(#_uxDeletedTasksWaitingCleanUp) ; |3588| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3590,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3590| 
        BCC $C$L120,AR1 == #0 ; |3590| 
                                        ; branchcc occurs ; |3590| 
$C$DW$L$_prvCheckTasksWaitingTermination$2$E:
$C$DW$L$_prvCheckTasksWaitingTermination$3$B:
        SUB #1, *(#_usCriticalNesting) ; |3590| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3590| 
        BCC $C$L120,AR1 != #0 ; |3590| 
                                        ; branchcc occurs ; |3590| 
$C$DW$L$_prvCheckTasksWaitingTermination$3$E:
$C$DW$L$_prvCheckTasksWaitingTermination$4$B:
 nop
 bclr INTM
$C$DW$L$_prvCheckTasksWaitingTermination$4$E:
$C$L120:    
$C$DW$L$_prvCheckTasksWaitingTermination$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3592,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$384, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |3592| 
                                        ; call occurs [#_prvDeleteTCB] ; |3592| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3581,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3581| 
        BCC $C$L119,AR1 != #0 ; |3581| 
                                        ; branchcc occurs ; |3581| 
$C$DW$L$_prvCheckTasksWaitingTermination$5$E:
	.dwendtag $C$DW$381

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3596,column 1,is_stmt
$C$L121:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$386	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$386, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L119:1:1536454623")
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xdfd)
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xe09)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$E)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$E)
	.dwendtag $C$DW$386

	.dwattr $C$DW$380, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$380, DW_AT_TI_end_line(0xe0c)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.align 4

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$391, DW_AT_low_pc(_prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0xe96)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x20)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3735,column 2,is_stmt,address _prvTaskCheckFreeStackSpace

	.dwfde $C$DW$CIE, _prvTaskCheckFreeStackSpace
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg17]
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
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("pucStackByte")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ulCount")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3736,column 11,is_stmt
        MOV #0, AC0 ; |3736| 
        MOV AC0, dbl(*SP(#2)) ; |3736| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3738,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #165, TC1 ; |3738| 
        BCC $C$L123,!TC1 ; |3738| 
                                        ; branchcc occurs ; |3738| 
$C$L122:    
$C$DW$L$_prvTaskCheckFreeStackSpace$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3740,column 4,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3741,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3741| 
        ADD #1, AC0 ; |3741| 
        MOV AC0, dbl(*SP(#2)) ; |3741| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3738,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #165, TC1 ; |3738| 
        BCC $C$L122,TC1 ; |3738| 
                                        ; branchcc occurs ; |3738| 
$C$DW$L$_prvTaskCheckFreeStackSpace$2$E:
$C$L123:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3744,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3744| 
        MOV AC0, dbl(*SP(#2)) ; |3744| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3746,column 3,is_stmt
        MOV *SP(#3), T0 ; |3746| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3747,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$396	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$396, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L122:1:1536454623")
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0xe9a)
	.dwattr $C$DW$396, DW_AT_TI_end_line(0xe9e)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$E)
	.dwendtag $C$DW$396

	.dwattr $C$DW$391, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0xea3)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.align 4
	.global	_uxTaskGetStackHighWaterMark

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$398, DW_AT_low_pc(_uxTaskGetStackHighWaterMark)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0xeaa)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3755,column 2,is_stmt,address _uxTaskGetStackHighWaterMark

	.dwfde $C$DW$CIE, _uxTaskGetStackHighWaterMark
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg17]
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
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("pucEndOfStack")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_pucEndOfStack")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3760,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L124,AC0 != #0 ; |3760| 
                                        ; branchcc occurs ; |3760| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L124:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3764,column 4,is_stmt
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3774,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$404, DW_AT_TI_call
        CALL #_prvTaskCheckFreeStackSpace ; |3774| 
                                        ; call occurs [#_prvTaskCheckFreeStackSpace] ; |3774| 
        MOV T0, *SP(#6) ; |3774| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3776,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3777,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$398, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0xec1)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.align 4

$C$DW$406	.dwtag  DW_TAG_subprogram, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$406, DW_AT_low_pc(_prvDeleteTCB)
	.dwattr $C$DW$406, DW_AT_high_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_prvDeleteTCB")
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0xec8)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3785,column 2,is_stmt,address _prvDeleteTCB

	.dwfde $C$DW$CIE, _prvDeleteTCB
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg17]
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
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3789,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3803,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#26)), XAR0
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_vPortFree")
	.dwattr $C$DW$409, DW_AT_TI_call
        CALL #_vPortFree ; |3803| 
                                        ; call occurs [#_vPortFree] ; |3803| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3804,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#28)), XAR0
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_vPortFree")
	.dwattr $C$DW$410, DW_AT_TI_call
        CALL #_vPortFree ; |3804| 
                                        ; call occurs [#_vPortFree] ; |3804| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3805,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_vPortFree")
	.dwattr $C$DW$411, DW_AT_TI_call
        CALL #_vPortFree ; |3805| 
                                        ; call occurs [#_vPortFree] ; |3805| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3835,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$406, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0xefb)
	.dwattr $C$DW$406, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$406

	.sect	".text"
	.align 4

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$413, DW_AT_low_pc(_prvResetNextTaskUnblockTime)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0xf00)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3841,column 1,is_stmt,address _prvResetNextTaskUnblockTime

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
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3844,column 2,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |3844| 
        BCC $C$L125,AR1 != #0 ; |3844| 
                                        ; branchcc occurs ; |3844| 
        MOV #1, AR1
        B $C$L126 ; |3844| 
                                        ; branch occurs ; |3844| 
$C$L125:    
        MOV #0, AR1
$C$L126:    
        BCC $C$L127,AR1 == #0 ; |3844| 
                                        ; branchcc occurs ; |3844| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3850,column 3,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |3850| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3851,column 2,is_stmt
        B $C$L128 ; |3851| 
                                        ; branch occurs ; |3851| 
$C$L127:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3858,column 3,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3859,column 3,is_stmt
        MOV *AR3(short(#4)), AR1 ; |3859| 
        MOV AR1, *(#_xNextTaskUnblockTime) ; |3859| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3861,column 1,is_stmt
$C$L128:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$413, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0xf15)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.align 4
	.global	_uxTaskResetEventItemValue

$C$DW$416	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$416, DW_AT_low_pc(_uxTaskResetEventItemValue)
	.dwattr $C$DW$416, DW_AT_high_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uxTaskResetEventItemValue")
	.dwattr $C$DW$416, DW_AT_external
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x118d)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4494,column 1,is_stmt,address _uxTaskResetEventItemValue

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
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4497,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#14), AR1 ; |4497| 
        MOV AR1, *SP(#0) ; |4497| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4501,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #4, AC0
        SUB uns(*AR3(#24)), AC0, AC0 ; |4501| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AC0, *AR3(#14) ; |4501| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4503,column 2,is_stmt
        MOV *SP(#0), T0 ; |4503| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4504,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$416, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x1198)
	.dwattr $C$DW$416, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$416

	.sect	".text"
	.align 4
	.global	_ulTaskNotifyTake

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$419, DW_AT_low_pc(_ulTaskNotifyTake)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_ulTaskNotifyTake")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x11ae)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4527,column 2,is_stmt,address _ulTaskNotifyTake

	.dwfde $C$DW$CIE, _ulTaskNotifyTake
$C$DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg12]
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg13]
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
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("ulReturn")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ulReturn")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T1, *SP(#1) ; |4527| 
        MOV T0, *SP(#0) ; |4527| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4530,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4530| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4533,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4533| 
        BCC $C$L129,AC0 != #0 ; |4533| 
                                        ; branchcc occurs ; |4533| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4536,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#40) ; |4536| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4538,column 5,is_stmt
        MOV *SP(#1), AR1 ; |4538| 
        BCC $C$L129,AR1 == #0 ; |4538| 
                                        ; branchcc occurs ; |4538| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4540,column 6,is_stmt
        MOV #1, T1
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$425, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4540| 
||      MOV AR1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4540| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4547,column 6,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_vPortYield")
	.dwattr $C$DW$426, DW_AT_TI_call
        CALL #_vPortYield ; |4547| 
                                        ; call occurs [#_vPortYield] ; |4547| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4548,column 5,is_stmt
        B $C$L129 ; |4548| 
                                        ; branch occurs ; |4548| 
$C$L129:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4559,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4559| 
        BCC $C$L130,AR1 == #0 ; |4559| 
                                        ; branchcc occurs ; |4559| 
        SUB #1, *(#_usCriticalNesting) ; |4559| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4559| 
        BCC $C$L130,AR1 != #0 ; |4559| 
                                        ; branchcc occurs ; |4559| 
 nop
 bclr INTM
$C$L130:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4561,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4561| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4564,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4564| 
        MOV AC0, dbl(*SP(#2)) ; |4564| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4566,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4566| 
        BCC $C$L132,AC0 == #0 ; |4566| 
                                        ; branchcc occurs ; |4566| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4568,column 5,is_stmt
        MOV *SP(#0), AR1 ; |4568| 
        BCC $C$L131,AR1 == #0 ; |4568| 
                                        ; branchcc occurs ; |4568| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4570,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, AC0 ; |4570| 
        MOV AC0, dbl(*AR3(#38)) ; |4570| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4571,column 5,is_stmt
        B $C$L132 ; |4571| 
                                        ; branch occurs ; |4571| 
$C$L131:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4574,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4574| 
        SUB #1, AC0 ; |4574| 
        MOV AC0, dbl(*AR3(#38)) ; |4574| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4576,column 4,is_stmt
$C$L132:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4582,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#40) ; |4582| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4584,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4584| 
        BCC $C$L133,AR1 == #0 ; |4584| 
                                        ; branchcc occurs ; |4584| 
        SUB #1, *(#_usCriticalNesting) ; |4584| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4584| 
        BCC $C$L133,AR1 != #0 ; |4584| 
                                        ; branchcc occurs ; |4584| 
 nop
 bclr INTM
$C$L133:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4586,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4586| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4587,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$419, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x11eb)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.align 4
	.global	_xTaskNotifyWait

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$428, DW_AT_low_pc(_xTaskNotifyWait)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_xTaskNotifyWait")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x11f2)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4595,column 2,is_stmt,address _xTaskNotifyWait

	.dwfde $C$DW$CIE, _xTaskNotifyWait
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg3]
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg17]
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg12]
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
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#6) ; |4595| 
        MOV XAR0, dbl(*SP(#4))
        MOV AC1, dbl(*SP(#2)) ; |4595| 
        MOV AC0, dbl(*SP(#0)) ; |4595| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4598,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4598| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4601,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#40) == #2, TC1 ; |4601| 
        BCC $C$L134,TC1 ; |4601| 
                                        ; branchcc occurs ; |4601| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4606,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #38, AR3 ; |4606| 
||      MOV dbl(*SP(#0)), AC0 ; |4606| 

        MOV dbl(*AR3), AC1 ; |4606| 
||      NOT AC0, AC0 ; |4606| 

        AND AC1, AC0 ; |4606| 
        MOV AC0, dbl(*AR3) ; |4606| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4609,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#40) ; |4609| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4611,column 5,is_stmt
        MOV *SP(#6), AR1 ; |4611| 
        BCC $C$L134,AR1 == #0 ; |4611| 
                                        ; branchcc occurs ; |4611| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4613,column 6,is_stmt
        MOV #1, T1
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$438, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4613| 
||      MOV AR1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4613| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4620,column 6,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_vPortYield")
	.dwattr $C$DW$439, DW_AT_TI_call
        CALL #_vPortYield ; |4620| 
                                        ; call occurs [#_vPortYield] ; |4620| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4621,column 5,is_stmt
        B $C$L134 ; |4621| 
                                        ; branch occurs ; |4621| 
$C$L134:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4632,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4632| 
        BCC $C$L135,AR1 == #0 ; |4632| 
                                        ; branchcc occurs ; |4632| 
        SUB #1, *(#_usCriticalNesting) ; |4632| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4632| 
        BCC $C$L135,AR1 != #0 ; |4632| 
                                        ; branchcc occurs ; |4632| 
 nop
 bclr INTM
$C$L135:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4634,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4634| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4638,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L136,AC0 == #0 ; |4638| 
                                        ; branchcc occurs ; |4638| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4642,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #38, AR3 ; |4642| 
        MOV dbl(*AR3), dbl(*AR2) ; |4642| 
$C$L136:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4649,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#40) == #2, TC1 ; |4649| 
        BCC $C$L137,TC1 ; |4649| 
                                        ; branchcc occurs ; |4649| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4652,column 5,is_stmt
        MOV #0, *SP(#7) ; |4652| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4653,column 4,is_stmt
        B $C$L138 ; |4653| 
                                        ; branch occurs ; |4653| 
$C$L137:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4658,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #38, AR3 ; |4658| 
||      MOV dbl(*SP(#2)), AC0 ; |4658| 

        MOV dbl(*AR3), AC1 ; |4658| 
||      NOT AC0, AC0 ; |4658| 

        AND AC1, AC0 ; |4658| 
        MOV AC0, dbl(*AR3) ; |4658| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4659,column 5,is_stmt
        MOV #1, *SP(#7) ; |4659| 
$C$L138:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4662,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#40) ; |4662| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4664,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4664| 
        BCC $C$L139,AR1 == #0 ; |4664| 
                                        ; branchcc occurs ; |4664| 
        SUB #1, *(#_usCriticalNesting) ; |4664| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4664| 
        BCC $C$L139,AR1 != #0 ; |4664| 
                                        ; branchcc occurs ; |4664| 
 nop
 bclr INTM
$C$L139:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4666,column 3,is_stmt
        MOV *SP(#7), T0 ; |4666| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4667,column 2,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$428, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x123b)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotify

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$441, DW_AT_low_pc(_xTaskGenericNotify)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_xTaskGenericNotify")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x1242)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4675,column 2,is_stmt,address _xTaskGenericNotify

	.dwfde $C$DW$CIE, _xTaskGenericNotify
$C$DW$442	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg17]
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg12]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg19]
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
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4675| 
        MOV AC0, dbl(*SP(#2)) ; |4675| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4677,column 13,is_stmt
        MOV #1, *SP(#10) ; |4677| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4681,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4683,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4683| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4685,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L140,AC0 == #0 ; |4685| 
                                        ; branchcc occurs ; |4685| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4687,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #38, AR3 ; |4687| 
        MOV dbl(*AR3), dbl(*AR2) ; |4687| 
$C$L140:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4690,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#40), AR1 ; |4690| 
        MOV AR1, *SP(#11) ; |4690| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4692,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #2, *AR3(#40) ; |4692| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4694,column 4,is_stmt
        B $C$L146 ; |4694| 
                                        ; branch occurs ; |4694| 
$C$L141:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4697,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4697| 
        MOV dbl(*AR3(#38)), AC1 ; |4697| 
        OR AC1, AC0 ; |4697| 
        MOV AC0, dbl(*AR3(#38)) ; |4697| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4698,column 11,is_stmt
        B $C$L148 ; |4698| 
                                        ; branch occurs ; |4698| 
$C$L142:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4701,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4701| 
        ADD #1, AC0 ; |4701| 
        MOV AC0, dbl(*AR3(#38)) ; |4701| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4702,column 11,is_stmt
        B $C$L148 ; |4702| 
                                        ; branch occurs ; |4702| 
$C$L143:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4705,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4705| 
        MOV AC0, dbl(*AR3(#38)) ; |4705| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4706,column 11,is_stmt
        B $C$L148 ; |4706| 
                                        ; branch occurs ; |4706| 
$C$L144:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4709,column 6,is_stmt
        CMP *SP(#11) == #2, TC1 ; |4709| 
        BCC $C$L145,TC1 ; |4709| 
                                        ; branchcc occurs ; |4709| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4711,column 7,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4711| 
        MOV AC0, dbl(*AR3(#38)) ; |4711| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4712,column 6,is_stmt
        B $C$L148 ; |4712| 
                                        ; branch occurs ; |4712| 
$C$L145:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4716,column 7,is_stmt
        MOV #0, *SP(#10) ; |4716| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4718,column 11,is_stmt
        B $C$L148 ; |4718| 
                                        ; branch occurs ; |4718| 
$C$L146:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4694,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4694| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4694| 
        BCC $C$L147,TC1 ; |4694| 
                                        ; branchcc occurs ; |4694| 
        CMP AR1 == AR2, TC1 ; |4694| 
        BCC $C$L142,TC1 ; |4694| 
                                        ; branchcc occurs ; |4694| 
        BCC $C$L148,AR1 == #0 ; |4694| 
                                        ; branchcc occurs ; |4694| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4694| 
        BCC $C$L141,TC1 ; |4694| 
                                        ; branchcc occurs ; |4694| 
        B $C$L148 ; |4694| 
                                        ; branch occurs ; |4694| 
$C$L147:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4694| 
        BCC $C$L143,TC1 ; |4694| 
                                        ; branchcc occurs ; |4694| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4694| 
        BCC $C$L144,TC1 ; |4694| 
                                        ; branchcc occurs ; |4694| 
$C$L148:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4738,column 4,is_stmt
        CMP *SP(#11) == #1, TC1 ; |4738| 
        BCC $C$L150,!TC1 ; |4738| 
                                        ; branchcc occurs ; |4738| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4740,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AADD #4, AR0 ; |4740| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$453, DW_AT_TI_call
        CALL #_uxListRemove ; |4740| 
                                        ; call occurs [#_uxListRemove] ; |4740| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4741,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4741| 
        MOV *AR3(#24), AR2 ; |4741| 
        CMPU AR2 <= AR1, TC1 ; |4741| 
        BCC $C$L149,TC1 ; |4741| 
                                        ; branchcc occurs ; |4741| 
        MOV *AR3(#24), AR1 ; |4741| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4741| 
$C$L149:    
        MPYMK *AR3(#24), #10, AC0 ; |4741| 
        MOV AC0, AR1 ; |4741| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4741| 
        AADD AR1, AR0 ; |4741| 
        MOV dbl(*SP(#8)), XAR1
        AADD #4, AR1 ; |4741| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$454, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4741| 
                                        ; call occurs [#_vListInsertEnd] ; |4741| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4762,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4762| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#24), AR2 ; |4762| 
        CMPU AR2 <= AR1, TC1 ; |4762| 
        BCC $C$L150,TC1 ; |4762| 
                                        ; branchcc occurs ; |4762| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4766,column 6,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_vPortYield")
	.dwattr $C$DW$455, DW_AT_TI_call
        CALL #_vPortYield ; |4766| 
                                        ; call occurs [#_vPortYield] ; |4766| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4767,column 5,is_stmt
        B $C$L150 ; |4767| 
                                        ; branch occurs ; |4767| 
$C$L150:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4778,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4778| 
        BCC $C$L151,AR1 == #0 ; |4778| 
                                        ; branchcc occurs ; |4778| 
        SUB #1, *(#_usCriticalNesting) ; |4778| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4778| 
        BCC $C$L151,AR1 != #0 ; |4778| 
                                        ; branchcc occurs ; |4778| 
 nop
 bclr INTM
$C$L151:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4780,column 3,is_stmt
        MOV *SP(#10), T0 ; |4780| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4781,column 2,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$441, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x12ad)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotifyFromISR

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$457, DW_AT_low_pc(_xTaskGenericNotifyFromISR)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x12b4)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4789,column 2,is_stmt,address _xTaskGenericNotifyFromISR

	.dwfde $C$DW$CIE, _xTaskGenericNotifyFromISR
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg17]
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
$C$DW$460	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg12]
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg19]
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg21]
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
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR2, dbl(*SP(#8))
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4789| 
        MOV AC0, dbl(*SP(#2)) ; |4789| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4792,column 13,is_stmt
        MOV #1, *SP(#13) ; |4792| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4815,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4817,column 3,is_stmt
        MOV #0, *SP(#14) ; |4817| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4819,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L152,AC0 == #0 ; |4819| 
                                        ; branchcc occurs ; |4819| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4821,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #38, AR3 ; |4821| 
        MOV dbl(*AR3), dbl(*AR2) ; |4821| 
$C$L152:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4824,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#40), AR1 ; |4824| 
        MOV AR1, *SP(#12) ; |4824| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4825,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #2, *AR3(#40) ; |4825| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4827,column 4,is_stmt
        B $C$L158 ; |4827| 
                                        ; branch occurs ; |4827| 
$C$L153:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4830,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4830| 
        MOV dbl(*AR3(#38)), AC1 ; |4830| 
        OR AC1, AC0 ; |4830| 
        MOV AC0, dbl(*AR3(#38)) ; |4830| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4831,column 11,is_stmt
        B $C$L160 ; |4831| 
                                        ; branch occurs ; |4831| 
$C$L154:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4834,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4834| 
        ADD #1, AC0 ; |4834| 
        MOV AC0, dbl(*AR3(#38)) ; |4834| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4835,column 11,is_stmt
        B $C$L160 ; |4835| 
                                        ; branch occurs ; |4835| 
$C$L155:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4838,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4838| 
        MOV AC0, dbl(*AR3(#38)) ; |4838| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4839,column 11,is_stmt
        B $C$L160 ; |4839| 
                                        ; branch occurs ; |4839| 
$C$L156:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4842,column 6,is_stmt
        CMP *SP(#12) == #2, TC1 ; |4842| 
        BCC $C$L157,TC1 ; |4842| 
                                        ; branchcc occurs ; |4842| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4844,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4844| 
        MOV AC0, dbl(*AR3(#38)) ; |4844| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4845,column 6,is_stmt
        B $C$L160 ; |4845| 
                                        ; branch occurs ; |4845| 
$C$L157:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4849,column 7,is_stmt
        MOV #0, *SP(#13) ; |4849| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4851,column 11,is_stmt
        B $C$L160 ; |4851| 
                                        ; branch occurs ; |4851| 
$C$L158:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4827,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4827| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4827| 
        BCC $C$L159,TC1 ; |4827| 
                                        ; branchcc occurs ; |4827| 
        CMP AR1 == AR2, TC1 ; |4827| 
        BCC $C$L154,TC1 ; |4827| 
                                        ; branchcc occurs ; |4827| 
        BCC $C$L160,AR1 == #0 ; |4827| 
                                        ; branchcc occurs ; |4827| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4827| 
        BCC $C$L153,TC1 ; |4827| 
                                        ; branchcc occurs ; |4827| 
        B $C$L160 ; |4827| 
                                        ; branch occurs ; |4827| 
$C$L159:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4827| 
        BCC $C$L155,TC1 ; |4827| 
                                        ; branchcc occurs ; |4827| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4827| 
        BCC $C$L156,TC1 ; |4827| 
                                        ; branchcc occurs ; |4827| 
$C$L160:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4870,column 4,is_stmt
        CMP *SP(#12) == #1, TC1 ; |4870| 
        BCC $C$L165,!TC1 ; |4870| 
                                        ; branchcc occurs ; |4870| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4875,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4875| 
        BCC $C$L162,AR1 != #0 ; |4875| 
                                        ; branchcc occurs ; |4875| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4877,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #4, AR0 ; |4877| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$472, DW_AT_TI_call
        CALL #_uxListRemove ; |4877| 
                                        ; call occurs [#_uxListRemove] ; |4877| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4878,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4878| 
        MOV *AR3(#24), AR2 ; |4878| 
        CMPU AR2 <= AR1, TC1 ; |4878| 
        BCC $C$L161,TC1 ; |4878| 
                                        ; branchcc occurs ; |4878| 
        MOV *AR3(#24), AR1 ; |4878| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4878| 
$C$L161:    
        MPYMK *AR3(#24), #10, AC0 ; |4878| 
        MOV AC0, AR1 ; |4878| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4878| 
        AADD AR1, AR0 ; |4878| 
        MOV dbl(*SP(#10)), XAR1
        AADD #4, AR1 ; |4878| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$473, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4878| 
                                        ; call occurs [#_vListInsertEnd] ; |4878| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4879,column 5,is_stmt
        B $C$L163 ; |4879| 
                                        ; branch occurs ; |4879| 
$C$L162:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4884,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4884| 
        AADD #14, AR1 ; |4884| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$474, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4884| 
                                        ; call occurs [#_vListInsertEnd] ; |4884| 
$C$L163:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4887,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4887| 
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#24), AR2 ; |4887| 
        CMPU AR2 <= AR1, TC1 ; |4887| 
        BCC $C$L165,TC1 ; |4887| 
                                        ; branchcc occurs ; |4887| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4891,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L164,AC0 == #0 ; |4891| 
                                        ; branchcc occurs ; |4891| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4893,column 7,is_stmt
        MOV #1, *AR3 ; |4893| 
$C$L164:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4899,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4899| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4900,column 5,is_stmt
$C$L165:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4907,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4909,column 3,is_stmt
        MOV *SP(#13), T0 ; |4909| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4910,column 2,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$457, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x132e)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.align 4
	.global	_vTaskNotifyGiveFromISR

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$476, DW_AT_low_pc(_vTaskNotifyGiveFromISR)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_vTaskNotifyGiveFromISR")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x1335)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4918,column 2,is_stmt,address _vTaskNotifyGiveFromISR

	.dwfde $C$DW$CIE, _vTaskNotifyGiveFromISR
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg17]
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg19]
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
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4943,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4945,column 3,is_stmt
        MOV #0, *SP(#7) ; |4945| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4947,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#40), AR1 ; |4947| 
        MOV AR1, *SP(#6) ; |4947| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4948,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #2, *AR3(#40) ; |4948| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4952,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4952| 
        ADD #1, AC0 ; |4952| 
        MOV AC0, dbl(*AR3(#38)) ; |4952| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4958,column 4,is_stmt
        CMP *SP(#6) == #1, TC1 ; |4958| 
        BCC $C$L170,!TC1 ; |4958| 
                                        ; branchcc occurs ; |4958| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4963,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4963| 
        BCC $C$L167,AR1 != #0 ; |4963| 
                                        ; branchcc occurs ; |4963| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4965,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |4965| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$484, DW_AT_TI_call
        CALL #_uxListRemove ; |4965| 
                                        ; call occurs [#_uxListRemove] ; |4965| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4966,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4966| 
        MOV *AR3(#24), AR2 ; |4966| 
        CMPU AR2 <= AR1, TC1 ; |4966| 
        BCC $C$L166,TC1 ; |4966| 
                                        ; branchcc occurs ; |4966| 
        MOV *AR3(#24), AR1 ; |4966| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4966| 
$C$L166:    
        MPYMK *AR3(#24), #10, AC0 ; |4966| 
        MOV AC0, AR1 ; |4966| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4966| 
        AADD AR1, AR0 ; |4966| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |4966| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$485, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4966| 
                                        ; call occurs [#_vListInsertEnd] ; |4966| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4967,column 5,is_stmt
        B $C$L168 ; |4967| 
                                        ; branch occurs ; |4967| 
$C$L167:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4972,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4972| 
        AADD #14, AR1 ; |4972| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$486, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4972| 
                                        ; call occurs [#_vListInsertEnd] ; |4972| 
$C$L168:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4975,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4975| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |4975| 
        CMPU AR2 <= AR1, TC1 ; |4975| 
        BCC $C$L170,TC1 ; |4975| 
                                        ; branchcc occurs ; |4975| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4979,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L169,AC0 == #0 ; |4979| 
                                        ; branchcc occurs ; |4979| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4981,column 7,is_stmt
        MOV #1, *AR3 ; |4981| 
$C$L169:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4987,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4987| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4988,column 5,is_stmt
        B $C$L170 ; |4988| 
                                        ; branch occurs ; |4988| 
$C$L170:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$476, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x1384)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.align 4
	.global	_xTaskNotifyStateClear

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$488, DW_AT_low_pc(_xTaskNotifyStateClear)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_xTaskNotifyStateClear")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x138c)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5005,column 2,is_stmt,address _xTaskNotifyStateClear

	.dwfde $C$DW$CIE, _xTaskNotifyStateClear
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg17]
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
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5011,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L171,AC0 != #0 ; |5011| 
                                        ; branchcc occurs ; |5011| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L171:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5013,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |5013| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5015,column 4,is_stmt
        CMP *AR3(#40) == #2, TC1 ; |5015| 
        BCC $C$L172,!TC1 ; |5015| 
                                        ; branchcc occurs ; |5015| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5017,column 5,is_stmt
        MOV #0, *AR3(#40) ; |5017| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5018,column 5,is_stmt
        MOV #1, *SP(#4) ; |5018| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5019,column 4,is_stmt
        B $C$L173 ; |5019| 
                                        ; branch occurs ; |5019| 
$C$L172:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5022,column 5,is_stmt
        MOV #0, *SP(#4) ; |5022| 
$C$L173:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5025,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |5025| 
        BCC $C$L174,AR1 == #0 ; |5025| 
                                        ; branchcc occurs ; |5025| 
        SUB #1, *(#_usCriticalNesting) ; |5025| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |5025| 
        BCC $C$L174,AR1 != #0 ; |5025| 
                                        ; branchcc occurs ; |5025| 
 nop
 bclr INTM
$C$L174:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5027,column 3,is_stmt
        MOV *SP(#4), T0 ; |5027| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5028,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$488, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x13a4)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.align 4

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$494, DW_AT_low_pc(_prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x13aa)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5035,column 1,is_stmt,address _prvAddCurrentTaskToDelayedList

	.dwfde $C$DW$CIE, _prvAddCurrentTaskToDelayedList
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg12]
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg13]
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
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#1) ; |5035| 
        MOV T0, *SP(#0) ; |5035| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5037,column 18,is_stmt
        MOV *(#_xTickCount), AR1 ; |5037| 
        MOV AR1, *SP(#3) ; |5037| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5050,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |5050| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$501, DW_AT_TI_call
        CALL #_uxListRemove ; |5050| 
                                        ; call occurs [#_uxListRemove] ; |5050| 
        BCC $C$L175,T0 == #0 ; |5050| 
                                        ; branchcc occurs ; |5050| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5055,column 2,is_stmt
$C$L175:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5063,column 3,is_stmt
        MOV #65535, AR2 ; |5063| 
        MOV *SP(#0), AR1 ; |5063| 
        CMPU AR1 != AR2, TC1 ; |5063| 
        BCC $C$L176,TC1 ; |5063| 
                                        ; branchcc occurs ; |5063| 
        MOV *SP(#1), AR1 ; |5063| 
        BCC $C$L176,AR1 == #0 ; |5063| 
                                        ; branchcc occurs ; |5063| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5068,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |5068| 
        AADD #4, AR1 ; |5068| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$502, DW_AT_TI_call
        CALL #_vListInsertEnd ; |5068| 
                                        ; call occurs [#_vListInsertEnd] ; |5068| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5069,column 3,is_stmt
        B $C$L178 ; |5069| 
                                        ; branch occurs ; |5069| 
$C$L176:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5075,column 4,is_stmt
        MOV *SP(#0), AR1 ; |5075| 
        ADD *SP(#3), AR1, AR1 ; |5075| 
        MOV AR1, *SP(#2) ; |5075| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5078,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AR1, *AR3(short(#4)) ; |5078| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5080,column 4,is_stmt
        MOV *SP(#2), AR2 ; |5080| 
        MOV *SP(#3), AR1 ; |5080| 
        CMPU AR2 >= AR1, TC1 ; |5080| 
        BCC $C$L177,TC1 ; |5080| 
                                        ; branchcc occurs ; |5080| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5084,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5084| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_vListInsert")
	.dwattr $C$DW$503, DW_AT_TI_call
        CALL #_vListInsert ; |5084| 
                                        ; call occurs [#_vListInsert] ; |5084| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5085,column 4,is_stmt
        B $C$L178 ; |5085| 
                                        ; branch occurs ; |5085| 
$C$L177:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5090,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5090| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_vListInsert")
	.dwattr $C$DW$504, DW_AT_TI_call
        CALL #_vListInsert ; |5090| 
                                        ; call occurs [#_vListInsert] ; |5090| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5095,column 5,is_stmt
        MOV *(#_xNextTaskUnblockTime), AR1 ; |5095| 
        MOV *SP(#2), AR2 ; |5095| 
        CMPU AR2 >= AR1, TC1 ; |5095| 
        BCC $C$L178,TC1 ; |5095| 
                                        ; branchcc occurs ; |5095| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5097,column 6,is_stmt
        MOV AR2, AR1
        MOV AR1, *(#_xNextTaskUnblockTime) ; |5097| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5098,column 5,is_stmt
        B $C$L178 ; |5098| 
                                        ; branch occurs ; |5098| 
$C$L178:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$494, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x1417)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

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
	.global	_vApplicationIdleHook
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
$C$DW$507	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
$C$DW$508	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
$C$DW$509	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
$C$DW$510	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$511	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$3)
$C$DW$T$53	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$511)

$C$DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$512	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$3)
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
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x17)
$C$DW$513	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$513)
$C$DW$514	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$31)
$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$514)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x17)
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
$C$DW$515	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$44)
$C$DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$515)
$C$DW$516	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$44)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$516)
$C$DW$T$105	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$517	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$25)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$517)
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
$C$DW$518	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$21)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$518)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$519	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$38)
$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$519)
$C$DW$520	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$38)
$C$DW$T$139	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$520)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x17)
$C$DW$521	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$91)
$C$DW$T$92	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$521)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$522	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$522)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
$C$DW$523	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$116)
$C$DW$T$117	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$523)
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
$C$DW$T$129	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$129, DW_AT_address_class(0x17)
$C$DW$524	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$524)
$C$DW$525	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$29)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$525)
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
$C$DW$526	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$526, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$28

$C$DW$527	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$27)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$527)
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x17)
$C$DW$528	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$72)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$528)
$C$DW$T$146	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$146, DW_AT_address_class(0x17)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tagSTACKSTRUCT")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x17)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x2a)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$532, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$533, DW_AT_name("xStateListItem")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_xStateListItem")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$534, DW_AT_name("xEventListItem")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$535, DW_AT_name("uxPriority")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$536, DW_AT_name("pxStack")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$537, DW_AT_name("pxSysStack")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$538, DW_AT_name("pcTaskName")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$539, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_ulNotifiedValue")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$540, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_ucNotifyState")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$541	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$76)
$C$DW$T$120	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$541)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x17)
$C$DW$542	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$77)
$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$542)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$543	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$80)
$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$543)
$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x17)
$C$DW$544	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$152)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$544)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x17)
$C$DW$545	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$81)
$C$DW$T$154	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$545)
$C$DW$546	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$81)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$546)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xLIST")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0a)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$547, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$548, DW_AT_name("pxIndex")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$549, DW_AT_name("xListEnd")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$550	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$61)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$550)
$C$DW$T$125	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_address_class(0x17)
$C$DW$551	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$125)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$551)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)
$C$DW$552	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$62)
$C$DW$T$63	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$552)
$C$DW$553	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$62)
$C$DW$T$156	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$553)

$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x28)
$C$DW$554	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$554, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$157

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x0a)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$555, DW_AT_name("xItemValue")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$556, DW_AT_name("pxNext")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$557, DW_AT_name("pxPrevious")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$558, DW_AT_name("pvOwner")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$559, DW_AT_name("pvContainer")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$560	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$35)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$560)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$561, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$562, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$563, DW_AT_name("ulParameters")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$564	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$82)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$564)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x17)
$C$DW$565	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$84)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$565)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x06)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$566, DW_AT_name("xItemValue")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$567, DW_AT_name("pxNext")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$568, DW_AT_name("pxPrevious")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$569, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$570, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x17)
$C$DW$571	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$101)
$C$DW$T$102	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$571)
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

$C$DW$572	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg0]
$C$DW$573	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg1]
$C$DW$574	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg2]
$C$DW$575	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg3]
$C$DW$576	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg4]
$C$DW$577	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg5]
$C$DW$578	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg6]
$C$DW$579	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg7]
$C$DW$580	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg8]
$C$DW$581	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg9]
$C$DW$582	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg10]
$C$DW$583	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg11]
$C$DW$584	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg12]
$C$DW$585	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg13]
$C$DW$586	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg14]
$C$DW$587	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg15]
$C$DW$588	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg16]
$C$DW$589	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg17]
$C$DW$590	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg18]
$C$DW$591	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg19]
$C$DW$592	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg20]
$C$DW$593	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg21]
$C$DW$594	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg22]
$C$DW$595	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg23]
$C$DW$596	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg24]
$C$DW$597	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg25]
$C$DW$598	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg26]
$C$DW$599	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg27]
$C$DW$600	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg28]
$C$DW$601	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg29]
$C$DW$602	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg30]
$C$DW$603	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg31]
$C$DW$604	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$604, DW_AT_location[DW_OP_regx 0x20]
$C$DW$605	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$605, DW_AT_location[DW_OP_regx 0x21]
$C$DW$606	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$606, DW_AT_location[DW_OP_regx 0x22]
$C$DW$607	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$607, DW_AT_location[DW_OP_regx 0x23]
$C$DW$608	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$608, DW_AT_location[DW_OP_regx 0x24]
$C$DW$609	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$609, DW_AT_location[DW_OP_regx 0x25]
$C$DW$610	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$610, DW_AT_location[DW_OP_regx 0x26]
$C$DW$611	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$611, DW_AT_location[DW_OP_regx 0x27]
$C$DW$612	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$612, DW_AT_location[DW_OP_regx 0x28]
$C$DW$613	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$613, DW_AT_location[DW_OP_regx 0x29]
$C$DW$614	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$614, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$615	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$615, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$616	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$616, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$617	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$617, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$618	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$618, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$619	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$619, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$620	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$620, DW_AT_location[DW_OP_regx 0x30]
$C$DW$621	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$621, DW_AT_location[DW_OP_regx 0x31]
$C$DW$622	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$622, DW_AT_location[DW_OP_regx 0x32]
$C$DW$623	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$623, DW_AT_location[DW_OP_regx 0x33]
$C$DW$624	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$624, DW_AT_location[DW_OP_regx 0x34]
$C$DW$625	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$625, DW_AT_location[DW_OP_regx 0x35]
$C$DW$626	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$626, DW_AT_location[DW_OP_regx 0x36]
$C$DW$627	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$627, DW_AT_location[DW_OP_regx 0x37]
$C$DW$628	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$628, DW_AT_location[DW_OP_regx 0x38]
$C$DW$629	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$629, DW_AT_location[DW_OP_regx 0x39]
$C$DW$630	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$630, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$631	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$631, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$632	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$632, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$633	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$633, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$634	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$634, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$635	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$635, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$636	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$636, DW_AT_location[DW_OP_regx 0x40]
$C$DW$637	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$637, DW_AT_location[DW_OP_regx 0x41]
$C$DW$638	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$638, DW_AT_location[DW_OP_regx 0x42]
$C$DW$639	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$639, DW_AT_location[DW_OP_regx 0x43]
$C$DW$640	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$640, DW_AT_location[DW_OP_regx 0x44]
$C$DW$641	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$641, DW_AT_location[DW_OP_regx 0x45]
$C$DW$642	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$642, DW_AT_location[DW_OP_regx 0x46]
$C$DW$643	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$643, DW_AT_location[DW_OP_regx 0x47]
$C$DW$644	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$644, DW_AT_location[DW_OP_regx 0x48]
$C$DW$645	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$645, DW_AT_location[DW_OP_regx 0x49]
$C$DW$646	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$646, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$647	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$647, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$648	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$648, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$649	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$649, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$650	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$650, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$651	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$651, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$652	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$652, DW_AT_location[DW_OP_regx 0x50]
$C$DW$653	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$653, DW_AT_location[DW_OP_regx 0x51]
$C$DW$654	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$654, DW_AT_location[DW_OP_regx 0x52]
$C$DW$655	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$655, DW_AT_location[DW_OP_regx 0x53]
$C$DW$656	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$656, DW_AT_location[DW_OP_regx 0x54]
$C$DW$657	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$657, DW_AT_location[DW_OP_regx 0x55]
$C$DW$658	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$658, DW_AT_location[DW_OP_regx 0x56]
$C$DW$659	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$659, DW_AT_location[DW_OP_regx 0x57]
$C$DW$660	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$660, DW_AT_location[DW_OP_regx 0x58]
$C$DW$661	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$661, DW_AT_location[DW_OP_regx 0x59]
$C$DW$662	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$662, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$663	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$663, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

