;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 04:48:37 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_wall_clk_ctr+0,24
	.field  	0,8
	.field	0,32			; _wall_clk_ctr @ 0

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
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$50)
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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$28)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$28)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$60)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$50)
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
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$46)
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
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$65)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$65)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxListRemove")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$68)
	.dwendtag $C$DW$27


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.global	_wall_clk_ctr
	.bss	_wall_clk_ctr,2,0,2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("wall_clk_ctr")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_wall_clk_ctr")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _wall_clk_ctr]
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$30, DW_AT_external
	.global	_stackStruct
	.bss	_stackStruct,2,0,2
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("stackStruct")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_stackStruct")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _stackStruct]
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$31, DW_AT_external
	.global	_pxCurrentTCB
	.bss	_pxCurrentTCB,2,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pxCurrentTCB")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _pxCurrentTCB]
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$32, DW_AT_external
	.bss	_pxReadyTasksLists,40,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pxReadyTasksLists")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _pxReadyTasksLists]
	.bss	_xDelayedTaskList1,10,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xDelayedTaskList1")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xDelayedTaskList1]
	.bss	_xDelayedTaskList2,10,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_xDelayedTaskList2")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _xDelayedTaskList2]
	.bss	_pxDelayedTaskList,2,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pxDelayedTaskList")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _pxDelayedTaskList]
	.bss	_pxOverflowDelayedTaskList,2,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pxOverflowDelayedTaskList")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _pxOverflowDelayedTaskList]
	.bss	_xPendingReadyList,10,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xPendingReadyList")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xPendingReadyList]
	.bss	_xTasksWaitingTermination,10,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_xTasksWaitingTermination")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _xTasksWaitingTermination]
	.bss	_uxDeletedTasksWaitingCleanUp,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uxDeletedTasksWaitingCleanUp]
	.bss	_xSuspendedTaskList,10,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xSuspendedTaskList")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _xSuspendedTaskList]
	.bss	_uxCurrentNumberOfTasks,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uxCurrentNumberOfTasks")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uxCurrentNumberOfTasks]
	.bss	_xTickCount,1,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xTickCount")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _xTickCount]
	.bss	_uxTopReadyPriority,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uxTopReadyPriority")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uxTopReadyPriority]
	.bss	_xSchedulerRunning,1,0,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xSchedulerRunning")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _xSchedulerRunning]
	.bss	_uxPendedTicks,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uxPendedTicks")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uxPendedTicks]
	.bss	_xYieldPending,1,0,0
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xYieldPending")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xYieldPending")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _xYieldPending]
	.bss	_xNumOfOverflows,1,0,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xNumOfOverflows")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _xNumOfOverflows]
	.bss	_uxTaskNumber,1,0,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_uxTaskNumber")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _uxTaskNumber]
	.bss	_xNextTaskUnblockTime,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xNextTaskUnblockTime")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _xNextTaskUnblockTime]
	.bss	_xIdleTaskHandle,2,0,2
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xIdleTaskHandle")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _xIdleTaskHandle]
	.bss	_uxSchedulerSuspended,1,0,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uxSchedulerSuspended")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uxSchedulerSuspended]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1923612 
	.sect	".text"
	.align 4
	.global	_xTaskCreate

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$54, DW_AT_low_pc(_xTaskCreate)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 761,column 2,is_stmt,address _xTaskCreate

	.dwfde $C$DW$CIE, _xTaskCreate
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg1]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg17]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg19]
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg13]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg21]
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
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pxStack")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pxSysStack")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 18]
        MOV XAR2, dbl(*SP(#10))
        MOV T1, *SP(#8) ; |761| 
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |761| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |761| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 765,column 2,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$71, DW_AT_TI_call

        CALL #_pvPortMalloc ; |765| 
||      MOV #4, T0

                                        ; call occurs [#_pvPortMalloc] ; |765| 
        MOV XAR0, dbl(*(#_stackStruct))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 767,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 805,column 4,is_stmt
        MOV *SP(#4), T0 ; |805| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_pvPortMalloc ; |805| 
                                        ; call occurs [#_pvPortMalloc] ; |805| 
        MOV XAR0, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 806,column 4,is_stmt
        MOV *SP(#4), T0 ; |806| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_pvPortMalloc ; |806| 
                                        ; call occurs [#_pvPortMalloc] ; |806| 
        MOV XAR0, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 808,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |808| 
                                        ; branchcc occurs ; |808| 
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |808| 
                                        ; branchcc occurs ; |808| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 811,column 5,is_stmt
        MOV #42, T0 ; |811| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$74, DW_AT_TI_call
        CALL #_pvPortMalloc ; |811| 
                                        ; call occurs [#_pvPortMalloc] ; |811| 
        MOV XAR0, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 813,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |813| 
                                        ; branchcc occurs ; |813| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 816,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, dbl(*AR2(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 817,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*AR2(#28))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 818,column 5,is_stmt
        B $C$L3   ; |818| 
                                        ; branch occurs ; |818| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 823,column 6,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_vPortFree")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_vPortFree ; |823| 
                                        ; call occurs [#_vPortFree] ; |823| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 824,column 6,is_stmt
        MOV dbl(*SP(#18)), XAR0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_vPortFree")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_vPortFree ; |824| 
                                        ; call occurs [#_vPortFree] ; |824| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 826,column 4,is_stmt
        B $C$L3   ; |826| 
                                        ; branch occurs ; |826| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 829,column 5,is_stmt
        MOV #0, AC0 ; |829| 
        MOV AC0, dbl(*SP(#12))
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 834,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |834| 
                                        ; branchcc occurs ; |834| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 844,column 4,is_stmt
        MOV uns(*SP(#4)), AC1 ; |844| 
        MOV dbl(*SP(#0)), AC0 ; |844| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#6)), XAR1
        MOV *SP(#8), T0 ; |844| 
        MOV dbl(*SP(#10)), XAR2
        AMOV #0, XAR4 ; |844| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_prvInitialiseNewTask")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_prvInitialiseNewTask ; |844| 
                                        ; call occurs [#_prvInitialiseNewTask] ; |844| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 845,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_prvAddNewTaskToReadyList ; |845| 
                                        ; call occurs [#_prvAddNewTaskToReadyList] ; |845| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 846,column 4,is_stmt
        MOV #1, *SP(#14) ; |846| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 847,column 3,is_stmt
        B $C$L5   ; |847| 
                                        ; branch occurs ; |847| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 850,column 4,is_stmt
        MOV #-1, *SP(#14) ; |850| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 853,column 3,is_stmt
        MOV *SP(#14), T0 ; |853| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 854,column 2,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$54, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x356)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.align 4

$C$DW$80	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$80, DW_AT_low_pc(_prvInitialiseNewTask)
	.dwattr $C$DW$80, DW_AT_high_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_prvInitialiseNewTask")
	.dwattr $C$DW$80, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$80, DW_AT_TI_begin_line(0x35b)
	.dwattr $C$DW$80, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$80, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 867,column 1,is_stmt,address _prvInitialiseNewTask

	.dwfde $C$DW$CIE, _prvInitialiseNewTask
$C$DW$81	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg1]
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg17]
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg3]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg19]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg12]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg21]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg23]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$87)
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
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR4, dbl(*SP(#14))
        MOV XAR3, dbl(*SP(#12))
        MOV XAR2, dbl(*SP(#10))
        MOV T0, *SP(#8) ; |867| 
        MOV XAR1, dbl(*SP(#6))
        MOV AC1, dbl(*SP(#4)) ; |867| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |867| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 892,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #165, T0 ; |892| 
        MOV *SP(#5), T1 ; |892| 
        MOV dbl(*AR3(#26)), XAR0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("_memset")
	.dwattr $C$DW$100, DW_AT_TI_call
        CALL #_memset ; |892| 
                                        ; call occurs [#_memset] ; |892| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 893,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #165, T0 ; |893| 
        MOV *SP(#5), T1 ; |893| 
        MOV dbl(*AR3(#28)), XAR0
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_memset")
	.dwattr $C$DW$101, DW_AT_TI_call
        CALL #_memset ; |893| 
                                        ; call occurs [#_memset] ; |893| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 903,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*AR3(#26)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |903| 
        SUB #1, AC0 ; |903| 
        MOV AC0, AR1 ; |903| 

        MOV XAR3, dbl(*SP(#16))
||      AADD AR1, AR3 ; |903| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 904,column 3,is_stmt
        MOV XAR3, AC0
        MOV #-1 << #16, AC1 ; |904| 
        OR #0xfffc, AC1, AC1 ; |904| 
        AND AC0, AC1 ; |904| 
        MOV AC1, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 905,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |905| 
        SUB #1, AC0 ; |905| 
        MOV AC0, AR1 ; |905| 
        MOV dbl(*AR3(#28)), XAR3

        MOV XAR3, dbl(*SP(#18))
||      AADD AR1, AR3 ; |905| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 906,column 3,is_stmt
        MOV #-1 << #16, AC1 ; |906| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |906| 
        AND AC0, AC1 ; |906| 
        MOV AC1, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 937,column 7,is_stmt
        MOV #0, *SP(#20) ; |937| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 937,column 30,is_stmt

        MOV *SP(#20), AR1 ; |937| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |937| 
        BCC $C$L8,TC1 ; |937| 
                                        ; branchcc occurs ; |937| 
$C$L6:    
$C$DW$L$_prvInitialiseNewTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 939,column 3,is_stmt
        MOV *SP(#20), T0 ; |939| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, AR1
        MOV *AR3(T0), AR2 ; |939| 
        MOV dbl(*SP(#12)), XAR3
        AADD AR1, AR3 ; |939| 
        MOV AR2, *AR3(#30) ; |939| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 944,column 3,is_stmt
        MOV *SP(#20), T0 ; |944| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |944| 
        BCC $C$L7,AR1 != #0 ; |944| 
                                        ; branchcc occurs ; |944| 
$C$DW$L$_prvInitialiseNewTask$2$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 946,column 4,is_stmt
        B $C$L8   ; |946| 
                                        ; branch occurs ; |946| 
$C$L7:    
$C$DW$L$_prvInitialiseNewTask$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 937,column 75,is_stmt
        ADD #1, *SP(#20) ; |937| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 937,column 30,is_stmt

        MOV *SP(#20), AR1 ; |937| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |937| 
        BCC $C$L6,TC1 ; |937| 
                                        ; branchcc occurs ; |937| 
$C$DW$L$_prvInitialiseNewTask$5$E:
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 956,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#37) ; |956| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 960,column 2,is_stmt

        MOV *SP(#8), AR1 ; |960| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |960| 
        BCC $C$L9,TC1 ; |960| 
                                        ; branchcc occurs ; |960| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 962,column 3,is_stmt
        MOV #3, *SP(#8) ; |962| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 963,column 2,is_stmt
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 969,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#8), AR1 ; |969| 
        MOV AR1, *AR3(#24) ; |969| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 977,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #4, AR0 ; |977| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$102, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |977| 
                                        ; call occurs [#_vListInitialiseItem] ; |977| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 978,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #14, AR0 ; |978| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |978| 
                                        ; call occurs [#_vListInitialiseItem] ; |978| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 982,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 985,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #4, AC0
        SUB uns(*SP(#8)), AC0, AC0 ; |985| 
        MOV AC0, *AR3(#14) ; |985| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 986,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#20))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1013,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1028,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, AC0 ; |1028| 
        MOV AC0, dbl(*AR3(#38)) ; |1028| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1029,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#40) ; |1029| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1056,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1056| 
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#16)), XAR0
        MOV dbl(*SP(#18)), XAR1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_pxPortInitialiseStack")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_pxPortInitialiseStack ; |1056| 
                                        ; call occurs [#_pxPortInitialiseStack] ; |1056| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1057,column 3,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1058,column 3,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1062,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 == #0 ; |1062| 
                                        ; branchcc occurs ; |1062| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1066,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1067,column 2,is_stmt
        B $C$L10  ; |1067| 
                                        ; branch occurs ; |1067| 
$C$L10:    
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$106	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$106, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L6:1:1536493717")
	.dwattr $C$DW$106, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$106, DW_AT_TI_begin_line(0x3a9)
	.dwattr $C$DW$106, DW_AT_TI_end_line(0x3b8)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$2$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$2$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$5$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$5$E)
	.dwendtag $C$DW$106

	.dwattr $C$DW$80, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$80, DW_AT_TI_end_line(0x430)
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
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x433)
	.dwattr $C$DW$109, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$109, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1076,column 1,is_stmt,address _prvAddNewTaskToReadyList

	.dwfde $C$DW$CIE, _prvAddNewTaskToReadyList
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$83)
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
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1079,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1079| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1081,column 3,is_stmt
        ADD #1, *(#_uxCurrentNumberOfTasks) ; |1081| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1082,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        BCC $C$L11,AC0 != #0 ; |1082| 
                                        ; branchcc occurs ; |1082| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1086,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1088,column 4,is_stmt
        CMP *(#_uxCurrentNumberOfTasks) == #1, TC1 ; |1088| 
        BCC $C$L12,!TC1 ; |1088| 
                                        ; branchcc occurs ; |1088| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1093,column 5,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_prvInitialiseTaskLists ; |1093| 
                                        ; call occurs [#_prvInitialiseTaskLists] ; |1093| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1094,column 4,is_stmt
        B $C$L12  ; |1094| 
                                        ; branch occurs ; |1094| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1105,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1105| 
        BCC $C$L12,AR1 != #0 ; |1105| 
                                        ; branchcc occurs ; |1105| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1107,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1107| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1107| 
        CMPU AR2 > AR1, TC1 ; |1107| 
        BCC $C$L12,TC1 ; |1107| 
                                        ; branchcc occurs ; |1107| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1109,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1110,column 5,is_stmt
        B $C$L12  ; |1110| 
                                        ; branch occurs ; |1110| 
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1122,column 3,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1122| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1132,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1132| 
        MOV *AR3(#24), AR2 ; |1132| 
        CMPU AR2 <= AR1, TC1 ; |1132| 
        BCC $C$L13,TC1 ; |1132| 
                                        ; branchcc occurs ; |1132| 
        MOV *AR3(#24), AR1 ; |1132| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1132| 
$C$L13:    
        MPYMK *AR3(#24), #10, AC0 ; |1132| 
        MOV AC0, AR1 ; |1132| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1132| 
        AADD AR1, AR0 ; |1132| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |1132| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1132| 
                                        ; call occurs [#_vListInsertEnd] ; |1132| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1134,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1136,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1136| 
        BCC $C$L14,AR1 == #0 ; |1136| 
                                        ; branchcc occurs ; |1136| 
        SUB #1, *(#_usCriticalNesting) ; |1136| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1136| 
        BCC $C$L14,AR1 != #0 ; |1136| 
                                        ; branchcc occurs ; |1136| 
 nop
 bclr INTM
$C$L14:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1138,column 2,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1138| 
        BCC $C$L15,AR1 == #0 ; |1138| 
                                        ; branchcc occurs ; |1138| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1142,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1142| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1142| 
        CMPU AR2 >= AR1, TC1 ; |1142| 
        BCC $C$L15,TC1 ; |1142| 
                                        ; branchcc occurs ; |1142| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1144,column 4,is_stmt
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("_vPortYield")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #_vPortYield ; |1144| 
                                        ; call occurs [#_vPortYield] ; |1144| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1145,column 3,is_stmt
        B $C$L15  ; |1145| 
                                        ; branch occurs ; |1145| 
$C$L15:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$109, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x483)
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
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x488)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1161,column 2,is_stmt,address _vTaskDelete

	.dwfde $C$DW$CIE, _vTaskDelete
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$78)
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
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1164,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1164| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1168,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L16,AC0 != #0 ; |1168| 
                                        ; branchcc occurs ; |1168| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L16:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1171,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1171| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_uxListRemove ; |1171| 
                                        ; call occurs [#_uxListRemove] ; |1171| 
        BCC $C$L17,T0 == #0 ; |1171| 
                                        ; branchcc occurs ; |1171| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1174,column 4,is_stmt
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1181,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L18,AC0 == #0 ; |1181| 
                                        ; branchcc occurs ; |1181| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1183,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1183| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_uxListRemove ; |1183| 
                                        ; call occurs [#_uxListRemove] ; |1183| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1184,column 4,is_stmt
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1194,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1194| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1196,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1196| 
        BCC $C$L19,TC1 ; |1196| 
                                        ; branchcc occurs ; |1196| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1203,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xTasksWaitingTermination, XAR0 ; |1203| 
        AADD #4, AR1 ; |1203| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1203| 
                                        ; call occurs [#_vListInsertEnd] ; |1203| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1208,column 5,is_stmt
        ADD #1, *(#_uxDeletedTasksWaitingCleanUp) ; |1208| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1216,column 4,is_stmt
        B $C$L20  ; |1216| 
                                        ; branch occurs ; |1216| 
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1219,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |1219| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1220,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1220| 
                                        ; call occurs [#_prvDeleteTCB] ; |1220| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1224,column 5,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1224| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1224| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1229,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1229| 
        BCC $C$L21,AR1 == #0 ; |1229| 
                                        ; branchcc occurs ; |1229| 
        SUB #1, *(#_usCriticalNesting) ; |1229| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1229| 
        BCC $C$L21,AR1 != #0 ; |1229| 
                                        ; branchcc occurs ; |1229| 
 nop
 bclr INTM
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1233,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1233| 
        BCC $C$L22,AR1 == #0 ; |1233| 
                                        ; branchcc occurs ; |1233| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1235,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1235| 
        BCC $C$L22,TC1 ; |1235| 
                                        ; branchcc occurs ; |1235| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1238,column 5,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_vPortYield")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_vPortYield ; |1238| 
                                        ; call occurs [#_vPortYield] ; |1238| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1239,column 4,is_stmt
        B $C$L22  ; |1239| 
                                        ; branch occurs ; |1239| 
$C$L22:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$116, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x4dd)
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
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1253,column 2,is_stmt,address _vTaskDelayUntil

	.dwfde $C$DW$CIE, _vTaskDelayUntil
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg17]
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$95)
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
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xShouldDelay")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#2) ; |1253| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1255,column 30,is_stmt
        MOV #0, *SP(#5) ; |1255| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1261,column 3,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1261| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1261| 

$C$DW$136	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1265,column 21,is_stmt
        MOV *(#_xTickCount), AR1 ; |1265| 
        MOV AR1, *SP(#6) ; |1265| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1268,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |1268| 
        ADD *AR3, AR1, AR1 ; |1268| 
        MOV AR1, *SP(#3) ; |1268| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1270,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#6), AR2 ; |1270| 
        MOV *AR3, AR1 ; |1270| 
        CMPU AR2 >= AR1, TC1 ; |1270| 
        BCC $C$L23,TC1 ; |1270| 
                                        ; branchcc occurs ; |1270| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1277,column 5,is_stmt
        MOV *AR3, AR1 ; |1277| 
        MOV *SP(#3), AR2 ; |1277| 
        CMPU AR2 >= AR1, TC1 ; |1277| 
        BCC $C$L25,TC1 ; |1277| 
                                        ; branchcc occurs ; |1277| 
        MOV *SP(#6), AR1 ; |1277| 
        CMPU AR2 <= AR1, TC1 ; |1277| 
        BCC $C$L25,TC1 ; |1277| 
                                        ; branchcc occurs ; |1277| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1279,column 6,is_stmt
        MOV #1, *SP(#5) ; |1279| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1280,column 5,is_stmt
        B $C$L25  ; |1280| 
                                        ; branch occurs ; |1280| 
$C$L23:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1291,column 5,is_stmt
        MOV *AR3, AR1 ; |1291| 
        MOV *SP(#3), AR2 ; |1291| 
        CMPU AR2 < AR1, TC1 ; |1291| 
        BCC $C$L24,TC1 ; |1291| 
                                        ; branchcc occurs ; |1291| 
        MOV *SP(#6), AR1 ; |1291| 
        CMPU AR2 <= AR1, TC1 ; |1291| 
        BCC $C$L25,TC1 ; |1291| 
                                        ; branchcc occurs ; |1291| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1293,column 6,is_stmt
        MOV #1, *SP(#5) ; |1293| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1294,column 5,is_stmt
$C$L25:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1302,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#3), AR1 ; |1302| 
        MOV AR1, *AR3 ; |1302| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1304,column 4,is_stmt
        MOV *SP(#5), AR1 ; |1304| 
        BCC $C$L26,AR1 == #0 ; |1304| 
                                        ; branchcc occurs ; |1304| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1310,column 5,is_stmt
        MOV *SP(#3), AC0 ; |1310| 

        SUB uns(*SP(#6)), AC0, AC0 ; |1310| 
||      MOV #0, T1

$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$138, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1310| 
||      MOV AC0, T0 ; |1310| 

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1310| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1311,column 4,is_stmt
$C$L26:    
	.dwendtag $C$DW$136

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1317,column 3,is_stmt
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$139, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1317| 
                                        ; call occurs [#_xTaskResumeAll] ; |1317| 
        MOV T0, *SP(#4) ; |1317| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1321,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L27,AR1 != #0 ; |1321| 
                                        ; branchcc occurs ; |1321| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1323,column 4,is_stmt
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_name("_vPortYield")
	.dwattr $C$DW$140, DW_AT_TI_call
        CALL #_vPortYield ; |1323| 
                                        ; call occurs [#_vPortYield] ; |1323| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1324,column 3,is_stmt
        B $C$L27  ; |1324| 
                                        ; branch occurs ; |1324| 
$C$L27:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$127, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x531)
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
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x538)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1337,column 2,is_stmt,address _vTaskDelay

	.dwfde $C$DW$CIE, _vTaskDelay
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$95)
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
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |1337| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1338,column 13,is_stmt
        MOV #0, *SP(#1) ; |1338| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1341,column 3,is_stmt
        MOV *SP(#0), AR1 ; |1341| 
        BCC $C$L28,AR1 == #0 ; |1341| 
                                        ; branchcc occurs ; |1341| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1344,column 4,is_stmt
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1344| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1344| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1355,column 5,is_stmt
        MOV *SP(#0), T0 ; |1355| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$147, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1355| 
||      MOV #0, T1

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1355| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1357,column 4,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1357| 
                                        ; call occurs [#_xTaskResumeAll] ; |1357| 
        MOV T0, *SP(#1) ; |1357| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1358,column 3,is_stmt
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1366,column 3,is_stmt
        MOV *SP(#1), AR1 ; |1366| 
        BCC $C$L29,AR1 != #0 ; |1366| 
                                        ; branchcc occurs ; |1366| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1368,column 4,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_vPortYield")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_vPortYield ; |1368| 
                                        ; call occurs [#_vPortYield] ; |1368| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1369,column 3,is_stmt
        B $C$L29  ; |1369| 
                                        ; branch occurs ; |1369| 
$C$L29:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x55e)
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
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$151, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$151, DW_AT_TI_begin_line(0x5c1)
	.dwattr $C$DW$151, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$151, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1474,column 2,is_stmt,address _uxTaskPriorityGet

	.dwfde $C$DW$CIE, _uxTaskPriorityGet
$C$DW$152	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$122)
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
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1478,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1478| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1482,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L30,AC0 != #0 ; |1482| 
                                        ; branchcc occurs ; |1482| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L30:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1483,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1483| 
        MOV AR1, *SP(#4) ; |1483| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1485,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1485| 
        BCC $C$L31,AR1 == #0 ; |1485| 
                                        ; branchcc occurs ; |1485| 
        SUB #1, *(#_usCriticalNesting) ; |1485| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1485| 
        BCC $C$L31,AR1 != #0 ; |1485| 
                                        ; branchcc occurs ; |1485| 
 nop
 bclr INTM
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1487,column 3,is_stmt
        MOV *SP(#4), T0 ; |1487| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1488,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$151, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$151, DW_AT_TI_end_line(0x5d0)
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
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x5d7)
	.dwattr $C$DW$157, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$157, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1496,column 2,is_stmt,address _uxTaskPriorityGetFromISR

	.dwfde $C$DW$CIE, _uxTaskPriorityGetFromISR
$C$DW$158	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$122)
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
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uxSavedInterruptState")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1518,column 3,is_stmt
        MOV #0, *SP(#5) ; |1518| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1522,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L32,AC0 != #0 ; |1522| 
                                        ; branchcc occurs ; |1522| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L32:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1523,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1523| 
        MOV AR1, *SP(#4) ; |1523| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1525,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1527,column 3,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1528,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$157, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x5f8)
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
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x5ff)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1536,column 2,is_stmt,address _vTaskPrioritySet

	.dwfde $C$DW$CIE, _vTaskPrioritySet
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg17]
$C$DW$166	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$27)
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
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_uxCurrentBasePriority")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uxPriorityUsedOnEntry")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |1536| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1539,column 13,is_stmt
        MOV #0, *SP(#8) ; |1539| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1544,column 3,is_stmt

        MOV *SP(#2), AR1 ; |1544| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |1544| 
        BCC $C$L33,TC1 ; |1544| 
                                        ; branchcc occurs ; |1544| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1546,column 4,is_stmt
        MOV #3, *SP(#2) ; |1546| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1547,column 3,is_stmt
$C$L33:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1553,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1553| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1557,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L34,AC0 != #0 ; |1557| 
                                        ; branchcc occurs ; |1557| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L34:    
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1567,column 5,is_stmt
        MOV *AR3(#24), AR1 ; |1567| 
        MOV AR1, *SP(#6) ; |1567| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1571,column 4,is_stmt
        MOV *SP(#6), AR2 ; |1571| 
        MOV *SP(#2), AR1 ; |1571| 
        CMPU AR2 == AR1, TC1 ; |1571| 
        BCC $C$L44,TC1 ; |1571| 
                                        ; branchcc occurs ; |1571| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1575,column 5,is_stmt

        MOV *SP(#2), AR2 ; |1575| 
||      MOV AR2, AR1

        CMPU AR2 <= AR1, TC1 ; |1575| 
        BCC $C$L35,TC1 ; |1575| 
                                        ; branchcc occurs ; |1575| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1577,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1577| 
        BCC $C$L36,TC1 ; |1577| 
                                        ; branchcc occurs ; |1577| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1582,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1582| 
        CMPU AR2 < AR1, TC1 ; |1582| 
        BCC $C$L36,TC1 ; |1582| 
                                        ; branchcc occurs ; |1582| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1584,column 8,is_stmt
        MOV #1, *SP(#8) ; |1584| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1585,column 7,is_stmt
        B $C$L36  ; |1585| 
                                        ; branch occurs ; |1585| 
$C$L35:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1598,column 10,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1598| 
        BCC $C$L36,TC1 ; |1598| 
                                        ; branchcc occurs ; |1598| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1603,column 6,is_stmt
        MOV #1, *SP(#8) ; |1603| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1604,column 5,is_stmt
$C$L36:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1615,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR1 ; |1615| 
        MOV AR1, *SP(#7) ; |1615| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1635,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |1635| 
        MOV AR1, *AR3(#24) ; |1635| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1641,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#14), AR1 ; |1641| 
        AND #0x8000, AR1, AR1 ; |1641| 
        BCC $C$L37,AR1 != #0 ; |1641| 
                                        ; branchcc occurs ; |1641| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1643,column 6,is_stmt
        MOV #4, AC0
        SUB uns(*SP(#2)), AC0, AC0 ; |1643| 
        MOV AC0, *AR3(#14) ; |1643| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1644,column 5,is_stmt
$C$L37:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1654,column 5,is_stmt
        MPYMK *SP(#7), #10, AC1 ; |1654| 
        MOV AC1, AR1 ; |1654| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1654| 
        AADD AR1, AR3 ; |1654| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1654| 
        BCC $C$L38,TC1 ; |1654| 
                                        ; branchcc occurs ; |1654| 
        MOV #1, AR1
        B $C$L39  ; |1654| 
                                        ; branch occurs ; |1654| 
$C$L38:    
        MOV #0, AR1
$C$L39:    
        BCC $C$L42,AR1 == #0 ; |1654| 
                                        ; branchcc occurs ; |1654| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1659,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1659| 
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$173, DW_AT_TI_call
        CALL #_uxListRemove ; |1659| 
                                        ; call occurs [#_uxListRemove] ; |1659| 
        BCC $C$L40,T0 == #0 ; |1659| 
                                        ; branchcc occurs ; |1659| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1665,column 6,is_stmt
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1670,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1670| 
        MOV *AR3(#24), AR2 ; |1670| 
        CMPU AR2 <= AR1, TC1 ; |1670| 
        BCC $C$L41,TC1 ; |1670| 
                                        ; branchcc occurs ; |1670| 
        MOV *AR3(#24), AR1 ; |1670| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1670| 
$C$L41:    
        MPYMK *AR3(#24), #10, AC0 ; |1670| 
        MOV AC0, AR1 ; |1670| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1670| 
        AADD AR1, AR0 ; |1670| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1670| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1670| 
                                        ; call occurs [#_vListInsertEnd] ; |1670| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1671,column 5,is_stmt
$C$L42:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1677,column 5,is_stmt
        MOV *SP(#8), AR1 ; |1677| 
        BCC $C$L43,AR1 == #0 ; |1677| 
                                        ; branchcc occurs ; |1677| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1679,column 6,is_stmt
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_vPortYield")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_vPortYield ; |1679| 
                                        ; call occurs [#_vPortYield] ; |1679| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1680,column 5,is_stmt
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1688,column 5,is_stmt
$C$L44:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1691,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1691| 
        BCC $C$L45,AR1 == #0 ; |1691| 
                                        ; branchcc occurs ; |1691| 
        SUB #1, *(#_usCriticalNesting) ; |1691| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1691| 
        BCC $C$L45,AR1 != #0 ; |1691| 
                                        ; branchcc occurs ; |1691| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1692,column 2,is_stmt
$C$L45:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$164, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x69c)
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
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x6a3)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1700,column 2,is_stmt,address _vTaskSuspend

	.dwfde $C$DW$CIE, _vTaskSuspend
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$78)
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
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1703,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1703| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1707,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L46,AC0 != #0 ; |1707| 
                                        ; branchcc occurs ; |1707| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L46:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1713,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1713| 
$C$DW$181	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$181, DW_AT_low_pc(0x00)
	.dwattr $C$DW$181, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$181, DW_AT_TI_call
        CALL #_uxListRemove ; |1713| 
                                        ; call occurs [#_uxListRemove] ; |1713| 
        BCC $C$L47,T0 == #0 ; |1713| 
                                        ; branchcc occurs ; |1713| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1716,column 4,is_stmt
$C$L47:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1723,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L48,AC0 == #0 ; |1723| 
                                        ; branchcc occurs ; |1723| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1725,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1725| 
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$182, DW_AT_TI_call
        CALL #_uxListRemove ; |1725| 
                                        ; call occurs [#_uxListRemove] ; |1725| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1726,column 4,is_stmt
$C$L48:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1732,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |1732| 
        AADD #4, AR1 ; |1732| 
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$183, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1732| 
                                        ; call occurs [#_vListInsertEnd] ; |1732| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1736,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#40) == #1, TC1 ; |1736| 
        BCC $C$L49,!TC1 ; |1736| 
                                        ; branchcc occurs ; |1736| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1740,column 6,is_stmt
        MOV #0, *AR3(#40) ; |1740| 
$C$L49:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1745,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1745| 
        BCC $C$L50,AR1 == #0 ; |1745| 
                                        ; branchcc occurs ; |1745| 
        SUB #1, *(#_usCriticalNesting) ; |1745| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1745| 
        BCC $C$L50,AR1 != #0 ; |1745| 
                                        ; branchcc occurs ; |1745| 
 nop
 bclr INTM
$C$L50:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1747,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1747| 
        BCC $C$L51,AR1 == #0 ; |1747| 
                                        ; branchcc occurs ; |1747| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1751,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1751| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1753,column 5,is_stmt
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$184, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1753| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1753| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1755,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1755| 
        BCC $C$L51,AR1 == #0 ; |1755| 
                                        ; branchcc occurs ; |1755| 
        SUB #1, *(#_usCriticalNesting) ; |1755| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1755| 
        BCC $C$L51,AR1 != #0 ; |1755| 
                                        ; branchcc occurs ; |1755| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1756,column 3,is_stmt
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1762,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1762| 
        BCC $C$L54,TC1 ; |1762| 
                                        ; branchcc occurs ; |1762| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1764,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1764| 
        BCC $C$L52,AR1 == #0 ; |1764| 
                                        ; branchcc occurs ; |1764| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1768,column 5,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_vPortYield")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_vPortYield ; |1768| 
                                        ; call occurs [#_vPortYield] ; |1768| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1769,column 4,is_stmt
        B $C$L54  ; |1769| 
                                        ; branch occurs ; |1769| 
$C$L52:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1775,column 5,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |1775| 
        MOV *(#_xSuspendedTaskList), AR2 ; |1775| 
        CMPU AR2 != AR1, TC1 ; |1775| 
        BCC $C$L53,TC1 ; |1775| 
                                        ; branchcc occurs ; |1775| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1781,column 6,is_stmt
        MOV #0, AC0 ; |1781| 
        MOV AC0, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1782,column 5,is_stmt
        B $C$L54  ; |1782| 
                                        ; branch occurs ; |1782| 
$C$L53:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1785,column 6,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_vTaskSwitchContext")
	.dwattr $C$DW$186, DW_AT_TI_call
        CALL #_vTaskSwitchContext ; |1785| 
                                        ; call occurs [#_vTaskSwitchContext] ; |1785| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1788,column 3,is_stmt
        B $C$L54  ; |1788| 
                                        ; branch occurs ; |1788| 
$C$L54:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$177, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.align 4

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$188, DW_AT_low_pc(_prvTaskIsTaskSuspended)
	.dwattr $C$DW$188, DW_AT_high_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x708)
	.dwattr $C$DW$188, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$188, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1801,column 2,is_stmt,address _prvTaskIsTaskSuspended

	.dwfde $C$DW$CIE, _prvTaskIsTaskSuspended
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$122)
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
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1802,column 13,is_stmt
        MOV #0, *SP(#2) ; |1802| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1803,column 22,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1812,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1812| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1812| 
        BCC $C$L55,TC1 ; |1812| 
                                        ; branchcc occurs ; |1812| 
        MOV #1, AR1
        B $C$L56  ; |1812| 
                                        ; branch occurs ; |1812| 
$C$L55:    
        MOV #0, AR1
$C$L56:    
        BCC $C$L61,AR1 == #0 ; |1812| 
                                        ; branchcc occurs ; |1812| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1815,column 4,is_stmt
        AMOV #_xPendingReadyList, XAR3 ; |1815| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1815| 
        BCC $C$L57,TC1 ; |1815| 
                                        ; branchcc occurs ; |1815| 
        MOV #1, AR1
        B $C$L58  ; |1815| 
                                        ; branch occurs ; |1815| 
$C$L57:    
        MOV #0, AR1
$C$L58:    
        BCC $C$L61,AR1 != #0 ; |1815| 
                                        ; branchcc occurs ; |1815| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1819,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L59,AC0 != #0 ; |1819| 
                                        ; branchcc occurs ; |1819| 
        MOV #1, AR1
        B $C$L60  ; |1819| 
                                        ; branch occurs ; |1819| 
$C$L59:    
        MOV #0, AR1
$C$L60:    
        BCC $C$L61,AR1 == #0 ; |1819| 
                                        ; branchcc occurs ; |1819| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1821,column 6,is_stmt
        MOV #1, *SP(#2) ; |1821| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1822,column 5,is_stmt
        B $C$L61  ; |1822| 
                                        ; branch occurs ; |1822| 
$C$L61:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1838,column 3,is_stmt
        MOV *SP(#2), T0 ; |1838| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1839,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$188, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x72f)
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
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x736)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1847,column 2,is_stmt,address _vTaskResume

	.dwfde $C$DW$CIE, _vTaskResume
$C$DW$195	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$78)
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
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1848,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1855,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1855| 
        BCC $C$L64,TC1 ; |1855| 
                                        ; branchcc occurs ; |1855| 
        MOV XAR3, AC0
        BCC $C$L64,AC0 == #0 ; |1855| 
                                        ; branchcc occurs ; |1855| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1857,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1857| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1859,column 5,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1859| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1859| 
        BCC $C$L63,T0 == #0 ; |1859| 
                                        ; branchcc occurs ; |1859| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1865,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1865| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$199, DW_AT_TI_call
        CALL #_uxListRemove ; |1865| 
                                        ; call occurs [#_uxListRemove] ; |1865| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1866,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1866| 
        MOV *AR3(#24), AR2 ; |1866| 
        CMPU AR2 <= AR1, TC1 ; |1866| 
        BCC $C$L62,TC1 ; |1866| 
                                        ; branchcc occurs ; |1866| 
        MOV *AR3(#24), AR1 ; |1866| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1866| 
$C$L62:    
        MPYMK *AR3(#24), #10, AC0 ; |1866| 
        MOV AC0, AR1 ; |1866| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1866| 
        AADD AR1, AR0 ; |1866| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |1866| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1866| 
                                        ; call occurs [#_vListInsertEnd] ; |1866| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1869,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1869| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |1869| 
        CMPU AR2 < AR1, TC1 ; |1869| 
        BCC $C$L63,TC1 ; |1869| 
                                        ; branchcc occurs ; |1869| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1874,column 7,is_stmt
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_vPortYield")
	.dwattr $C$DW$201, DW_AT_TI_call
        CALL #_vPortYield ; |1874| 
                                        ; call occurs [#_vPortYield] ; |1874| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1875,column 6,is_stmt
        B $C$L63  ; |1875| 
                                        ; branch occurs ; |1875| 
$C$L63:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1886,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1886| 
        BCC $C$L64,AR1 == #0 ; |1886| 
                                        ; branchcc occurs ; |1886| 
        SUB #1, *(#_usCriticalNesting) ; |1886| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1886| 
        BCC $C$L64,AR1 != #0 ; |1886| 
                                        ; branchcc occurs ; |1886| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1887,column 3,is_stmt
        B $C$L64  ; |1887| 
                                        ; branch occurs ; |1887| 
$C$L64:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$194, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x764)
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
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$203, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$203, DW_AT_TI_begin_line(0x76c)
	.dwattr $C$DW$203, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$203, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1901,column 2,is_stmt,address _xTaskResumeFromISR

	.dwfde $C$DW$CIE, _xTaskResumeFromISR
$C$DW$204	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$78)
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
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1902,column 13,is_stmt
        MOV #0, *SP(#2) ; |1902| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1903,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1926,column 3,is_stmt
        MOV #0, *SP(#6) ; |1926| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1928,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1928| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1928| 
        BCC $C$L68,T0 == #0 ; |1928| 
                                        ; branchcc occurs ; |1928| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1933,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1933| 
        BCC $C$L67,AR1 != #0 ; |1933| 
                                        ; branchcc occurs ; |1933| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1937,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1937| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |1937| 
        CMPU AR2 < AR1, TC1 ; |1937| 
        BCC $C$L65,TC1 ; |1937| 
                                        ; branchcc occurs ; |1937| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1939,column 7,is_stmt
        MOV #1, *SP(#2) ; |1939| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1940,column 6,is_stmt
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1946,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1946| 
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_uxListRemove ; |1946| 
                                        ; call occurs [#_uxListRemove] ; |1946| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1947,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1947| 
        MOV *AR3(#24), AR2 ; |1947| 
        CMPU AR2 <= AR1, TC1 ; |1947| 
        BCC $C$L66,TC1 ; |1947| 
                                        ; branchcc occurs ; |1947| 
        MOV *AR3(#24), AR1 ; |1947| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1947| 
$C$L66:    
        MPYMK *AR3(#24), #10, AC0 ; |1947| 
        MOV AC0, AR1 ; |1947| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1947| 
        AADD AR1, AR0 ; |1947| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1947| 
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1947| 
                                        ; call occurs [#_vListInsertEnd] ; |1947| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1948,column 5,is_stmt
        B $C$L68  ; |1948| 
                                        ; branch occurs ; |1948| 
$C$L67:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1954,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1954| 
        AADD #14, AR1 ; |1954| 
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$212, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1954| 
                                        ; call occurs [#_vListInsertEnd] ; |1954| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1956,column 4,is_stmt
$C$L68:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1962,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1964,column 3,is_stmt
        MOV *SP(#2), T0 ; |1964| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1965,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$213	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$213, DW_AT_low_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$203, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$203, DW_AT_TI_end_line(0x7ad)
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
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x7b2)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1971,column 1,is_stmt,address _vTaskStartScheduler

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
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2004,column 3,is_stmt
        MOV #(_prvIdleTask >> 16) << #16, AC0 ; |2004| 
        AMOV #_xIdleTaskHandle, XAR2 ; |2004| 
        AMOV #0, XAR1 ; |2004| 
        AMOV #$C$FSL1, XAR0 ; |2004| 
        MOV #128, T0 ; |2004| 
        OR #(_prvIdleTask & 0xffff), AC0, AC0 ; |2004| 
$C$DW$216	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$216, DW_AT_low_pc(0x00)
	.dwattr $C$DW$216, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$216, DW_AT_TI_call

        CALL #_xTaskCreate ; |2004| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |2004| 
        MOV T0, *SP(#0) ; |2004| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2026,column 2,is_stmt
        CMP *SP(#0) == #1, TC1 ; |2026| 
        BCC $C$L69,!TC1 ; |2026| 
                                        ; branchcc occurs ; |2026| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2042,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2052,column 3,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |2052| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2053,column 3,is_stmt
        MOV #1, *(#_xSchedulerRunning) ; |2053| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2054,column 3,is_stmt
        MOV #0, *(#_xTickCount) ; |2054| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2068,column 3,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_xPortStartScheduler")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #_xPortStartScheduler ; |2068| 
                                        ; call occurs [#_xPortStartScheduler] ; |2068| 
        BCC $C$L69,T0 != #0 ; |2068| 
                                        ; branchcc occurs ; |2068| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2072,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2077,column 2,is_stmt
        B $C$L69  ; |2077| 
                                        ; branch occurs ; |2077| 
$C$L69:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$214, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x829)
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
	.dwattr $C$DW$219, DW_AT_TI_begin_line(0x82c)
	.dwattr $C$DW$219, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$219, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2093,column 1,is_stmt,address _vTaskEndScheduler

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2097,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2098,column 2,is_stmt
        MOV #0, *(#_xSchedulerRunning) ; |2098| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2099,column 2,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_vPortEndScheduler")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_vPortEndScheduler ; |2099| 
                                        ; call occurs [#_vPortEndScheduler] ; |2099| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2100,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$219, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$219, DW_AT_TI_end_line(0x834)
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
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x837)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2104,column 1,is_stmt,address _vTaskSuspendAll

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2109,column 2,is_stmt
        ADD #1, *(#_uxSchedulerSuspended) ; |2109| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2110,column 1,is_stmt
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$222, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x83e)
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
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x880)
	.dwattr $C$DW$224, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$224, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2177,column 1,is_stmt,address _xTaskResumeAll

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
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2178,column 8,is_stmt
        MOV #0, AC0 ; |2178| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2179,column 12,is_stmt
        MOV #0, *SP(#2) ; |2179| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2190,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2190| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2192,column 3,is_stmt
        SUB #1, *(#_uxSchedulerSuspended) ; |2192| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2194,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2194| 
        BCC $C$L79,AR1 != #0 ; |2194| 
                                        ; branchcc occurs ; |2194| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2196,column 4,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |2196| 
        BCC $C$L79,AR1 == #0 ; |2196| 
                                        ; branchcc occurs ; |2196| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2200,column 5,is_stmt
        B $C$L72  ; |2200| 
                                        ; branch occurs ; |2200| 
$C$L70:    
$C$DW$L$_xTaskResumeAll$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2202,column 6,is_stmt
        MOV dbl(*(#(_xPendingReadyList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2203,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2203| 
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_uxListRemove ; |2203| 
                                        ; call occurs [#_uxListRemove] ; |2203| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2204,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2204| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$228, DW_AT_TI_call
        CALL #_uxListRemove ; |2204| 
                                        ; call occurs [#_uxListRemove] ; |2204| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2205,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2205| 
        MOV *AR3(#24), AR2 ; |2205| 
        CMPU AR2 <= AR1, TC1 ; |2205| 
        BCC $C$L71,TC1 ; |2205| 
                                        ; branchcc occurs ; |2205| 
$C$DW$L$_xTaskResumeAll$4$E:
$C$DW$L$_xTaskResumeAll$5$B:
        MOV *AR3(#24), AR1 ; |2205| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2205| 
$C$DW$L$_xTaskResumeAll$5$E:
$C$L71:    
$C$DW$L$_xTaskResumeAll$6$B:
        MPYMK *AR3(#24), #10, AC0 ; |2205| 
        MOV AC0, AR1 ; |2205| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2205| 
        AADD AR1, AR0 ; |2205| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2205| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$229, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2205| 
                                        ; call occurs [#_vListInsertEnd] ; |2205| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2209,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2209| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2209| 
        CMPU AR2 < AR1, TC1 ; |2209| 
        BCC $C$L72,TC1 ; |2209| 
                                        ; branchcc occurs ; |2209| 
$C$DW$L$_xTaskResumeAll$6$E:
$C$DW$L$_xTaskResumeAll$7$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2211,column 7,is_stmt
        MOV #1, *(#_xYieldPending) ; |2211| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2212,column 6,is_stmt
$C$DW$L$_xTaskResumeAll$7$E:
$C$L72:    
$C$DW$L$_xTaskResumeAll$8$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2200,column 12,is_stmt
        MOV *(#_xPendingReadyList), AR1 ; |2200| 
        BCC $C$L73,AR1 != #0 ; |2200| 
                                        ; branchcc occurs ; |2200| 
$C$DW$L$_xTaskResumeAll$8$E:
$C$DW$L$_xTaskResumeAll$9$B:
        MOV #1, AR1
        B $C$L74  ; |2200| 
                                        ; branch occurs ; |2200| 
$C$DW$L$_xTaskResumeAll$9$E:
$C$L73:    
$C$DW$L$_xTaskResumeAll$10$B:
        MOV #0, AR1
$C$DW$L$_xTaskResumeAll$10$E:
$C$L74:    
$C$DW$L$_xTaskResumeAll$11$B:
        BCC $C$L70,AR1 == #0 ; |2200| 
                                        ; branchcc occurs ; |2200| 
$C$DW$L$_xTaskResumeAll$11$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2219,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L75,AC0 == #0 ; |2219| 
                                        ; branchcc occurs ; |2219| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2227,column 6,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2227| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2227| 
$C$L75:    

$C$DW$231	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedCounts")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_uxPendedCounts")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2235,column 18,is_stmt
        MOV *(#_uxPendedTicks), AR1 ; |2235| 
        MOV AR1, *SP(#3) ; |2235| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2237,column 6,is_stmt
        BCC $C$L78,AR1 == #0 ; |2237| 
                                        ; branchcc occurs ; |2237| 
$C$L76:    
$C$DW$L$_xTaskResumeAll$15$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2241,column 8,is_stmt
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_xTaskIncrementTick")
	.dwattr $C$DW$233, DW_AT_TI_call
        CALL #_xTaskIncrementTick ; |2241| 
                                        ; call occurs [#_xTaskIncrementTick] ; |2241| 
        BCC $C$L77,T0 == #0 ; |2241| 
                                        ; branchcc occurs ; |2241| 
$C$DW$L$_xTaskResumeAll$15$E:
$C$DW$L$_xTaskResumeAll$16$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2243,column 9,is_stmt
        MOV #1, *(#_xYieldPending) ; |2243| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2244,column 8,is_stmt
$C$DW$L$_xTaskResumeAll$16$E:
$C$L77:    
$C$DW$L$_xTaskResumeAll$17$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2249,column 8,is_stmt
        SUB #1, *SP(#3) ; |2249| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2250,column 16,is_stmt
        MOV *SP(#3), AR1 ; |2250| 
        BCC $C$L76,AR1 != #0 ; |2250| 
                                        ; branchcc occurs ; |2250| 
$C$DW$L$_xTaskResumeAll$17$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2252,column 7,is_stmt
        MOV #0, *(#_uxPendedTicks) ; |2252| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2253,column 6,is_stmt
$C$L78:    
	.dwendtag $C$DW$231

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2260,column 5,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2260| 
        BCC $C$L79,AR1 == #0 ; |2260| 
                                        ; branchcc occurs ; |2260| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2264,column 7,is_stmt
        MOV #1, *SP(#2) ; |2264| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2267,column 6,is_stmt
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_vPortYield")
	.dwattr $C$DW$234, DW_AT_TI_call
        CALL #_vPortYield ; |2267| 
                                        ; call occurs [#_vPortYield] ; |2267| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2268,column 5,is_stmt
        B $C$L79  ; |2268| 
                                        ; branch occurs ; |2268| 
$C$L79:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2280,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2280| 
        BCC $C$L80,AR1 == #0 ; |2280| 
                                        ; branchcc occurs ; |2280| 
        SUB #1, *(#_usCriticalNesting) ; |2280| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2280| 
        BCC $C$L80,AR1 != #0 ; |2280| 
                                        ; branchcc occurs ; |2280| 
 nop
 bclr INTM
$C$L80:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2282,column 2,is_stmt
        MOV *SP(#2), T0 ; |2282| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2283,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$236	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$236, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L76:1:1536493717")
	.dwattr $C$DW$236, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$236, DW_AT_TI_begin_line(0x8bf)
	.dwattr $C$DW$236, DW_AT_TI_end_line(0x8ca)
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
	.dwattr $C$DW$240, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L72:1:1536493717")
	.dwattr $C$DW$240, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$240, DW_AT_TI_begin_line(0x898)
	.dwattr $C$DW$240, DW_AT_TI_end_line(0x8a4)
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
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x8eb)
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
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$249, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$249, DW_AT_TI_begin_line(0x8ee)
	.dwattr $C$DW$249, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$249, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2287,column 1,is_stmt,address _xTaskGetTickCount

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
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2291,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2291| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2293,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |2293| 
        MOV AR1, *SP(#0) ; |2293| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2295,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2295| 
        BCC $C$L81,AR1 == #0 ; |2295| 
                                        ; branchcc occurs ; |2295| 
        SUB #1, *(#_usCriticalNesting) ; |2295| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2295| 
        BCC $C$L81,AR1 != #0 ; |2295| 
                                        ; branchcc occurs ; |2295| 
 nop
 bclr INTM
$C$L81:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2297,column 2,is_stmt
        MOV *SP(#0), T0 ; |2297| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2298,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$249, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$249, DW_AT_TI_end_line(0x8fa)
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
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x8fd)
	.dwattr $C$DW$252, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$252, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2302,column 1,is_stmt,address _xTaskGetTickCountFromISR

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
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$253, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$254, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2322,column 2,is_stmt
        MOV #0, *SP(#1) ; |2322| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2324,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |2324| 
        MOV AR1, *SP(#0) ; |2324| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2326,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2328,column 2,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2329,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$252, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x919)
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
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x91c)
	.dwattr $C$DW$256, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$256, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2333,column 1,is_stmt,address _uxTaskGetNumberOfTasks

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2336,column 2,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), T0 ; |2336| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2337,column 1,is_stmt
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$256, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x921)
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
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x924)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2341,column 1,is_stmt,address _pcTaskGetName

	.dwfde $C$DW$CIE, _pcTaskGetName
$C$DW$259	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$78)
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
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2346,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L82,AC0 != #0 ; |2346| 
                                        ; branchcc occurs ; |2346| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L82:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2348,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #30, AR0 ; |2348| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2349,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$258, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x92d)
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
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0xa6b)
	.dwattr $C$DW$263, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$263, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2668,column 1,is_stmt,address _xTaskIncrementTick

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
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_xSwitchRequired")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2671,column 12,is_stmt
        MOV #0, *SP(#3) ; |2671| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2677,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2677| 
        BCC $C$L92,AR1 != #0 ; |2677| 
                                        ; branchcc occurs ; |2677| 

$C$DW$267	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2681,column 20,is_stmt
        MOV *(#_xTickCount), AR1 ; |2681| 
        ADD #1, AR1 ; |2681| 
        MOV AR1, *SP(#4) ; |2681| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2685,column 3,is_stmt
        MOV AR1, *(#_xTickCount) ; |2685| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2687,column 3,is_stmt
        BCC $C$L83,AR1 != #0 ; |2687| 
                                        ; branchcc occurs ; |2687| 

$C$DW$269	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2689,column 4,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#6))
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
        ADD #1, *(#_xNumOfOverflows) ; |2689| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$271, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2689| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2689| 
	.dwendtag $C$DW$269

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2690,column 3,is_stmt
$C$L83:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2700,column 3,is_stmt
        MOV *(#_xNextTaskUnblockTime), AR1 ; |2700| 
        MOV *SP(#4), AR2 ; |2700| 
        CMPU AR2 < AR1, TC1 ; |2700| 
        BCC $C$L91,TC1 ; |2700| 
                                        ; branchcc occurs ; |2700| 
$C$L84:    
$C$DW$L$_xTaskIncrementTick$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2704,column 5,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |2704| 
        BCC $C$L85,AR1 != #0 ; |2704| 
                                        ; branchcc occurs ; |2704| 
$C$DW$L$_xTaskIncrementTick$5$E:
$C$DW$L$_xTaskIncrementTick$6$B:
        MOV #1, AR1
        B $C$L86  ; |2704| 
                                        ; branch occurs ; |2704| 
$C$DW$L$_xTaskIncrementTick$6$E:
$C$L85:    
$C$DW$L$_xTaskIncrementTick$7$B:
        MOV #0, AR1
$C$DW$L$_xTaskIncrementTick$7$E:
$C$L86:    
$C$DW$L$_xTaskIncrementTick$8$B:
        BCC $C$L87,AR1 == #0 ; |2704| 
                                        ; branchcc occurs ; |2704| 
$C$DW$L$_xTaskIncrementTick$8$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2711,column 6,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |2711| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2712,column 6,is_stmt
        B $C$L91  ; |2712| 
                                        ; branch occurs ; |2712| 
$C$L87:    
$C$DW$L$_xTaskIncrementTick$11$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2720,column 6,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2721,column 6,is_stmt
        MOV *AR3(short(#4)), AR1 ; |2721| 
        MOV AR1, *SP(#2) ; |2721| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2723,column 6,is_stmt
        MOV *SP(#4), AR2 ; |2723| 
        CMPU AR2 >= AR1, TC1 ; |2723| 
        BCC $C$L88,TC1 ; |2723| 
                                        ; branchcc occurs ; |2723| 
$C$DW$L$_xTaskIncrementTick$11$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2730,column 7,is_stmt
        MOV AR1, *(#_xNextTaskUnblockTime) ; |2730| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2731,column 7,is_stmt
        B $C$L91  ; |2731| 
                                        ; branch occurs ; |2731| 
$C$L88:    
$C$DW$L$_xTaskIncrementTick$14$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2739,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2739| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$272, DW_AT_TI_call
        CALL #_uxListRemove ; |2739| 
                                        ; call occurs [#_uxListRemove] ; |2739| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2743,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L89,AC0 == #0 ; |2743| 
                                        ; branchcc occurs ; |2743| 
$C$DW$L$_xTaskIncrementTick$14$E:
$C$DW$L$_xTaskIncrementTick$15$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2745,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2745| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_uxListRemove ; |2745| 
                                        ; call occurs [#_uxListRemove] ; |2745| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2746,column 6,is_stmt
$C$DW$L$_xTaskIncrementTick$15$E:
$C$L89:    
$C$DW$L$_xTaskIncrementTick$16$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2754,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2754| 
        MOV *AR3(#24), AR2 ; |2754| 
        CMPU AR2 <= AR1, TC1 ; |2754| 
        BCC $C$L90,TC1 ; |2754| 
                                        ; branchcc occurs ; |2754| 
$C$DW$L$_xTaskIncrementTick$16$E:
$C$DW$L$_xTaskIncrementTick$17$B:
        MOV *AR3(#24), AR1 ; |2754| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2754| 
$C$DW$L$_xTaskIncrementTick$17$E:
$C$L90:    
$C$DW$L$_xTaskIncrementTick$18$B:
        MPYMK *AR3(#24), #10, AC0 ; |2754| 
        MOV AC0, AR1 ; |2754| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2754| 
        AADD AR1, AR0 ; |2754| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2754| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$274, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2754| 
                                        ; call occurs [#_vListInsertEnd] ; |2754| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2764,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2764| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2764| 
        CMPU AR2 < AR1, TC1 ; |2764| 
        BCC $C$L84,TC1 ; |2764| 
                                        ; branchcc occurs ; |2764| 
$C$DW$L$_xTaskIncrementTick$18$E:
$C$DW$L$_xTaskIncrementTick$19$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2766,column 8,is_stmt
        MOV #1, *SP(#3) ; |2766| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2767,column 7,is_stmt
        B $C$L84  ; |2767| 
                                        ; branch occurs ; |2767| 
$C$DW$L$_xTaskIncrementTick$19$E:
$C$L91:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2783,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MPYMK *AR3(#24), #10, AC0 ; |2783| 
        MOV AC0, T0 ; |2783| 
        AMOV #_pxReadyTasksLists, XAR3 ; |2783| 

        MOV *AR3(T0), AR1 ; |2783| 
||      MOV #1, AR2

        CMPU AR1 <= AR2, TC1 ; |2783| 
        BCC $C$L93,TC1 ; |2783| 
                                        ; branchcc occurs ; |2783| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2785,column 5,is_stmt
        MOV #1, *SP(#3) ; |2785| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2786,column 4,is_stmt
        B $C$L93  ; |2786| 
                                        ; branch occurs ; |2786| 
	.dwendtag $C$DW$267

$C$L92:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2811,column 3,is_stmt
        ADD #1, *(#_uxPendedTicks) ; |2811| 
$C$L93:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2824,column 3,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2824| 
        BCC $C$L94,AR1 == #0 ; |2824| 
                                        ; branchcc occurs ; |2824| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2826,column 4,is_stmt
        MOV #1, *SP(#3) ; |2826| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2827,column 3,is_stmt
$C$L94:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2835,column 2,is_stmt
        MOV *SP(#3), T0 ; |2835| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2836,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$276	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$276, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L84:1:1536493717")
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0xa8e)
	.dwattr $C$DW$276, DW_AT_TI_end_line(0xad7)
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
	.dwattr $C$DW$263, DW_AT_TI_end_line(0xb14)
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
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0xb73)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2932,column 1,is_stmt,address _vTaskSwitchContext

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2933,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2933| 
        BCC $C$L95,AR1 == #0 ; |2933| 
                                        ; branchcc occurs ; |2933| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2937,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |2937| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2938,column 2,is_stmt
        B $C$L101 ; |2938| 
                                        ; branch occurs ; |2938| 
$C$L95:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2941,column 3,is_stmt
        MOV #0, *(#_xYieldPending) ; |2941| 
        NOP
        NOP

$C$DW$289	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_uxTopPriority")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2983,column 3,is_stmt
        AMOV #_pxReadyTasksLists, XAR3 ; |2983| 
        MOV *(#_uxTopReadyPriority), AR1 ; |2983| 
        MOV AR1, *SP(#0) ; |2983| 
        B $C$L97  ; |2983| 
                                        ; branch occurs ; |2983| 
$C$L96:    
$C$DW$L$_vTaskSwitchContext$4$B:
        SUB #1, *SP(#0) ; |2983| 
$C$DW$L$_vTaskSwitchContext$4$E:
$C$L97:    
$C$DW$L$_vTaskSwitchContext$5$B:
        MPYMK *SP(#0), #10, AC0 ; |2983| 
        MOV AC0, T0 ; |2983| 
        MOV *AR3(T0), AR1 ; |2983| 
        BCC $C$L98,AR1 != #0 ; |2983| 
                                        ; branchcc occurs ; |2983| 
$C$DW$L$_vTaskSwitchContext$5$E:
$C$DW$L$_vTaskSwitchContext$6$B:
        MOV #1, AR1
        B $C$L99  ; |2983| 
                                        ; branch occurs ; |2983| 
$C$DW$L$_vTaskSwitchContext$6$E:
$C$L98:    
$C$DW$L$_vTaskSwitchContext$7$B:
        MOV #0, AR1
$C$DW$L$_vTaskSwitchContext$7$E:
$C$L99:    
$C$DW$L$_vTaskSwitchContext$8$B:
        BCC $C$L96,AR1 != #0 ; |2983| 
                                        ; branchcc occurs ; |2983| 
$C$DW$L$_vTaskSwitchContext$8$E:

$C$DW$291	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$292, DW_AT_location[DW_OP_bregx 0x24 2]
        MPYMK *SP(#0), #10, AC0 ; |2983| 
        MOV AC0, AR1 ; |2983| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |2983| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#2)), XAR3
        AADD #4, AR3 ; |2983| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |2983| 
        BCC $C$L100,TC1 ; |2983| 
                                        ; branchcc occurs ; |2983| 
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

        MOV *SP(#0), AR1 ; |2983| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2983| 
	.dwendtag $C$DW$289

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3001,column 1,is_stmt
$C$L101:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$294	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$294, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L97:1:1536493717")
	.dwattr $C$DW$294, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$294, DW_AT_TI_begin_line(0xba7)
	.dwattr $C$DW$294, DW_AT_TI_end_line(0xba7)
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
	.dwattr $C$DW$288, DW_AT_TI_end_line(0xbb9)
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
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0xbbc)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3005,column 1,is_stmt,address _vTaskPlaceOnEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnEventList
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg17]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$95)
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
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |3005| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3015,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AADD #14, AR1 ; |3015| 
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_name("_vListInsert")
	.dwattr $C$DW$305, DW_AT_TI_call
        CALL #_vListInsert ; |3015| 
                                        ; call occurs [#_vListInsert] ; |3015| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3017,column 2,is_stmt

        MOV *SP(#2), T0 ; |3017| 
||      MOV #1, T1

$C$DW$306	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$306, DW_AT_low_pc(0x00)
	.dwattr $C$DW$306, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$306, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3017| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3017| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3018,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$307	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$307, DW_AT_low_pc(0x00)
	.dwattr $C$DW$307, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$300, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0xbca)
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
	.dwattr $C$DW$308, DW_AT_TI_begin_line(0xbcd)
	.dwattr $C$DW$308, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$308, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3022,column 1,is_stmt,address _vTaskPlaceOnUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnUnorderedEventList
$C$DW$309	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg17]
$C$DW$310	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$95)
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
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#3) ; |3022| 
        MOV T0, *SP(#2) ; |3022| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3032,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *SP(#2), AR1 ; |3032| 
        BSET @#15, AR1 ; |3032| 
        MOV AR1, *AR3(#14) ; |3032| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3039,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR1 ; |3039| 
$C$DW$315	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$315, DW_AT_low_pc(0x00)
	.dwattr $C$DW$315, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$315, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3039| 
                                        ; call occurs [#_vListInsertEnd] ; |3039| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3041,column 2,is_stmt

        MOV *SP(#3), T0 ; |3041| 
||      MOV #1, T1

$C$DW$316	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$316, DW_AT_low_pc(0x00)
	.dwattr $C$DW$316, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$316, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3041| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3041| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3042,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$317	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$317, DW_AT_low_pc(0x00)
	.dwattr $C$DW$317, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$308, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$308, DW_AT_TI_end_line(0xbe2)
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
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0xc06)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3079,column 1,is_stmt,address _xTaskRemoveFromEventList

	.dwfde $C$DW$CIE, _xTaskRemoveFromEventList
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$128)
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
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3096,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3098,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |3098| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$323, DW_AT_TI_call
        CALL #_uxListRemove ; |3098| 
                                        ; call occurs [#_uxListRemove] ; |3098| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3100,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |3100| 
        BCC $C$L103,AR1 != #0 ; |3100| 
                                        ; branchcc occurs ; |3100| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3102,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |3102| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$324, DW_AT_TI_call
        CALL #_uxListRemove ; |3102| 
                                        ; call occurs [#_uxListRemove] ; |3102| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3103,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3103| 
        MOV *AR3(#24), AR2 ; |3103| 
        CMPU AR2 <= AR1, TC1 ; |3103| 
        BCC $C$L102,TC1 ; |3103| 
                                        ; branchcc occurs ; |3103| 
        MOV *AR3(#24), AR1 ; |3103| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3103| 
$C$L102:    
        MPYMK *AR3(#24), #10, AC0 ; |3103| 
        MOV AC0, AR1 ; |3103| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3103| 
        AADD AR1, AR0 ; |3103| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |3103| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$325, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3103| 
                                        ; call occurs [#_vListInsertEnd] ; |3103| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3104,column 2,is_stmt
        B $C$L104 ; |3104| 
                                        ; branch occurs ; |3104| 
$C$L103:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3109,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |3109| 
        AADD #14, AR1 ; |3109| 
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$326, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3109| 
                                        ; call occurs [#_vListInsertEnd] ; |3109| 
$C$L104:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3112,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3112| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |3112| 
        CMPU AR2 <= AR1, TC1 ; |3112| 
        BCC $C$L105,TC1 ; |3112| 
                                        ; branchcc occurs ; |3112| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3117,column 3,is_stmt
        MOV #1, *SP(#4) ; |3117| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3121,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3121| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3122,column 2,is_stmt
        B $C$L106 ; |3122| 
                                        ; branch occurs ; |3122| 
$C$L105:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3125,column 3,is_stmt
        MOV #0, *SP(#4) ; |3125| 
$C$L106:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3142,column 2,is_stmt
        MOV *SP(#4), T0 ; |3142| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3143,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$327	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$327, DW_AT_low_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$318, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0xc47)
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
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0xc4a)
	.dwattr $C$DW$328, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$328, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3147,column 1,is_stmt,address _vTaskRemoveFromUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskRemoveFromUnorderedEventList
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg17]
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$95)
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
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |3147| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3155,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |3155| 
        BSET @#15, AR1 ; |3155| 
        MOV AR1, *AR3 ; |3155| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3159,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3161,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$334, DW_AT_TI_call
        CALL #_uxListRemove ; |3161| 
                                        ; call occurs [#_uxListRemove] ; |3161| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3166,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |3166| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$335, DW_AT_TI_call
        CALL #_uxListRemove ; |3166| 
                                        ; call occurs [#_uxListRemove] ; |3166| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3167,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3167| 
        MOV *AR3(#24), AR2 ; |3167| 
        CMPU AR2 <= AR1, TC1 ; |3167| 
        BCC $C$L107,TC1 ; |3167| 
                                        ; branchcc occurs ; |3167| 
        MOV *AR3(#24), AR1 ; |3167| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3167| 
$C$L107:    
        MPYMK *AR3(#24), #10, AC0 ; |3167| 
        MOV AC0, AR1 ; |3167| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3167| 
        AADD AR1, AR0 ; |3167| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |3167| 
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$336, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3167| 
                                        ; call occurs [#_vListInsertEnd] ; |3167| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3169,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3169| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |3169| 
        CMPU AR2 <= AR1, TC1 ; |3169| 
        BCC $C$L108,TC1 ; |3169| 
                                        ; branchcc occurs ; |3169| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3175,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3175| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3177,column 1,is_stmt
$C$L108:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$337	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$337, DW_AT_low_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$328, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$328, DW_AT_TI_end_line(0xc69)
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
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0xc6c)
	.dwattr $C$DW$338, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$338, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3181,column 1,is_stmt,address _vTaskSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskSetTimeOutState
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$104)
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
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3183,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3183| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3185,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3185| 
        MOV AR1, *AR3 ; |3185| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3186,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR1 ; |3186| 
        MOV AR1, *AR3(short(#1)) ; |3186| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3188,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3188| 
        BCC $C$L109,AR1 == #0 ; |3188| 
                                        ; branchcc occurs ; |3188| 
        SUB #1, *(#_usCriticalNesting) ; |3188| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3188| 
        BCC $C$L109,AR1 != #0 ; |3188| 
                                        ; branchcc occurs ; |3188| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3189,column 1,is_stmt
$C$L109:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$338, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$338, DW_AT_TI_end_line(0xc75)
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
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xc78)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3193,column 1,is_stmt,address _vTaskInternalSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskInternalSetTimeOutState
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$104)
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
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3195,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3195| 
        MOV AR1, *AR3 ; |3195| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3196,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR1 ; |3196| 
        MOV AR1, *AR3(short(#1)) ; |3196| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3197,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$342, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xc7d)
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
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0xc80)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3201,column 1,is_stmt,address _xTaskCheckForTimeOut

	.dwfde $C$DW$CIE, _xTaskCheckForTimeOut
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg17]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$94)
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
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3207,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3207| 
        NOP
        NOP
        NOP

$C$DW$352	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_xElapsedTime")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3210,column 20,is_stmt
        MOV *(#_xTickCount), AR1 ; |3210| 
        MOV AR1, *SP(#5) ; |3210| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3211,column 20,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, AC0
        SUB uns(*AR3(short(#1))), AC0, AC0 ; |3211| 
        MOV AC0, *SP(#6) ; |3211| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3225,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #65535, AR2 ; |3225| 
        MOV *AR3, AR1 ; |3225| 
        CMPU AR1 != AR2, TC1 ; |3225| 
        BCC $C$L110,TC1 ; |3225| 
                                        ; branchcc occurs ; |3225| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3230,column 5,is_stmt
        MOV #0, *SP(#4) ; |3230| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3231,column 4,is_stmt
        B $C$L113 ; |3231| 
                                        ; branch occurs ; |3231| 
$C$L110:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3235,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR2 ; |3235| 
        MOV *AR3, AR1 ; |3235| 
        CMP AR2 == AR1, TC1 ; |3235| 
        BCC $C$L111,TC1 ; |3235| 
                                        ; branchcc occurs ; |3235| 
        MOV *AR3(short(#1)), AR1 ; |3235| 
        MOV *SP(#5), AR2 ; |3235| 
        CMPU AR2 < AR1, TC1 ; |3235| 
        BCC $C$L111,TC1 ; |3235| 
                                        ; branchcc occurs ; |3235| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3242,column 4,is_stmt
        MOV #1, *SP(#4) ; |3242| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3243,column 3,is_stmt
        B $C$L113 ; |3243| 
                                        ; branch occurs ; |3243| 
$C$L111:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3244,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR1 ; |3244| 
||      MOV AC0, AR2 ; |3244| 

        CMPU AR2 >= AR1, TC1 ; |3244| 
        BCC $C$L112,TC1 ; |3244| 
                                        ; branchcc occurs ; |3244| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3247,column 4,is_stmt
        MOV *AR3, AC0 ; |3247| 
        SUB uns(*SP(#6)), AC0, AC0 ; |3247| 
        MOV AC0, *AR3 ; |3247| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3248,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$355, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |3248| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |3248| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3249,column 4,is_stmt
        MOV #0, *SP(#4) ; |3249| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3250,column 3,is_stmt
        B $C$L113 ; |3250| 
                                        ; branch occurs ; |3250| 
$C$L112:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3253,column 4,is_stmt
        MOV #0, *AR3 ; |3253| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3254,column 4,is_stmt
        MOV #1, *SP(#4) ; |3254| 
$C$L113:    
	.dwendtag $C$DW$352

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3257,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3257| 
        BCC $C$L114,AR1 == #0 ; |3257| 
                                        ; branchcc occurs ; |3257| 
        SUB #1, *(#_usCriticalNesting) ; |3257| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3257| 
        BCC $C$L114,AR1 != #0 ; |3257| 
                                        ; branchcc occurs ; |3257| 
 nop
 bclr INTM
$C$L114:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3259,column 2,is_stmt
        MOV *SP(#4), T0 ; |3259| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3260,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$346, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0xcbc)
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
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0xcbf)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3264,column 1,is_stmt,address _vTaskMissedYield

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3265,column 2,is_stmt
        MOV #1, *(#_xYieldPending) ; |3265| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3266,column 1,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$357, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0xcc2)
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
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0xcf6)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3319,column 1,is_stmt,address _prvIdleTask

	.dwfde $C$DW$CIE, _prvIdleTask
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIdleTask                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T2,AR0,XAR0,AR1,SP,CARRY,TC1,M40,SATA,SATD,  *
;*                        RDM,FRCT,SMUL                                        *
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

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3321,column 2,is_stmt
$C$L115:    
$C$DW$L$_prvIdleTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3334,column 3,is_stmt
        MOV dbl(*(#_wall_clk_ctr)), AC0 ; |3334| 
        ADD #1, AC0 ; |3334| 
        MOV AC0, dbl(*(#_wall_clk_ctr)) ; |3334| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3338,column 3,is_stmt
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$362, DW_AT_TI_call
        CALL #_prvCheckTasksWaitingTermination ; |3338| 
                                        ; call occurs [#_prvCheckTasksWaitingTermination] ; |3338| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3361,column 4,is_stmt
        MOV *(#_pxReadyTasksLists), AR1 ; |3361| 
        CMPU AR1 <= T2, TC1 ; |3361| 
        BCC $C$L116,TC1 ; |3361| 
                                        ; branchcc occurs ; |3361| 
$C$DW$L$_prvIdleTask$2$E:
$C$DW$L$_prvIdleTask$3$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3363,column 5,is_stmt
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_name("_vPortYield")
	.dwattr $C$DW$363, DW_AT_TI_call
        CALL #_vPortYield ; |3363| 
                                        ; call occurs [#_vPortYield] ; |3363| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3364,column 4,is_stmt
$C$DW$L$_prvIdleTask$3$E:
$C$L116:    
$C$DW$L$_prvIdleTask$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3381,column 4,is_stmt
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_vApplicationIdleHook")
	.dwattr $C$DW$364, DW_AT_TI_call
        CALL #_vApplicationIdleHook ; |3381| 
                                        ; call occurs [#_vApplicationIdleHook] ; |3381| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3434,column 2,is_stmt
        B $C$L115 ; |3434| 
                                        ; branch occurs ; |3434| 
$C$DW$L$_prvIdleTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$365	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$365, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L115:1:1536493717")
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0xd03)
	.dwattr $C$DW$365, DW_AT_TI_end_line(0xd6a)
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
	.dwattr $C$DW$359, DW_AT_TI_end_line(0xd6b)
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
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0xdcd)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3534,column 1,is_stmt,address _prvInitialiseTaskLists

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
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3537,column 7,is_stmt
        MOV #0, *SP(#0) ; |3537| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3537,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3537| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |3537| 
        BCC $C$L118,TC1 ; |3537| 
                                        ; branchcc occurs ; |3537| 
$C$L117:    
$C$DW$L$_prvInitialiseTaskLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3539,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |3539| 
        MOV AC0, AR1 ; |3539| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3539| 
        AADD AR1, AR0 ; |3539| 
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$371, DW_AT_TI_call
        CALL #_vListInitialise ; |3539| 
                                        ; call occurs [#_vListInitialise] ; |3539| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3537,column 91,is_stmt
        ADD #1, *SP(#0) ; |3537| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3537,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3537| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |3537| 
        BCC $C$L117,TC1 ; |3537| 
                                        ; branchcc occurs ; |3537| 
$C$DW$L$_prvInitialiseTaskLists$2$E:
$C$L118:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3542,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR0 ; |3542| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$372, DW_AT_TI_call
        CALL #_vListInitialise ; |3542| 
                                        ; call occurs [#_vListInitialise] ; |3542| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3543,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR0 ; |3543| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$373, DW_AT_TI_call
        CALL #_vListInitialise ; |3543| 
                                        ; call occurs [#_vListInitialise] ; |3543| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3544,column 2,is_stmt
        AMOV #_xPendingReadyList, XAR0 ; |3544| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$374, DW_AT_TI_call
        CALL #_vListInitialise ; |3544| 
                                        ; call occurs [#_vListInitialise] ; |3544| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3548,column 3,is_stmt
        AMOV #_xTasksWaitingTermination, XAR0 ; |3548| 
$C$DW$375	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$375, DW_AT_low_pc(0x00)
	.dwattr $C$DW$375, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$375, DW_AT_TI_call
        CALL #_vListInitialise ; |3548| 
                                        ; call occurs [#_vListInitialise] ; |3548| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3554,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR0 ; |3554| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$376, DW_AT_TI_call
        CALL #_vListInitialise ; |3554| 
                                        ; call occurs [#_vListInitialise] ; |3554| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3560,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |3560| 
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3561,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |3561| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3562,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$378	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$378, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L117:1:1536493717")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0xdd1)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0xdd4)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$378

	.dwattr $C$DW$369, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0xdea)
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
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0xded)
	.dwattr $C$DW$380, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$380, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3566,column 1,is_stmt,address _prvCheckTasksWaitingTermination

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
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3576,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3576| 
        BCC $C$L121,AR1 == #0 ; |3576| 
                                        ; branchcc occurs ; |3576| 
$C$L119:    
$C$DW$L$_prvCheckTasksWaitingTermination$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3578,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3578| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3580,column 5,is_stmt
        MOV dbl(*(#(_xTasksWaitingTermination+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3581,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |3581| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$383, DW_AT_TI_call
        CALL #_uxListRemove ; |3581| 
                                        ; call occurs [#_uxListRemove] ; |3581| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3582,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |3582| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3583,column 5,is_stmt
        SUB #1, *(#_uxDeletedTasksWaitingCleanUp) ; |3583| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3585,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3585| 
        BCC $C$L120,AR1 == #0 ; |3585| 
                                        ; branchcc occurs ; |3585| 
$C$DW$L$_prvCheckTasksWaitingTermination$2$E:
$C$DW$L$_prvCheckTasksWaitingTermination$3$B:
        SUB #1, *(#_usCriticalNesting) ; |3585| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3585| 
        BCC $C$L120,AR1 != #0 ; |3585| 
                                        ; branchcc occurs ; |3585| 
$C$DW$L$_prvCheckTasksWaitingTermination$3$E:
$C$DW$L$_prvCheckTasksWaitingTermination$4$B:
 nop
 bclr INTM
$C$DW$L$_prvCheckTasksWaitingTermination$4$E:
$C$L120:    
$C$DW$L$_prvCheckTasksWaitingTermination$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3587,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$384, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |3587| 
                                        ; call occurs [#_prvDeleteTCB] ; |3587| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3576,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3576| 
        BCC $C$L119,AR1 != #0 ; |3576| 
                                        ; branchcc occurs ; |3576| 
$C$DW$L$_prvCheckTasksWaitingTermination$5$E:
	.dwendtag $C$DW$381

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3591,column 1,is_stmt
$C$L121:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$386	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$386, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L119:1:1536493717")
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xdf8)
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xe04)
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
	.dwattr $C$DW$380, DW_AT_TI_end_line(0xe07)
	.dwattr $C$DW$380, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$380

	.sect	".text"
	.align 4

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$391, DW_AT_low_pc(_prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0xe8f)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x20)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3728,column 2,is_stmt,address _prvTaskCheckFreeStackSpace

	.dwfde $C$DW$CIE, _prvTaskCheckFreeStackSpace
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$114)
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
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_ulCount")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3729,column 11,is_stmt
        MOV #0, AC0 ; |3729| 
        MOV AC0, dbl(*SP(#2)) ; |3729| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3731,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #165, TC1 ; |3731| 
        BCC $C$L123,!TC1 ; |3731| 
                                        ; branchcc occurs ; |3731| 
$C$L122:    
$C$DW$L$_prvTaskCheckFreeStackSpace$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3733,column 4,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3734,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3734| 
        ADD #1, AC0 ; |3734| 
        MOV AC0, dbl(*SP(#2)) ; |3734| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3731,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #165, TC1 ; |3731| 
        BCC $C$L122,TC1 ; |3731| 
                                        ; branchcc occurs ; |3731| 
$C$DW$L$_prvTaskCheckFreeStackSpace$2$E:
$C$L123:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3737,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3737| 
        MOV AC0, dbl(*SP(#2)) ; |3737| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3739,column 3,is_stmt
        MOV *SP(#3), T0 ; |3739| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3740,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$396	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$396, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L122:1:1536493717")
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0xe93)
	.dwattr $C$DW$396, DW_AT_TI_end_line(0xe97)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$E)
	.dwendtag $C$DW$396

	.dwattr $C$DW$391, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0xe9c)
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
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0xea3)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3748,column 2,is_stmt,address _uxTaskGetStackHighWaterMark

	.dwfde $C$DW$CIE, _uxTaskGetStackHighWaterMark
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$78)
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
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("pucEndOfStack")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_pucEndOfStack")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3753,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L124,AC0 != #0 ; |3753| 
                                        ; branchcc occurs ; |3753| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L124:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3757,column 4,is_stmt
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3766,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$404, DW_AT_TI_call
        CALL #_prvTaskCheckFreeStackSpace ; |3766| 
                                        ; call occurs [#_prvTaskCheckFreeStackSpace] ; |3766| 
        MOV T0, *SP(#6) ; |3766| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3768,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3769,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$398, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0xeb9)
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
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0xec0)
	.dwattr $C$DW$406, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$406, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3777,column 2,is_stmt,address _prvDeleteTCB

	.dwfde $C$DW$CIE, _prvDeleteTCB
$C$DW$407	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$83)
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
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3781,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3795,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#26)), XAR0
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_name("_vPortFree")
	.dwattr $C$DW$409, DW_AT_TI_call
        CALL #_vPortFree ; |3795| 
                                        ; call occurs [#_vPortFree] ; |3795| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3796,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#28)), XAR0
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("_vPortFree")
	.dwattr $C$DW$410, DW_AT_TI_call
        CALL #_vPortFree ; |3796| 
                                        ; call occurs [#_vPortFree] ; |3796| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3797,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_vPortFree")
	.dwattr $C$DW$411, DW_AT_TI_call
        CALL #_vPortFree ; |3797| 
                                        ; call occurs [#_vPortFree] ; |3797| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3827,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$406, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$406, DW_AT_TI_end_line(0xef3)
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
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0xef8)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3833,column 1,is_stmt,address _prvResetNextTaskUnblockTime

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
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3836,column 2,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |3836| 
        BCC $C$L125,AR1 != #0 ; |3836| 
                                        ; branchcc occurs ; |3836| 
        MOV #1, AR1
        B $C$L126 ; |3836| 
                                        ; branch occurs ; |3836| 
$C$L125:    
        MOV #0, AR1
$C$L126:    
        BCC $C$L127,AR1 == #0 ; |3836| 
                                        ; branchcc occurs ; |3836| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3842,column 3,is_stmt
        MOV #65535, *(#_xNextTaskUnblockTime) ; |3842| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3843,column 2,is_stmt
        B $C$L128 ; |3843| 
                                        ; branch occurs ; |3843| 
$C$L127:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3850,column 3,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3851,column 3,is_stmt
        MOV *AR3(short(#4)), AR1 ; |3851| 
        MOV AR1, *(#_xNextTaskUnblockTime) ; |3851| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3853,column 1,is_stmt
$C$L128:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$413, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0xf0d)
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
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x1185)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4486,column 1,is_stmt,address _uxTaskResetEventItemValue

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
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4489,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#14), AR1 ; |4489| 
        MOV AR1, *SP(#0) ; |4489| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4493,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #4, AC0
        SUB uns(*AR3(#24)), AC0, AC0 ; |4493| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AC0, *AR3(#14) ; |4493| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4495,column 2,is_stmt
        MOV *SP(#0), T0 ; |4495| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4496,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$416, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x1190)
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
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x11a6)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4519,column 2,is_stmt,address _ulTaskNotifyTake

	.dwfde $C$DW$CIE, _ulTaskNotifyTake
$C$DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg12]
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$40)
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
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("ulReturn")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_ulReturn")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T1, *SP(#1) ; |4519| 
        MOV T0, *SP(#0) ; |4519| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4522,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4522| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4525,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4525| 
        BCC $C$L129,AC0 != #0 ; |4525| 
                                        ; branchcc occurs ; |4525| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4528,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#40) ; |4528| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4530,column 5,is_stmt
        MOV *SP(#1), AR1 ; |4530| 
        BCC $C$L129,AR1 == #0 ; |4530| 
                                        ; branchcc occurs ; |4530| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4532,column 6,is_stmt
        MOV #1, T1
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$425, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4532| 
||      MOV AR1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4532| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4539,column 6,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_vPortYield")
	.dwattr $C$DW$426, DW_AT_TI_call
        CALL #_vPortYield ; |4539| 
                                        ; call occurs [#_vPortYield] ; |4539| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4540,column 5,is_stmt
        B $C$L129 ; |4540| 
                                        ; branch occurs ; |4540| 
$C$L129:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4551,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4551| 
        BCC $C$L130,AR1 == #0 ; |4551| 
                                        ; branchcc occurs ; |4551| 
        SUB #1, *(#_usCriticalNesting) ; |4551| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4551| 
        BCC $C$L130,AR1 != #0 ; |4551| 
                                        ; branchcc occurs ; |4551| 
 nop
 bclr INTM
$C$L130:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4553,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4553| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4556,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4556| 
        MOV AC0, dbl(*SP(#2)) ; |4556| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4558,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4558| 
        BCC $C$L132,AC0 == #0 ; |4558| 
                                        ; branchcc occurs ; |4558| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4560,column 5,is_stmt
        MOV *SP(#0), AR1 ; |4560| 
        BCC $C$L131,AR1 == #0 ; |4560| 
                                        ; branchcc occurs ; |4560| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4562,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, AC0 ; |4562| 
        MOV AC0, dbl(*AR3(#38)) ; |4562| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4563,column 5,is_stmt
        B $C$L132 ; |4563| 
                                        ; branch occurs ; |4563| 
$C$L131:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4566,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4566| 
        SUB #1, AC0 ; |4566| 
        MOV AC0, dbl(*AR3(#38)) ; |4566| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4568,column 4,is_stmt
$C$L132:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4574,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#40) ; |4574| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4576,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4576| 
        BCC $C$L133,AR1 == #0 ; |4576| 
                                        ; branchcc occurs ; |4576| 
        SUB #1, *(#_usCriticalNesting) ; |4576| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4576| 
        BCC $C$L133,AR1 != #0 ; |4576| 
                                        ; branchcc occurs ; |4576| 
 nop
 bclr INTM
$C$L133:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4578,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4578| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4579,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$419, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x11e3)
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
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x11ea)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4587,column 2,is_stmt,address _xTaskNotifyWait

	.dwfde $C$DW$CIE, _xTaskNotifyWait
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg3]
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg17]
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$40)
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
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#6) ; |4587| 
        MOV XAR0, dbl(*SP(#4))
        MOV AC1, dbl(*SP(#2)) ; |4587| 
        MOV AC0, dbl(*SP(#0)) ; |4587| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4590,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4590| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4593,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#40) == #2, TC1 ; |4593| 
        BCC $C$L134,TC1 ; |4593| 
                                        ; branchcc occurs ; |4593| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4598,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #38, AR3 ; |4598| 
||      MOV dbl(*SP(#0)), AC0 ; |4598| 

        MOV dbl(*AR3), AC1 ; |4598| 
||      NOT AC0, AC0 ; |4598| 

        AND AC1, AC0 ; |4598| 
        MOV AC0, dbl(*AR3) ; |4598| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4601,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#40) ; |4601| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4603,column 5,is_stmt
        MOV *SP(#6), AR1 ; |4603| 
        BCC $C$L134,AR1 == #0 ; |4603| 
                                        ; branchcc occurs ; |4603| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4605,column 6,is_stmt
        MOV #1, T1
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$438, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4605| 
||      MOV AR1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4605| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4612,column 6,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_vPortYield")
	.dwattr $C$DW$439, DW_AT_TI_call
        CALL #_vPortYield ; |4612| 
                                        ; call occurs [#_vPortYield] ; |4612| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4613,column 5,is_stmt
        B $C$L134 ; |4613| 
                                        ; branch occurs ; |4613| 
$C$L134:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4624,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4624| 
        BCC $C$L135,AR1 == #0 ; |4624| 
                                        ; branchcc occurs ; |4624| 
        SUB #1, *(#_usCriticalNesting) ; |4624| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4624| 
        BCC $C$L135,AR1 != #0 ; |4624| 
                                        ; branchcc occurs ; |4624| 
 nop
 bclr INTM
$C$L135:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4626,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4626| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4630,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L136,AC0 == #0 ; |4630| 
                                        ; branchcc occurs ; |4630| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4634,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #38, AR3 ; |4634| 
        MOV dbl(*AR3), dbl(*AR2) ; |4634| 
$C$L136:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4641,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#40) == #2, TC1 ; |4641| 
        BCC $C$L137,TC1 ; |4641| 
                                        ; branchcc occurs ; |4641| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4644,column 5,is_stmt
        MOV #0, *SP(#7) ; |4644| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4645,column 4,is_stmt
        B $C$L138 ; |4645| 
                                        ; branch occurs ; |4645| 
$C$L137:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4650,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #38, AR3 ; |4650| 
||      MOV dbl(*SP(#2)), AC0 ; |4650| 

        MOV dbl(*AR3), AC1 ; |4650| 
||      NOT AC0, AC0 ; |4650| 

        AND AC1, AC0 ; |4650| 
        MOV AC0, dbl(*AR3) ; |4650| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4651,column 5,is_stmt
        MOV #1, *SP(#7) ; |4651| 
$C$L138:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4654,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#40) ; |4654| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4656,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4656| 
        BCC $C$L139,AR1 == #0 ; |4656| 
                                        ; branchcc occurs ; |4656| 
        SUB #1, *(#_usCriticalNesting) ; |4656| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4656| 
        BCC $C$L139,AR1 != #0 ; |4656| 
                                        ; branchcc occurs ; |4656| 
 nop
 bclr INTM
$C$L139:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4658,column 3,is_stmt
        MOV *SP(#7), T0 ; |4658| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4659,column 2,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$428, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x1233)
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
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x123a)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4667,column 2,is_stmt,address _xTaskGenericNotify

	.dwfde $C$DW$CIE, _xTaskGenericNotify
$C$DW$442	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg17]
$C$DW$443	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg12]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$131)
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
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4667| 
        MOV AC0, dbl(*SP(#2)) ; |4667| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4669,column 13,is_stmt
        MOV #1, *SP(#10) ; |4669| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4673,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4675,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4675| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4677,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L140,AC0 == #0 ; |4677| 
                                        ; branchcc occurs ; |4677| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4679,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #38, AR3 ; |4679| 
        MOV dbl(*AR3), dbl(*AR2) ; |4679| 
$C$L140:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4682,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#40), AR1 ; |4682| 
        MOV AR1, *SP(#11) ; |4682| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4684,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #2, *AR3(#40) ; |4684| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4686,column 4,is_stmt
        B $C$L146 ; |4686| 
                                        ; branch occurs ; |4686| 
$C$L141:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4689,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4689| 
        MOV dbl(*AR3(#38)), AC1 ; |4689| 
        OR AC1, AC0 ; |4689| 
        MOV AC0, dbl(*AR3(#38)) ; |4689| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4690,column 11,is_stmt
        B $C$L148 ; |4690| 
                                        ; branch occurs ; |4690| 
$C$L142:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4693,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4693| 
        ADD #1, AC0 ; |4693| 
        MOV AC0, dbl(*AR3(#38)) ; |4693| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4694,column 11,is_stmt
        B $C$L148 ; |4694| 
                                        ; branch occurs ; |4694| 
$C$L143:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4697,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4697| 
        MOV AC0, dbl(*AR3(#38)) ; |4697| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4698,column 11,is_stmt
        B $C$L148 ; |4698| 
                                        ; branch occurs ; |4698| 
$C$L144:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4701,column 6,is_stmt
        CMP *SP(#11) == #2, TC1 ; |4701| 
        BCC $C$L145,TC1 ; |4701| 
                                        ; branchcc occurs ; |4701| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4703,column 7,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4703| 
        MOV AC0, dbl(*AR3(#38)) ; |4703| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4704,column 6,is_stmt
        B $C$L148 ; |4704| 
                                        ; branch occurs ; |4704| 
$C$L145:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4708,column 7,is_stmt
        MOV #0, *SP(#10) ; |4708| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4710,column 11,is_stmt
        B $C$L148 ; |4710| 
                                        ; branch occurs ; |4710| 
$C$L146:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4686,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4686| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4686| 
        BCC $C$L147,TC1 ; |4686| 
                                        ; branchcc occurs ; |4686| 
        CMP AR1 == AR2, TC1 ; |4686| 
        BCC $C$L142,TC1 ; |4686| 
                                        ; branchcc occurs ; |4686| 
        BCC $C$L148,AR1 == #0 ; |4686| 
                                        ; branchcc occurs ; |4686| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4686| 
        BCC $C$L141,TC1 ; |4686| 
                                        ; branchcc occurs ; |4686| 
        B $C$L148 ; |4686| 
                                        ; branch occurs ; |4686| 
$C$L147:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4686| 
        BCC $C$L143,TC1 ; |4686| 
                                        ; branchcc occurs ; |4686| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4686| 
        BCC $C$L144,TC1 ; |4686| 
                                        ; branchcc occurs ; |4686| 
$C$L148:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4730,column 4,is_stmt
        CMP *SP(#11) == #1, TC1 ; |4730| 
        BCC $C$L150,!TC1 ; |4730| 
                                        ; branchcc occurs ; |4730| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4732,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AADD #4, AR0 ; |4732| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$453, DW_AT_TI_call
        CALL #_uxListRemove ; |4732| 
                                        ; call occurs [#_uxListRemove] ; |4732| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4733,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4733| 
        MOV *AR3(#24), AR2 ; |4733| 
        CMPU AR2 <= AR1, TC1 ; |4733| 
        BCC $C$L149,TC1 ; |4733| 
                                        ; branchcc occurs ; |4733| 
        MOV *AR3(#24), AR1 ; |4733| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4733| 
$C$L149:    
        MPYMK *AR3(#24), #10, AC0 ; |4733| 
        MOV AC0, AR1 ; |4733| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4733| 
        AADD AR1, AR0 ; |4733| 
        MOV dbl(*SP(#8)), XAR1
        AADD #4, AR1 ; |4733| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$454, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4733| 
                                        ; call occurs [#_vListInsertEnd] ; |4733| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4754,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4754| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#24), AR2 ; |4754| 
        CMPU AR2 <= AR1, TC1 ; |4754| 
        BCC $C$L150,TC1 ; |4754| 
                                        ; branchcc occurs ; |4754| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4758,column 6,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_vPortYield")
	.dwattr $C$DW$455, DW_AT_TI_call
        CALL #_vPortYield ; |4758| 
                                        ; call occurs [#_vPortYield] ; |4758| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4759,column 5,is_stmt
        B $C$L150 ; |4759| 
                                        ; branch occurs ; |4759| 
$C$L150:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4770,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4770| 
        BCC $C$L151,AR1 == #0 ; |4770| 
                                        ; branchcc occurs ; |4770| 
        SUB #1, *(#_usCriticalNesting) ; |4770| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4770| 
        BCC $C$L151,AR1 != #0 ; |4770| 
                                        ; branchcc occurs ; |4770| 
 nop
 bclr INTM
$C$L151:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4772,column 3,is_stmt
        MOV *SP(#10), T0 ; |4772| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4773,column 2,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$441, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x12a5)
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
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x12ac)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4781,column 2,is_stmt,address _xTaskGenericNotifyFromISR

	.dwfde $C$DW$CIE, _xTaskGenericNotifyFromISR
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg17]
$C$DW$459	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
$C$DW$460	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg12]
$C$DW$461	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg19]
$C$DW$462	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$107)
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
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR2, dbl(*SP(#8))
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4781| 
        MOV AC0, dbl(*SP(#2)) ; |4781| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4784,column 13,is_stmt
        MOV #1, *SP(#13) ; |4784| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4807,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4809,column 3,is_stmt
        MOV #0, *SP(#14) ; |4809| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4811,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L152,AC0 == #0 ; |4811| 
                                        ; branchcc occurs ; |4811| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4813,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #38, AR3 ; |4813| 
        MOV dbl(*AR3), dbl(*AR2) ; |4813| 
$C$L152:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4816,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#40), AR1 ; |4816| 
        MOV AR1, *SP(#12) ; |4816| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4817,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #2, *AR3(#40) ; |4817| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4819,column 4,is_stmt
        B $C$L158 ; |4819| 
                                        ; branch occurs ; |4819| 
$C$L153:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4822,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4822| 
        MOV dbl(*AR3(#38)), AC1 ; |4822| 
        OR AC1, AC0 ; |4822| 
        MOV AC0, dbl(*AR3(#38)) ; |4822| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4823,column 11,is_stmt
        B $C$L160 ; |4823| 
                                        ; branch occurs ; |4823| 
$C$L154:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4826,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4826| 
        ADD #1, AC0 ; |4826| 
        MOV AC0, dbl(*AR3(#38)) ; |4826| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4827,column 11,is_stmt
        B $C$L160 ; |4827| 
                                        ; branch occurs ; |4827| 
$C$L155:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4830,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4830| 
        MOV AC0, dbl(*AR3(#38)) ; |4830| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4831,column 11,is_stmt
        B $C$L160 ; |4831| 
                                        ; branch occurs ; |4831| 
$C$L156:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4834,column 6,is_stmt
        CMP *SP(#12) == #2, TC1 ; |4834| 
        BCC $C$L157,TC1 ; |4834| 
                                        ; branchcc occurs ; |4834| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4836,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4836| 
        MOV AC0, dbl(*AR3(#38)) ; |4836| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4837,column 6,is_stmt
        B $C$L160 ; |4837| 
                                        ; branch occurs ; |4837| 
$C$L157:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4841,column 7,is_stmt
        MOV #0, *SP(#13) ; |4841| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4843,column 11,is_stmt
        B $C$L160 ; |4843| 
                                        ; branch occurs ; |4843| 
$C$L158:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4819,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4819| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4819| 
        BCC $C$L159,TC1 ; |4819| 
                                        ; branchcc occurs ; |4819| 
        CMP AR1 == AR2, TC1 ; |4819| 
        BCC $C$L154,TC1 ; |4819| 
                                        ; branchcc occurs ; |4819| 
        BCC $C$L160,AR1 == #0 ; |4819| 
                                        ; branchcc occurs ; |4819| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4819| 
        BCC $C$L153,TC1 ; |4819| 
                                        ; branchcc occurs ; |4819| 
        B $C$L160 ; |4819| 
                                        ; branch occurs ; |4819| 
$C$L159:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4819| 
        BCC $C$L155,TC1 ; |4819| 
                                        ; branchcc occurs ; |4819| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4819| 
        BCC $C$L156,TC1 ; |4819| 
                                        ; branchcc occurs ; |4819| 
$C$L160:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4862,column 4,is_stmt
        CMP *SP(#12) == #1, TC1 ; |4862| 
        BCC $C$L165,!TC1 ; |4862| 
                                        ; branchcc occurs ; |4862| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4867,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4867| 
        BCC $C$L162,AR1 != #0 ; |4867| 
                                        ; branchcc occurs ; |4867| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4869,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #4, AR0 ; |4869| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$472, DW_AT_TI_call
        CALL #_uxListRemove ; |4869| 
                                        ; call occurs [#_uxListRemove] ; |4869| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4870,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4870| 
        MOV *AR3(#24), AR2 ; |4870| 
        CMPU AR2 <= AR1, TC1 ; |4870| 
        BCC $C$L161,TC1 ; |4870| 
                                        ; branchcc occurs ; |4870| 
        MOV *AR3(#24), AR1 ; |4870| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4870| 
$C$L161:    
        MPYMK *AR3(#24), #10, AC0 ; |4870| 
        MOV AC0, AR1 ; |4870| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4870| 
        AADD AR1, AR0 ; |4870| 
        MOV dbl(*SP(#10)), XAR1
        AADD #4, AR1 ; |4870| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$473, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4870| 
                                        ; call occurs [#_vListInsertEnd] ; |4870| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4871,column 5,is_stmt
        B $C$L163 ; |4871| 
                                        ; branch occurs ; |4871| 
$C$L162:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4876,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4876| 
        AADD #14, AR1 ; |4876| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$474, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4876| 
                                        ; call occurs [#_vListInsertEnd] ; |4876| 
$C$L163:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4879,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4879| 
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#24), AR2 ; |4879| 
        CMPU AR2 <= AR1, TC1 ; |4879| 
        BCC $C$L165,TC1 ; |4879| 
                                        ; branchcc occurs ; |4879| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4883,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L164,AC0 == #0 ; |4883| 
                                        ; branchcc occurs ; |4883| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4885,column 7,is_stmt
        MOV #1, *AR3 ; |4885| 
$C$L164:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4891,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4891| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4892,column 5,is_stmt
$C$L165:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4899,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4901,column 3,is_stmt
        MOV *SP(#13), T0 ; |4901| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4902,column 2,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$457, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x1326)
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
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x132d)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4910,column 2,is_stmt,address _vTaskNotifyGiveFromISR

	.dwfde $C$DW$CIE, _vTaskNotifyGiveFromISR
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg17]
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$107)
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
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4935,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4937,column 3,is_stmt
        MOV #0, *SP(#7) ; |4937| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4939,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#40), AR1 ; |4939| 
        MOV AR1, *SP(#6) ; |4939| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4940,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #2, *AR3(#40) ; |4940| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4944,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#38)), AC0 ; |4944| 
        ADD #1, AC0 ; |4944| 
        MOV AC0, dbl(*AR3(#38)) ; |4944| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4950,column 4,is_stmt
        CMP *SP(#6) == #1, TC1 ; |4950| 
        BCC $C$L170,!TC1 ; |4950| 
                                        ; branchcc occurs ; |4950| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4955,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4955| 
        BCC $C$L167,AR1 != #0 ; |4955| 
                                        ; branchcc occurs ; |4955| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4957,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |4957| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$484, DW_AT_TI_call
        CALL #_uxListRemove ; |4957| 
                                        ; call occurs [#_uxListRemove] ; |4957| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4958,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4958| 
        MOV *AR3(#24), AR2 ; |4958| 
        CMPU AR2 <= AR1, TC1 ; |4958| 
        BCC $C$L166,TC1 ; |4958| 
                                        ; branchcc occurs ; |4958| 
        MOV *AR3(#24), AR1 ; |4958| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4958| 
$C$L166:    
        MPYMK *AR3(#24), #10, AC0 ; |4958| 
        MOV AC0, AR1 ; |4958| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4958| 
        AADD AR1, AR0 ; |4958| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |4958| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$485, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4958| 
                                        ; call occurs [#_vListInsertEnd] ; |4958| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4959,column 5,is_stmt
        B $C$L168 ; |4959| 
                                        ; branch occurs ; |4959| 
$C$L167:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4964,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4964| 
        AADD #14, AR1 ; |4964| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$486, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4964| 
                                        ; call occurs [#_vListInsertEnd] ; |4964| 
$C$L168:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4967,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4967| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |4967| 
        CMPU AR2 <= AR1, TC1 ; |4967| 
        BCC $C$L170,TC1 ; |4967| 
                                        ; branchcc occurs ; |4967| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4971,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L169,AC0 == #0 ; |4971| 
                                        ; branchcc occurs ; |4971| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4973,column 7,is_stmt
        MOV #1, *AR3 ; |4973| 
$C$L169:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4979,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4979| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4980,column 5,is_stmt
        B $C$L170 ; |4980| 
                                        ; branch occurs ; |4980| 
$C$L170:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$476, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x137c)
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
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x1384)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4997,column 2,is_stmt,address _xTaskNotifyStateClear

	.dwfde $C$DW$CIE, _xTaskNotifyStateClear
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$78)
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
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5003,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L171,AC0 != #0 ; |5003| 
                                        ; branchcc occurs ; |5003| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L171:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5005,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |5005| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5007,column 4,is_stmt
        CMP *AR3(#40) == #2, TC1 ; |5007| 
        BCC $C$L172,!TC1 ; |5007| 
                                        ; branchcc occurs ; |5007| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5009,column 5,is_stmt
        MOV #0, *AR3(#40) ; |5009| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5010,column 5,is_stmt
        MOV #1, *SP(#4) ; |5010| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5011,column 4,is_stmt
        B $C$L173 ; |5011| 
                                        ; branch occurs ; |5011| 
$C$L172:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5014,column 5,is_stmt
        MOV #0, *SP(#4) ; |5014| 
$C$L173:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5017,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |5017| 
        BCC $C$L174,AR1 == #0 ; |5017| 
                                        ; branchcc occurs ; |5017| 
        SUB #1, *(#_usCriticalNesting) ; |5017| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |5017| 
        BCC $C$L174,AR1 != #0 ; |5017| 
                                        ; branchcc occurs ; |5017| 
 nop
 bclr INTM
$C$L174:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5019,column 3,is_stmt
        MOV *SP(#4), T0 ; |5019| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5020,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$488, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x139c)
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
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x13a2)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5027,column 1,is_stmt,address _prvAddCurrentTaskToDelayedList

	.dwfde $C$DW$CIE, _prvAddCurrentTaskToDelayedList
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg12]
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$109)
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
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#1) ; |5027| 
        MOV T0, *SP(#0) ; |5027| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5029,column 18,is_stmt
        MOV *(#_xTickCount), AR1 ; |5029| 
        MOV AR1, *SP(#3) ; |5029| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5042,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |5042| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$501, DW_AT_TI_call
        CALL #_uxListRemove ; |5042| 
                                        ; call occurs [#_uxListRemove] ; |5042| 
        BCC $C$L175,T0 == #0 ; |5042| 
                                        ; branchcc occurs ; |5042| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5047,column 2,is_stmt
$C$L175:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5055,column 3,is_stmt
        MOV #65535, AR2 ; |5055| 
        MOV *SP(#0), AR1 ; |5055| 
        CMPU AR1 != AR2, TC1 ; |5055| 
        BCC $C$L176,TC1 ; |5055| 
                                        ; branchcc occurs ; |5055| 
        MOV *SP(#1), AR1 ; |5055| 
        BCC $C$L176,AR1 == #0 ; |5055| 
                                        ; branchcc occurs ; |5055| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5060,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |5060| 
        AADD #4, AR1 ; |5060| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$502, DW_AT_TI_call
        CALL #_vListInsertEnd ; |5060| 
                                        ; call occurs [#_vListInsertEnd] ; |5060| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5061,column 3,is_stmt
        B $C$L178 ; |5061| 
                                        ; branch occurs ; |5061| 
$C$L176:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5067,column 4,is_stmt
        MOV *SP(#0), AR1 ; |5067| 
        ADD *SP(#3), AR1, AR1 ; |5067| 
        MOV AR1, *SP(#2) ; |5067| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5070,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AR1, *AR3(short(#4)) ; |5070| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5072,column 4,is_stmt
        MOV *SP(#2), AR2 ; |5072| 
        MOV *SP(#3), AR1 ; |5072| 
        CMPU AR2 >= AR1, TC1 ; |5072| 
        BCC $C$L177,TC1 ; |5072| 
                                        ; branchcc occurs ; |5072| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5076,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5076| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_vListInsert")
	.dwattr $C$DW$503, DW_AT_TI_call
        CALL #_vListInsert ; |5076| 
                                        ; call occurs [#_vListInsert] ; |5076| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5077,column 4,is_stmt
        B $C$L178 ; |5077| 
                                        ; branch occurs ; |5077| 
$C$L177:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5082,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5082| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_vListInsert")
	.dwattr $C$DW$504, DW_AT_TI_call
        CALL #_vListInsert ; |5082| 
                                        ; call occurs [#_vListInsert] ; |5082| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5087,column 5,is_stmt
        MOV *(#_xNextTaskUnblockTime), AR1 ; |5087| 
        MOV *SP(#2), AR2 ; |5087| 
        CMPU AR2 >= AR1, TC1 ; |5087| 
        BCC $C$L178,TC1 ; |5087| 
                                        ; branchcc occurs ; |5087| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5089,column 6,is_stmt
        MOV AR2, AR1
        MOV AR1, *(#_xNextTaskUnblockTime) ; |5089| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5090,column 5,is_stmt
        B $C$L178 ; |5090| 
                                        ; branch occurs ; |5090| 
$C$L178:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$494, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x140f)
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

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$506	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
$C$DW$507	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
$C$DW$508	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
$C$DW$509	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
$C$DW$510	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$511	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$3)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$511)

$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$512	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$58

$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x20)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x17)
$C$DW$513	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$513)
$C$DW$514	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$33)
$C$DW$T$113	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$514)
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
$C$DW$515	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$46)
$C$DW$T$109	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$515)
$C$DW$516	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$46)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$516)
$C$DW$T$107	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$107, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$517	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$27)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$517)
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
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$519	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$40)
$C$DW$T$95	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$519)
$C$DW$520	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$40)
$C$DW$T$141	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$520)
$C$DW$T$93	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$93, DW_AT_address_class(0x17)
$C$DW$521	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$93)
$C$DW$T$94	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$521)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$522	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$11)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$522)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
$C$DW$523	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$118)
$C$DW$T$119	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$523)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x17)
$C$DW$524	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$524)
$C$DW$525	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$31)
$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$525)
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
$C$DW$T$29	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$29, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$29, DW_AT_name("signed char")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x08)
$C$DW$526	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$526, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$30

$C$DW$527	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$29)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$527)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x17)
$C$DW$528	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$74)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$528)
$C$DW$T$147	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$147, DW_AT_address_class(0x17)

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

$C$DW$T$151	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$151, DW_AT_address_class(0x17)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x2a)
$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$531, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$532, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$533, DW_AT_name("xStateListItem")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_xStateListItem")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$534, DW_AT_name("xEventListItem")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$535, DW_AT_name("uxPriority")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$536, DW_AT_name("pxStack")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$537, DW_AT_name("pxSysStack")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$538, DW_AT_name("pcTaskName")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$539, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_ulNotifiedValue")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$540, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_ucNotifyState")
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$541	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$78)
$C$DW$T$122	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$541)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)
$C$DW$542	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$79)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$542)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$543	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$82)
$C$DW$T$152	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$543)
$C$DW$T$153	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$T$153, DW_AT_address_class(0x17)
$C$DW$544	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$153)
$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$544)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x17)
$C$DW$545	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$83)
$C$DW$T$155	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$545)
$C$DW$546	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$83)
$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$546)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xLIST")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$547, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$548, DW_AT_name("pxIndex")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$549, DW_AT_name("xListEnd")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$550	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$63)
$C$DW$T$126	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$550)
$C$DW$T$127	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_address_class(0x17)
$C$DW$551	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$127)
$C$DW$T$128	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$551)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$552	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$64)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$552)
$C$DW$553	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$64)
$C$DW$T$157	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$553)

$C$DW$T$158	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x28)
$C$DW$554	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$554, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$158

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0a)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$555, DW_AT_name("xItemValue")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$556, DW_AT_name("pxNext")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$41)
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
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$559, DW_AT_name("pvContainer")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$560	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$37)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$560)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$561, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$562, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$563, DW_AT_name("ulParameters")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$564	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$84)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$564)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x17)
$C$DW$565	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$86)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$565)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$566, DW_AT_name("xItemValue")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$567, DW_AT_name("pxNext")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$568, DW_AT_name("pxPrevious")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$569, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$570, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x17)
$C$DW$571	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$103)
$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$571)
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

