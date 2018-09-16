;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 16 00:17:31 2018                                 *
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
	.field  	2,16
	.field  	_xTickCount+0,24
	.field  	0,8
	.field	0,32			; _xTickCount @ 0

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
	.field  	2,16
	.field  	_xNextTaskUnblockTime+0,24
	.field  	0,8
	.field	0,32			; _xNextTaskUnblockTime @ 0

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


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationMallocFailedHook")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationStackOverflowHook")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$74)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$75)
	.dwendtag $C$DW$30


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.global	_wall_clk_ctr
	.bss	_wall_clk_ctr,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("wall_clk_ctr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_wall_clk_ctr")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _wall_clk_ctr]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$34, DW_AT_external
	.global	_stackStruct
	.bss	_stackStruct,2,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("stackStruct")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_stackStruct")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _stackStruct]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$35, DW_AT_external
	.global	_pxCurrentTCB
	.bss	_pxCurrentTCB,2,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pxCurrentTCB")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _pxCurrentTCB]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$36, DW_AT_external
	.bss	_pxReadyTasksLists,50,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pxReadyTasksLists")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _pxReadyTasksLists]
	.bss	_xDelayedTaskList1,10,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xDelayedTaskList1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xDelayedTaskList1]
	.bss	_xDelayedTaskList2,10,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_xDelayedTaskList2")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _xDelayedTaskList2]
	.bss	_pxDelayedTaskList,2,0,2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pxDelayedTaskList")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _pxDelayedTaskList]
	.bss	_pxOverflowDelayedTaskList,2,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pxOverflowDelayedTaskList")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _pxOverflowDelayedTaskList]
	.bss	_xPendingReadyList,10,0,2
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xPendingReadyList")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _xPendingReadyList]
	.bss	_xTasksWaitingTermination,10,0,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xTasksWaitingTermination")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _xTasksWaitingTermination]
	.bss	_uxDeletedTasksWaitingCleanUp,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uxDeletedTasksWaitingCleanUp]
	.bss	_xSuspendedTaskList,10,0,2
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xSuspendedTaskList")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _xSuspendedTaskList]
	.bss	_uxCurrentNumberOfTasks,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uxCurrentNumberOfTasks")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uxCurrentNumberOfTasks]
	.bss	_xTickCount,2,0,2
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTickCount")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _xTickCount]
	.bss	_uxTopReadyPriority,1,0,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uxTopReadyPriority")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uxTopReadyPriority]
	.bss	_xSchedulerRunning,1,0,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xSchedulerRunning")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _xSchedulerRunning]
	.bss	_uxPendedTicks,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uxPendedTicks")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uxPendedTicks]
	.bss	_xYieldPending,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xYieldPending")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xYieldPending")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _xYieldPending]
	.bss	_xNumOfOverflows,1,0,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xNumOfOverflows")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _xNumOfOverflows]
	.bss	_uxTaskNumber,1,0,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uxTaskNumber")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _uxTaskNumber]
	.bss	_xNextTaskUnblockTime,2,0,2
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xNextTaskUnblockTime")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _xNextTaskUnblockTime]
	.bss	_xIdleTaskHandle,2,0,2
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xIdleTaskHandle")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _xIdleTaskHandle]
	.bss	_uxSchedulerSuspended,1,0,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uxSchedulerSuspended")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _uxSchedulerSuspended]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0877612 
	.sect	".text"
	.align 4
	.global	_xTaskCreate

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$58, DW_AT_low_pc(_xTaskCreate)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2f4)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 762,column 2,is_stmt,address _xTaskCreate

	.dwfde $C$DW$CIE, _xTaskCreate
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg19]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg21]
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
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pxStack")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pxSysStack")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 18]
        MOV XAR2, dbl(*SP(#10))
        MOV T1, *SP(#8) ; |762| 
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |762| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |762| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 800,column 4,is_stmt
        MOV *SP(#4), T0 ; |800| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_pvPortMalloc ; |800| 
                                        ; call occurs [#_pvPortMalloc] ; |800| 
        MOV XAR0, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 801,column 4,is_stmt
        MOV *SP(#4), T0 ; |801| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_pvPortMalloc ; |801| 
                                        ; call occurs [#_pvPortMalloc] ; |801| 
        MOV XAR0, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 803,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |803| 
                                        ; branchcc occurs ; |803| 
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |803| 
                                        ; branchcc occurs ; |803| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 806,column 5,is_stmt
        MOV #46, T0 ; |806| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_pvPortMalloc ; |806| 
                                        ; call occurs [#_pvPortMalloc] ; |806| 
        MOV XAR0, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 808,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |808| 
                                        ; branchcc occurs ; |808| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 811,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, dbl(*AR2(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 812,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*AR2(#28))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 813,column 5,is_stmt
        B $C$L3   ; |813| 
                                        ; branch occurs ; |813| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 818,column 6,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_vPortFree")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_vPortFree ; |818| 
                                        ; call occurs [#_vPortFree] ; |818| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 819,column 6,is_stmt
        MOV dbl(*SP(#18)), XAR0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_vPortFree")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_vPortFree ; |819| 
                                        ; call occurs [#_vPortFree] ; |819| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 821,column 4,is_stmt
        B $C$L3   ; |821| 
                                        ; branch occurs ; |821| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 824,column 5,is_stmt
        MOV #0, AC0 ; |824| 
        MOV AC0, dbl(*SP(#12))
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 829,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |829| 
                                        ; branchcc occurs ; |829| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 839,column 4,is_stmt
        MOV uns(*SP(#4)), AC1 ; |839| 
        MOV dbl(*SP(#0)), AC0 ; |839| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#6)), XAR1
        MOV *SP(#8), T0 ; |839| 
        MOV dbl(*SP(#10)), XAR2
        AMOV #0, XAR4 ; |839| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_prvInitialiseNewTask")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_prvInitialiseNewTask ; |839| 
                                        ; call occurs [#_prvInitialiseNewTask] ; |839| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 840,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_prvAddNewTaskToReadyList ; |840| 
                                        ; call occurs [#_prvAddNewTaskToReadyList] ; |840| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 841,column 4,is_stmt
        MOV #1, *SP(#14) ; |841| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 842,column 3,is_stmt
        B $C$L5   ; |842| 
                                        ; branch occurs ; |842| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 845,column 4,is_stmt
        MOV #-1, *SP(#14) ; |845| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 848,column 3,is_stmt
        MOV *SP(#14), T0 ; |848| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 849,column 2,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$58, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x351)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.align 4

$C$DW$83	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseNewTask")
	.dwattr $C$DW$83, DW_AT_low_pc(_prvInitialiseNewTask)
	.dwattr $C$DW$83, DW_AT_high_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_prvInitialiseNewTask")
	.dwattr $C$DW$83, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x356)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 862,column 1,is_stmt,address _prvInitialiseNewTask

	.dwfde $C$DW$CIE, _prvInitialiseNewTask
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg1]
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg17]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg3]
$C$DW$87	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg19]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg12]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg21]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg23]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg25]
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
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("ulStackDepth")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_ulStackDepth")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR4, dbl(*SP(#14))
        MOV XAR3, dbl(*SP(#12))
        MOV XAR2, dbl(*SP(#10))
        MOV T0, *SP(#8) ; |862| 
        MOV XAR1, dbl(*SP(#6))
        MOV AC1, dbl(*SP(#4)) ; |862| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |862| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 867,column 2,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_pvPortMalloc ; |867| 
||      MOV #4, T0

                                        ; call occurs [#_pvPortMalloc] ; |867| 
        MOV XAR0, dbl(*(#_stackStruct))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 869,column 2,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 != #0 ; |869| 
                                        ; branchcc occurs ; |869| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 871,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 872,column 3,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_vApplicationMallocFailedHook ; |872| 
                                        ; call occurs [#_vApplicationMallocFailedHook] ; |872| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 873,column 9,is_stmt
$C$L6:    
$C$DW$L$_prvInitialiseNewTask$3$B:
        B $C$L6   ; |873| 
                                        ; branch occurs ; |873| 
$C$DW$L$_prvInitialiseNewTask$3$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 891,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L9,AC0 != #0 ; |891| 
                                        ; branchcc occurs ; |891| 
 nop
 bset INTM
$C$L8:    
$C$DW$L$_prvInitialiseNewTask$6$B:
        B $C$L8   ; |891| 
                                        ; branch occurs ; |891| 
$C$DW$L$_prvInitialiseNewTask$6$E:
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 897,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#5), T1 ; |897| 
        MOV #-23131, T0 ; |897| 
        MOV dbl(*AR3(#26)), XAR0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_memset")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_memset ; |897| 
                                        ; call occurs [#_memset] ; |897| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 898,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #-23131, T0 ; |898| 
        MOV *SP(#5), T1 ; |898| 
        MOV dbl(*AR3(#28)), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_memset")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_memset ; |898| 
                                        ; call occurs [#_memset] ; |898| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 908,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |908| 
        SUB #1, AC0 ; |908| 
        MOV AC0, AR1 ; |908| 
        MOV dbl(*AR3(#26)), XAR3

        MOV XAR3, dbl(*SP(#16))
||      AADD AR1, AR3 ; |908| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 909,column 3,is_stmt
        MOV #-1 << #16, AC1 ; |909| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |909| 
        AND AC0, AC1 ; |909| 
        MOV AC1, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 910,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |910| 
        SUB #1, AC0 ; |910| 
        MOV AC0, AR1 ; |910| 
        MOV dbl(*AR3(#28)), XAR3

        MOV XAR3, dbl(*SP(#18))
||      AADD AR1, AR3 ; |910| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 911,column 3,is_stmt
        MOV #-1 << #16, AC1 ; |911| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |911| 
        AND AC0, AC1 ; |911| 
        MOV AC1, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 913,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, AC0
        AND #0x0003, AC0, AC0 ; |913| 
        MOV #0, AR1
        BCC $C$L10,AC0 != #0 ; |913| 
                                        ; branchcc occurs ; |913| 
        MOV #1, AR1
$C$L10:    
        BCC $C$L12,AR1 != #0 ; |913| 
                                        ; branchcc occurs ; |913| 
 nop
 bset INTM
$C$L11:    
$C$DW$L$_prvInitialiseNewTask$11$B:
        B $C$L11  ; |913| 
                                        ; branch occurs ; |913| 
$C$DW$L$_prvInitialiseNewTask$11$E:
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 914,column 3,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        AND #0x0003, AC0, AC0 ; |914| 
        MOV #0, AR1
        BCC $C$L13,AC0 != #0 ; |914| 
                                        ; branchcc occurs ; |914| 
        MOV #1, AR1
$C$L13:    
        BCC $C$L15,AR1 != #0 ; |914| 
                                        ; branchcc occurs ; |914| 
 nop
 bset INTM
$C$L14:    
$C$DW$L$_prvInitialiseNewTask$16$B:
        B $C$L14  ; |914| 
                                        ; branch occurs ; |914| 
$C$DW$L$_prvInitialiseNewTask$16$E:
$C$L15:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 942,column 7,is_stmt
        MOV #0, *SP(#20) ; |942| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 942,column 30,is_stmt

        MOV *SP(#20), AR1 ; |942| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |942| 
        BCC $C$L18,TC1 ; |942| 
                                        ; branchcc occurs ; |942| 
$C$L16:    
$C$DW$L$_prvInitialiseNewTask$18$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 944,column 3,is_stmt
        MOV *SP(#20), T0 ; |944| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, AR1
        MOV *AR3(T0), AR2 ; |944| 
        MOV dbl(*SP(#12)), XAR3
        AADD AR1, AR3 ; |944| 
        MOV AR2, *AR3(#30) ; |944| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 949,column 3,is_stmt
        MOV *SP(#20), T0 ; |949| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |949| 
        BCC $C$L17,AR1 != #0 ; |949| 
                                        ; branchcc occurs ; |949| 
$C$DW$L$_prvInitialiseNewTask$18$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 951,column 4,is_stmt
        B $C$L18  ; |951| 
                                        ; branch occurs ; |951| 
$C$L17:    
$C$DW$L$_prvInitialiseNewTask$21$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 942,column 75,is_stmt
        ADD #1, *SP(#20) ; |942| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 942,column 30,is_stmt

        MOV *SP(#20), AR1 ; |942| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |942| 
        BCC $C$L16,TC1 ; |942| 
                                        ; branchcc occurs ; |942| 
$C$DW$L$_prvInitialiseNewTask$21$E:
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 961,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#37) ; |961| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 965,column 2,is_stmt

        MOV *SP(#8), AR1 ; |965| 
||      MOV #5, AR2

        CMPU AR1 < AR2, TC1 ; |965| 
        BCC $C$L19,TC1 ; |965| 
                                        ; branchcc occurs ; |965| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 967,column 3,is_stmt
        MOV #4, *SP(#8) ; |967| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 968,column 2,is_stmt
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 974,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#8), AR1 ; |974| 
        MOV AR1, *AR3(#24) ; |974| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 977,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#8), AR1 ; |977| 
        MOV AR1, *AR3(#39) ; |977| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 978,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#40) ; |978| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 982,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #4, AR0 ; |982| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |982| 
                                        ; call occurs [#_vListInitialiseItem] ; |982| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 983,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #14, AR0 ; |983| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |983| 
                                        ; call occurs [#_vListInitialiseItem] ; |983| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 987,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 990,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #5, AC0 ; |990| 
        SUB uns(*SP(#8)), AC0, AC0 ; |990| 
        MOV AC0, dbl(*AR3(#14)) ; |990| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 991,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#20))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 995,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#38) ; |995| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1018,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1033,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, AC0 ; |1033| 
        MOV AC0, dbl(*AR3(#42)) ; |1033| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1034,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#44) ; |1034| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1061,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1061| 
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#16)), XAR0
        MOV dbl(*SP(#18)), XAR1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_pxPortInitialiseStack")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_pxPortInitialiseStack ; |1061| 
                                        ; call occurs [#_pxPortInitialiseStack] ; |1061| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1062,column 3,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1063,column 3,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1067,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L20,AC0 == #0 ; |1067| 
                                        ; branchcc occurs ; |1067| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1071,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1072,column 2,is_stmt
        B $C$L20  ; |1072| 
                                        ; branch occurs ; |1072| 
$C$L20:    
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L16:1:1537082251")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x3ae)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x3bd)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$18$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$18$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$21$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$21$E)
	.dwendtag $C$DW$111


$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L14:1:1537082251")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x392)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x392)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$16$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$16$E)
	.dwendtag $C$DW$114


$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L11:1:1537082251")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x391)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$11$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$11$E)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L8:1:1537082251")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x37b)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x37b)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$6$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$6$E)
	.dwendtag $C$DW$118


$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L6:1:1537082251")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x369)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x369)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$3$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$3$E)
	.dwendtag $C$DW$120

	.dwattr $C$DW$83, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x435)
	.dwattr $C$DW$83, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$83

	.sect	".text"
	.align 4

$C$DW$122	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddNewTaskToReadyList")
	.dwattr $C$DW$122, DW_AT_low_pc(_prvAddNewTaskToReadyList)
	.dwattr $C$DW$122, DW_AT_high_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$122, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x438)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1081,column 1,is_stmt,address _prvAddNewTaskToReadyList

	.dwfde $C$DW$CIE, _prvAddNewTaskToReadyList
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg17]
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
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1084,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1084| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1086,column 3,is_stmt
        ADD #1, *(#_uxCurrentNumberOfTasks) ; |1086| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1087,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        BCC $C$L21,AC0 != #0 ; |1087| 
                                        ; branchcc occurs ; |1087| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1091,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1093,column 4,is_stmt
        CMP *(#_uxCurrentNumberOfTasks) == #1, TC1 ; |1093| 
        BCC $C$L22,!TC1 ; |1093| 
                                        ; branchcc occurs ; |1093| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1098,column 5,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_prvInitialiseTaskLists ; |1098| 
                                        ; call occurs [#_prvInitialiseTaskLists] ; |1098| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1099,column 4,is_stmt
        B $C$L22  ; |1099| 
                                        ; branch occurs ; |1099| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1110,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1110| 
        BCC $C$L22,AR1 != #0 ; |1110| 
                                        ; branchcc occurs ; |1110| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1112,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1112| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1112| 
        CMPU AR2 > AR1, TC1 ; |1112| 
        BCC $C$L22,TC1 ; |1112| 
                                        ; branchcc occurs ; |1112| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1114,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1115,column 5,is_stmt
        B $C$L22  ; |1115| 
                                        ; branch occurs ; |1115| 
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1127,column 3,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1127| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1137,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1137| 
        MOV *AR3(#24), AR2 ; |1137| 
        CMPU AR2 <= AR1, TC1 ; |1137| 
        BCC $C$L23,TC1 ; |1137| 
                                        ; branchcc occurs ; |1137| 
        MOV *AR3(#24), AR1 ; |1137| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1137| 
$C$L23:    
        MPYMK *AR3(#24), #10, AC0 ; |1137| 
        MOV AC0, AR1 ; |1137| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1137| 
        AADD AR1, AR0 ; |1137| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |1137| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1137| 
                                        ; call occurs [#_vListInsertEnd] ; |1137| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1139,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1141,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1141| 
        BCC $C$L24,AR1 == #0 ; |1141| 
                                        ; branchcc occurs ; |1141| 
        SUB #1, *(#_usCriticalNesting) ; |1141| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1141| 
        BCC $C$L24,AR1 != #0 ; |1141| 
                                        ; branchcc occurs ; |1141| 
 nop
 bclr INTM
$C$L24:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1143,column 2,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1143| 
        BCC $C$L25,AR1 == #0 ; |1143| 
                                        ; branchcc occurs ; |1143| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1147,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1147| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1147| 
        CMPU AR2 >= AR1, TC1 ; |1147| 
        BCC $C$L25,TC1 ; |1147| 
                                        ; branchcc occurs ; |1147| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1149,column 4,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_vPortYield")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_vPortYield ; |1149| 
                                        ; call occurs [#_vPortYield] ; |1149| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1150,column 3,is_stmt
        B $C$L25  ; |1150| 
                                        ; branch occurs ; |1150| 
$C$L25:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$122, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x488)
	.dwattr $C$DW$122, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$122

	.sect	".text"
	.align 4
	.global	_vTaskDelete

$C$DW$129	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$129, DW_AT_low_pc(_vTaskDelete)
	.dwattr $C$DW$129, DW_AT_high_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_vTaskDelete")
	.dwattr $C$DW$129, DW_AT_external
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x48d)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1166,column 2,is_stmt,address _vTaskDelete

	.dwfde $C$DW$CIE, _vTaskDelete
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelete                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
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
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1169,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1169| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1173,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L26,AC0 != #0 ; |1173| 
                                        ; branchcc occurs ; |1173| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L26:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1176,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1176| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_uxListRemove ; |1176| 
                                        ; call occurs [#_uxListRemove] ; |1176| 
        BCC $C$L27,T0 == #0 ; |1176| 
                                        ; branchcc occurs ; |1176| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1179,column 4,is_stmt
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1186,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L28,AC0 == #0 ; |1186| 
                                        ; branchcc occurs ; |1186| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1188,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1188| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_uxListRemove ; |1188| 
                                        ; call occurs [#_uxListRemove] ; |1188| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1189,column 4,is_stmt
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1199,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1199| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1201,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1201| 
        BCC $C$L29,TC1 ; |1201| 
                                        ; branchcc occurs ; |1201| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1208,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xTasksWaitingTermination, XAR0 ; |1208| 
        AADD #4, AR1 ; |1208| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1208| 
                                        ; call occurs [#_vListInsertEnd] ; |1208| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1213,column 5,is_stmt
        ADD #1, *(#_uxDeletedTasksWaitingCleanUp) ; |1213| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1221,column 4,is_stmt
        B $C$L30  ; |1221| 
                                        ; branch occurs ; |1221| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1224,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |1224| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1225,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1225| 
                                        ; call occurs [#_prvDeleteTCB] ; |1225| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1229,column 5,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1229| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1229| 
$C$L30:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1234,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1234| 
        BCC $C$L31,AR1 == #0 ; |1234| 
                                        ; branchcc occurs ; |1234| 
        SUB #1, *(#_usCriticalNesting) ; |1234| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1234| 
        BCC $C$L31,AR1 != #0 ; |1234| 
                                        ; branchcc occurs ; |1234| 
 nop
 bclr INTM
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1238,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1238| 
        BCC $C$L35,AR1 == #0 ; |1238| 
                                        ; branchcc occurs ; |1238| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1240,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1240| 
        BCC $C$L35,TC1 ; |1240| 
                                        ; branchcc occurs ; |1240| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1242,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1242| 
        MOV #0, AR1
        BCC $C$L32,AR2 != #0 ; |1242| 
                                        ; branchcc occurs ; |1242| 
        MOV #1, AR1
$C$L32:    
        BCC $C$L34,AR1 != #0 ; |1242| 
                                        ; branchcc occurs ; |1242| 
 nop
 bset INTM
$C$L33:    
$C$DW$L$_vTaskDelete$19$B:
        B $C$L33  ; |1242| 
                                        ; branch occurs ; |1242| 
$C$DW$L$_vTaskDelete$19$E:
$C$L34:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1243,column 5,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_vPortYield")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_vPortYield ; |1243| 
                                        ; call occurs [#_vPortYield] ; |1243| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1244,column 4,is_stmt
        B $C$L35  ; |1244| 
                                        ; branch occurs ; |1244| 
$C$L35:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L33:1:1537082251")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x4da)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x4da)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_vTaskDelete$19$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_vTaskDelete$19$E)
	.dwendtag $C$DW$140

	.dwattr $C$DW$129, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x4e2)
	.dwattr $C$DW$129, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$129

	.sect	".text"
	.align 4
	.global	_vTaskDelayUntil

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$142, DW_AT_low_pc(_vTaskDelayUntil)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_vTaskDelayUntil")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x4e9)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1258,column 2,is_stmt,address _vTaskDelayUntil

	.dwfde $C$DW$CIE, _vTaskDelayUntil
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg17]
$C$DW$144	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskDelayUntil:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xShouldDelay")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV AC0, dbl(*SP(#2)) ; |1258| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1260,column 30,is_stmt
        MOV #0, *SP(#7) ; |1260| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1262,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L37,AC0 != #0 ; |1262| 
                                        ; branchcc occurs ; |1262| 
 nop
 bset INTM
$C$L36:    
$C$DW$L$_vTaskDelayUntil$3$B:
        B $C$L36  ; |1262| 
                                        ; branch occurs ; |1262| 
$C$DW$L$_vTaskDelayUntil$3$E:
$C$L37:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1263,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1263| 
        MOV #0, AR1
        BCC $C$L38,AC0 == #0 ; |1263| 
                                        ; branchcc occurs ; |1263| 
        MOV #1, AR1
$C$L38:    
        BCC $C$L40,AR1 != #0 ; |1263| 
                                        ; branchcc occurs ; |1263| 
 nop
 bset INTM
$C$L39:    
$C$DW$L$_vTaskDelayUntil$8$B:
        B $C$L39  ; |1263| 
                                        ; branch occurs ; |1263| 
$C$DW$L$_vTaskDelayUntil$8$E:
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1264,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1264| 
        MOV #0, AR1
        BCC $C$L41,AR2 != #0 ; |1264| 
                                        ; branchcc occurs ; |1264| 
        MOV #1, AR1
$C$L41:    
        BCC $C$L43,AR1 != #0 ; |1264| 
                                        ; branchcc occurs ; |1264| 
 nop
 bset INTM
$C$L42:    
$C$DW$L$_vTaskDelayUntil$13$B:
        B $C$L42  ; |1264| 
                                        ; branch occurs ; |1264| 
$C$DW$L$_vTaskDelayUntil$13$E:
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1266,column 3,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1266| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1266| 

$C$DW$151	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1270,column 21,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |1270| 
        MOV AC0, dbl(*SP(#8)) ; |1270| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1273,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |1273| 
        ADD dbl(*AR3), AC0, AC0 ; |1273| 
        MOV AC0, dbl(*SP(#4)) ; |1273| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1275,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#8)), AC1 ; |1275| 
        MOV dbl(*AR3), AC0 ; |1275| 
        CMPU AC1 >= AC0, TC1 ; |1275| 
        BCC $C$L44,TC1 ; |1275| 
                                        ; branchcc occurs ; |1275| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1282,column 5,is_stmt
        MOV dbl(*AR3), AC0 ; |1282| 
        MOV dbl(*SP(#4)), AC1 ; |1282| 
        CMPU AC1 >= AC0, TC1 ; |1282| 
        BCC $C$L46,TC1 ; |1282| 
                                        ; branchcc occurs ; |1282| 
        MOV dbl(*SP(#8)), AC0 ; |1282| 
        MOV dbl(*SP(#4)), AC1 ; |1282| 
        CMPU AC1 <= AC0, TC1 ; |1282| 
        BCC $C$L46,TC1 ; |1282| 
                                        ; branchcc occurs ; |1282| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1284,column 6,is_stmt
        MOV #1, *SP(#7) ; |1284| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1285,column 5,is_stmt
        B $C$L46  ; |1285| 
                                        ; branch occurs ; |1285| 
$C$L44:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1296,column 5,is_stmt
        MOV dbl(*AR3), AC0 ; |1296| 
        MOV dbl(*SP(#4)), AC1 ; |1296| 
        CMPU AC1 < AC0, TC1 ; |1296| 
        BCC $C$L45,TC1 ; |1296| 
                                        ; branchcc occurs ; |1296| 
        MOV dbl(*SP(#8)), AC0 ; |1296| 
        MOV dbl(*SP(#4)), AC1 ; |1296| 
        CMPU AC1 <= AC0, TC1 ; |1296| 
        BCC $C$L46,TC1 ; |1296| 
                                        ; branchcc occurs ; |1296| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1298,column 6,is_stmt
        MOV #1, *SP(#7) ; |1298| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1299,column 5,is_stmt
$C$L46:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1307,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |1307| 
        MOV AC0, dbl(*AR3) ; |1307| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1309,column 4,is_stmt
        MOV *SP(#7), AR1 ; |1309| 
        BCC $C$L47,AR1 == #0 ; |1309| 
                                        ; branchcc occurs ; |1309| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1315,column 5,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |1315| 
        SUB AC0, dbl(*SP(#4)), AC0 ; |1315| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1315| 
||      MOV #0, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1315| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1316,column 4,is_stmt
$C$L47:    
	.dwendtag $C$DW$151

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1322,column 3,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1322| 
                                        ; call occurs [#_xTaskResumeAll] ; |1322| 
        MOV T0, *SP(#6) ; |1322| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1326,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L48,AR1 != #0 ; |1326| 
                                        ; branchcc occurs ; |1326| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1328,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_vPortYield")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_vPortYield ; |1328| 
                                        ; call occurs [#_vPortYield] ; |1328| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1329,column 3,is_stmt
        B $C$L48  ; |1329| 
                                        ; branch occurs ; |1329| 
$C$L48:    
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L42:1:1537082251")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x4f0)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x4f0)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_vTaskDelayUntil$13$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_vTaskDelayUntil$13$E)
	.dwendtag $C$DW$157


$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L39:1:1537082251")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4ef)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4ef)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_vTaskDelayUntil$8$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_vTaskDelayUntil$8$E)
	.dwendtag $C$DW$159


$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L36:1:1537082251")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x4ee)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_vTaskDelayUntil$3$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_vTaskDelayUntil$3$E)
	.dwendtag $C$DW$161

	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x536)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.align 4
	.global	_vTaskDelay

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$163, DW_AT_low_pc(_vTaskDelay)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x53d)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1342,column 2,is_stmt,address _vTaskDelay

	.dwfde $C$DW$CIE, _vTaskDelay
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelay                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,SP,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskDelay:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#0)) ; |1342| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1343,column 13,is_stmt
        MOV #0, *SP(#2) ; |1343| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1346,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1346| 
        BCC $C$L52,AC0 == #0 ; |1346| 
                                        ; branchcc occurs ; |1346| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1348,column 4,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1348| 
        MOV #0, AR1
        BCC $C$L49,AR2 != #0 ; |1348| 
                                        ; branchcc occurs ; |1348| 
        MOV #1, AR1
$C$L49:    
        BCC $C$L51,AR1 != #0 ; |1348| 
                                        ; branchcc occurs ; |1348| 
 nop
 bset INTM
$C$L50:    
$C$DW$L$_vTaskDelay$6$B:
        B $C$L50  ; |1348| 
                                        ; branch occurs ; |1348| 
$C$DW$L$_vTaskDelay$6$E:
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1349,column 4,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1349| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1349| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1360,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1360| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1360| 
||      MOV #0, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1360| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1362,column 4,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1362| 
                                        ; call occurs [#_xTaskResumeAll] ; |1362| 
        MOV T0, *SP(#2) ; |1362| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1363,column 3,is_stmt
$C$L52:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1371,column 3,is_stmt
        MOV *SP(#2), AR1 ; |1371| 
        BCC $C$L53,AR1 != #0 ; |1371| 
                                        ; branchcc occurs ; |1371| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1373,column 4,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_vPortYield")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_vPortYield ; |1373| 
                                        ; call occurs [#_vPortYield] ; |1373| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1374,column 3,is_stmt
        B $C$L53  ; |1374| 
                                        ; branch occurs ; |1374| 
$C$L53:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$172	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$172, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L50:1:1537082251")
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x544)
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x544)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_vTaskDelay$6$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_vTaskDelay$6$E)
	.dwendtag $C$DW$172

	.dwattr $C$DW$163, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x563)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGet

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$174, DW_AT_low_pc(_uxTaskPriorityGet)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x5c6)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1479,column 2,is_stmt,address _uxTaskPriorityGet

	.dwfde $C$DW$CIE, _uxTaskPriorityGet
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg17]
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
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1483,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1483| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1487,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L54,AC0 != #0 ; |1487| 
                                        ; branchcc occurs ; |1487| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L54:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1488,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1488| 
        MOV AR1, *SP(#4) ; |1488| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1490,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1490| 
        BCC $C$L55,AR1 == #0 ; |1490| 
                                        ; branchcc occurs ; |1490| 
        SUB #1, *(#_usCriticalNesting) ; |1490| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1490| 
        BCC $C$L55,AR1 != #0 ; |1490| 
                                        ; branchcc occurs ; |1490| 
 nop
 bclr INTM
$C$L55:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1492,column 3,is_stmt
        MOV *SP(#4), T0 ; |1492| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1493,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$174, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x5d5)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGetFromISR

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$180, DW_AT_low_pc(_uxTaskPriorityGetFromISR)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_uxTaskPriorityGetFromISR")
	.dwattr $C$DW$180, DW_AT_external
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x5dc)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1501,column 2,is_stmt,address _uxTaskPriorityGetFromISR

	.dwfde $C$DW$CIE, _uxTaskPriorityGetFromISR
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg17]
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
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uxSavedInterruptState")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1523,column 3,is_stmt
        MOV #0, *SP(#5) ; |1523| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1527,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L56,AC0 != #0 ; |1527| 
                                        ; branchcc occurs ; |1527| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L56:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1528,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1528| 
        MOV AR1, *SP(#4) ; |1528| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1530,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1532,column 3,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1533,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$180, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x5fd)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"
	.align 4
	.global	_vTaskPrioritySet

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$187, DW_AT_low_pc(_vTaskPrioritySet)
	.dwattr $C$DW$187, DW_AT_high_pc(0x00)
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$187, DW_AT_external
	.dwattr $C$DW$187, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$187, DW_AT_TI_begin_line(0x604)
	.dwattr $C$DW$187, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$187, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1541,column 2,is_stmt,address _vTaskPrioritySet

	.dwfde $C$DW$CIE, _vTaskPrioritySet
$C$DW$188	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg17]
$C$DW$189	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg12]
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
$C$DW$190	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_uxCurrentBasePriority")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uxPriorityUsedOnEntry")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |1541| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1544,column 13,is_stmt
        MOV #0, *SP(#8) ; |1544| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1546,column 3,is_stmt

        MOV *SP(#2), AR2 ; |1546| 
||      MOV #5, AR3

        CMPU AR2 >= AR3, TC1 ; |1546| 

        BCC $C$L57,TC1 ; |1546| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |1546| 
        MOV #1, AR1
$C$L57:    
        BCC $C$L59,AR1 != #0 ; |1546| 
                                        ; branchcc occurs ; |1546| 
 nop
 bset INTM
$C$L58:    
$C$DW$L$_vTaskPrioritySet$5$B:
        B $C$L58  ; |1546| 
                                        ; branch occurs ; |1546| 
$C$DW$L$_vTaskPrioritySet$5$E:
$C$L59:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1549,column 3,is_stmt

        MOV *SP(#2), AR1 ; |1549| 
||      MOV #5, AR2

        CMPU AR1 < AR2, TC1 ; |1549| 
        BCC $C$L60,TC1 ; |1549| 
                                        ; branchcc occurs ; |1549| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1551,column 4,is_stmt
        MOV #4, *SP(#2) ; |1551| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1552,column 3,is_stmt
$C$L60:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1558,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1558| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1562,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L61,AC0 != #0 ; |1562| 
                                        ; branchcc occurs ; |1562| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L61:    
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1568,column 5,is_stmt
        MOV *AR3(#39), AR1 ; |1568| 
        MOV AR1, *SP(#6) ; |1568| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1576,column 4,is_stmt
        MOV *SP(#6), AR2 ; |1576| 
        MOV *SP(#2), AR1 ; |1576| 
        CMPU AR2 == AR1, TC1 ; |1576| 
        BCC $C$L72,TC1 ; |1576| 
                                        ; branchcc occurs ; |1576| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1580,column 5,is_stmt

        MOV *SP(#2), AR2 ; |1580| 
||      MOV AR2, AR1

        CMPU AR2 <= AR1, TC1 ; |1580| 
        BCC $C$L62,TC1 ; |1580| 
                                        ; branchcc occurs ; |1580| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1582,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1582| 
        BCC $C$L63,TC1 ; |1582| 
                                        ; branchcc occurs ; |1582| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1587,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1587| 
        CMPU AR2 < AR1, TC1 ; |1587| 
        BCC $C$L63,TC1 ; |1587| 
                                        ; branchcc occurs ; |1587| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1589,column 8,is_stmt
        MOV #1, *SP(#8) ; |1589| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1590,column 7,is_stmt
        B $C$L63  ; |1590| 
                                        ; branch occurs ; |1590| 
$C$L62:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1603,column 10,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1603| 
        BCC $C$L63,TC1 ; |1603| 
                                        ; branchcc occurs ; |1603| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1608,column 6,is_stmt
        MOV #1, *SP(#8) ; |1608| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1609,column 5,is_stmt
$C$L63:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1620,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR1 ; |1620| 
        MOV AR1, *SP(#7) ; |1620| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1626,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#39), AR2 ; |1626| 
        MOV *AR3(#24), AR1 ; |1626| 
        CMPU AR2 != AR1, TC1 ; |1626| 
        BCC $C$L64,TC1 ; |1626| 
                                        ; branchcc occurs ; |1626| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1628,column 7,is_stmt
        MOV *SP(#2), AR1 ; |1628| 
        MOV AR1, *AR3(#24) ; |1628| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1629,column 6,is_stmt
$C$L64:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1636,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |1636| 
        MOV AR1, *AR3(#39) ; |1636| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1646,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-32768 << #16, AC0 ; |1646| 
        MOV dbl(*AR3(#14)), AC1 ; |1646| 
        AND AC1, AC0 ; |1646| 
        BCC $C$L65,AC0 != #0 ; |1646| 
                                        ; branchcc occurs ; |1646| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1648,column 6,is_stmt
        MOV #5, AC0 ; |1648| 
        SUB uns(*SP(#2)), AC0, AC0 ; |1648| 
        MOV AC0, dbl(*AR3(#14)) ; |1648| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1649,column 5,is_stmt
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1659,column 5,is_stmt
        MPYMK *SP(#7), #10, AC1 ; |1659| 
        MOV AC1, AR1 ; |1659| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1659| 
        AADD AR1, AR3 ; |1659| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1659| 
        BCC $C$L66,TC1 ; |1659| 
                                        ; branchcc occurs ; |1659| 
        MOV #1, AR1
        B $C$L67  ; |1659| 
                                        ; branch occurs ; |1659| 
$C$L66:    
        MOV #0, AR1
$C$L67:    
        BCC $C$L70,AR1 == #0 ; |1659| 
                                        ; branchcc occurs ; |1659| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1664,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1664| 
$C$DW$196	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$196, DW_AT_low_pc(0x00)
	.dwattr $C$DW$196, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$196, DW_AT_TI_call
        CALL #_uxListRemove ; |1664| 
                                        ; call occurs [#_uxListRemove] ; |1664| 
        BCC $C$L68,T0 == #0 ; |1664| 
                                        ; branchcc occurs ; |1664| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1670,column 6,is_stmt
$C$L68:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1675,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1675| 
        MOV *AR3(#24), AR2 ; |1675| 
        CMPU AR2 <= AR1, TC1 ; |1675| 
        BCC $C$L69,TC1 ; |1675| 
                                        ; branchcc occurs ; |1675| 
        MOV *AR3(#24), AR1 ; |1675| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1675| 
$C$L69:    
        MPYMK *AR3(#24), #10, AC0 ; |1675| 
        MOV AC0, AR1 ; |1675| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1675| 
        AADD AR1, AR0 ; |1675| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1675| 
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$197, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1675| 
                                        ; call occurs [#_vListInsertEnd] ; |1675| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1676,column 5,is_stmt
$C$L70:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1682,column 5,is_stmt
        MOV *SP(#8), AR1 ; |1682| 
        BCC $C$L71,AR1 == #0 ; |1682| 
                                        ; branchcc occurs ; |1682| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1684,column 6,is_stmt
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_name("_vPortYield")
	.dwattr $C$DW$198, DW_AT_TI_call
        CALL #_vPortYield ; |1684| 
                                        ; call occurs [#_vPortYield] ; |1684| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1685,column 5,is_stmt
$C$L71:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1693,column 5,is_stmt
$C$L72:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1696,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1696| 
        BCC $C$L73,AR1 == #0 ; |1696| 
                                        ; branchcc occurs ; |1696| 
        SUB #1, *(#_usCriticalNesting) ; |1696| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1696| 
        BCC $C$L73,AR1 != #0 ; |1696| 
                                        ; branchcc occurs ; |1696| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1697,column 2,is_stmt
$C$L73:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$200	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$200, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L58:1:1537082251")
	.dwattr $C$DW$200, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$200, DW_AT_TI_begin_line(0x60a)
	.dwattr $C$DW$200, DW_AT_TI_end_line(0x60a)
$C$DW$201	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$201, DW_AT_low_pc($C$DW$L$_vTaskPrioritySet$5$B)
	.dwattr $C$DW$201, DW_AT_high_pc($C$DW$L$_vTaskPrioritySet$5$E)
	.dwendtag $C$DW$200

	.dwattr $C$DW$187, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$187, DW_AT_TI_end_line(0x6a1)
	.dwattr $C$DW$187, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$187

	.sect	".text"
	.align 4
	.global	_vTaskSuspend

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$202, DW_AT_low_pc(_vTaskSuspend)
	.dwattr $C$DW$202, DW_AT_high_pc(0x00)
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$202, DW_AT_external
	.dwattr $C$DW$202, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$202, DW_AT_TI_begin_line(0x6a8)
	.dwattr $C$DW$202, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$202, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1705,column 2,is_stmt,address _vTaskSuspend

	.dwfde $C$DW$CIE, _vTaskSuspend
$C$DW$203	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg17]
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
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1708,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1708| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1712,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L74,AC0 != #0 ; |1712| 
                                        ; branchcc occurs ; |1712| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L74:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1718,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1718| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_uxListRemove ; |1718| 
                                        ; call occurs [#_uxListRemove] ; |1718| 
        BCC $C$L75,T0 == #0 ; |1718| 
                                        ; branchcc occurs ; |1718| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1721,column 4,is_stmt
$C$L75:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1728,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L76,AC0 == #0 ; |1728| 
                                        ; branchcc occurs ; |1728| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1730,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1730| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$207, DW_AT_TI_call
        CALL #_uxListRemove ; |1730| 
                                        ; call occurs [#_uxListRemove] ; |1730| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1731,column 4,is_stmt
$C$L76:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1737,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |1737| 
        AADD #4, AR1 ; |1737| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1737| 
                                        ; call occurs [#_vListInsertEnd] ; |1737| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1741,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#44) == #1, TC1 ; |1741| 
        BCC $C$L77,!TC1 ; |1741| 
                                        ; branchcc occurs ; |1741| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1745,column 6,is_stmt
        MOV #0, *AR3(#44) ; |1745| 
$C$L77:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1750,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1750| 
        BCC $C$L78,AR1 == #0 ; |1750| 
                                        ; branchcc occurs ; |1750| 
        SUB #1, *(#_usCriticalNesting) ; |1750| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1750| 
        BCC $C$L78,AR1 != #0 ; |1750| 
                                        ; branchcc occurs ; |1750| 
 nop
 bclr INTM
$C$L78:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1752,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1752| 
        BCC $C$L79,AR1 == #0 ; |1752| 
                                        ; branchcc occurs ; |1752| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1756,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1756| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1758,column 5,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1758| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1758| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1760,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1760| 
        BCC $C$L79,AR1 == #0 ; |1760| 
                                        ; branchcc occurs ; |1760| 
        SUB #1, *(#_usCriticalNesting) ; |1760| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1760| 
        BCC $C$L79,AR1 != #0 ; |1760| 
                                        ; branchcc occurs ; |1760| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1761,column 3,is_stmt
$C$L79:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1767,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1767| 
        BCC $C$L85,TC1 ; |1767| 
                                        ; branchcc occurs ; |1767| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1769,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1769| 
        BCC $C$L83,AR1 == #0 ; |1769| 
                                        ; branchcc occurs ; |1769| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1772,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1772| 
        MOV #0, AR1
        BCC $C$L80,AR2 != #0 ; |1772| 
                                        ; branchcc occurs ; |1772| 
        MOV #1, AR1
$C$L80:    
        BCC $C$L82,AR1 != #0 ; |1772| 
                                        ; branchcc occurs ; |1772| 
 nop
 bset INTM
$C$L81:    
$C$DW$L$_vTaskSuspend$22$B:
        B $C$L81  ; |1772| 
                                        ; branch occurs ; |1772| 
$C$DW$L$_vTaskSuspend$22$E:
$C$L82:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1773,column 5,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_vPortYield")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_vPortYield ; |1773| 
                                        ; call occurs [#_vPortYield] ; |1773| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1774,column 4,is_stmt
        B $C$L85  ; |1774| 
                                        ; branch occurs ; |1774| 
$C$L83:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1780,column 5,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |1780| 
        MOV *(#_xSuspendedTaskList), AR2 ; |1780| 
        CMPU AR2 != AR1, TC1 ; |1780| 
        BCC $C$L84,TC1 ; |1780| 
                                        ; branchcc occurs ; |1780| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1786,column 6,is_stmt
        MOV #0, AC0 ; |1786| 
        MOV AC0, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1787,column 5,is_stmt
        B $C$L85  ; |1787| 
                                        ; branch occurs ; |1787| 
$C$L84:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1790,column 6,is_stmt
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_name("_vTaskSwitchContext")
	.dwattr $C$DW$211, DW_AT_TI_call
        CALL #_vTaskSwitchContext ; |1790| 
                                        ; call occurs [#_vTaskSwitchContext] ; |1790| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1793,column 3,is_stmt
        B $C$L85  ; |1793| 
                                        ; branch occurs ; |1793| 
$C$L85:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$213	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$213, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L81:1:1537082251")
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x6ec)
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x6ec)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_vTaskSuspend$22$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_vTaskSuspend$22$E)
	.dwendtag $C$DW$213

	.dwattr $C$DW$202, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$202, DW_AT_TI_end_line(0x706)
	.dwattr $C$DW$202, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$202

	.sect	".text"
	.align 4

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$215, DW_AT_low_pc(_prvTaskIsTaskSuspended)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x70d)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1806,column 2,is_stmt,address _prvTaskIsTaskSuspended

	.dwfde $C$DW$CIE, _prvTaskIsTaskSuspended
$C$DW$216	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg17]
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
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1807,column 13,is_stmt
        MOV #0, *SP(#2) ; |1807| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1808,column 22,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1814,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L87,AC0 != #0 ; |1814| 
                                        ; branchcc occurs ; |1814| 
 nop
 bset INTM
$C$L86:    
$C$DW$L$_prvTaskIsTaskSuspended$3$B:
        B $C$L86  ; |1814| 
                                        ; branch occurs ; |1814| 
$C$DW$L$_prvTaskIsTaskSuspended$3$E:
$C$L87:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1817,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1817| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1817| 
        BCC $C$L88,TC1 ; |1817| 
                                        ; branchcc occurs ; |1817| 
        MOV #1, AR1
        B $C$L89  ; |1817| 
                                        ; branch occurs ; |1817| 
$C$L88:    
        MOV #0, AR1
$C$L89:    
        BCC $C$L94,AR1 == #0 ; |1817| 
                                        ; branchcc occurs ; |1817| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1820,column 4,is_stmt
        AMOV #_xPendingReadyList, XAR3 ; |1820| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1820| 
        BCC $C$L90,TC1 ; |1820| 
                                        ; branchcc occurs ; |1820| 
        MOV #1, AR1
        B $C$L91  ; |1820| 
                                        ; branch occurs ; |1820| 
$C$L90:    
        MOV #0, AR1
$C$L91:    
        BCC $C$L94,AR1 != #0 ; |1820| 
                                        ; branchcc occurs ; |1820| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1824,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L92,AC0 != #0 ; |1824| 
                                        ; branchcc occurs ; |1824| 
        MOV #1, AR1
        B $C$L93  ; |1824| 
                                        ; branch occurs ; |1824| 
$C$L92:    
        MOV #0, AR1
$C$L93:    
        BCC $C$L94,AR1 == #0 ; |1824| 
                                        ; branchcc occurs ; |1824| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1826,column 6,is_stmt
        MOV #1, *SP(#2) ; |1826| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1827,column 5,is_stmt
        B $C$L94  ; |1827| 
                                        ; branch occurs ; |1827| 
$C$L94:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1843,column 3,is_stmt
        MOV *SP(#2), T0 ; |1843| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1844,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$221	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$221, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L86:1:1537082251")
	.dwattr $C$DW$221, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$221, DW_AT_TI_begin_line(0x716)
	.dwattr $C$DW$221, DW_AT_TI_end_line(0x716)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_prvTaskIsTaskSuspended$3$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_prvTaskIsTaskSuspended$3$E)
	.dwendtag $C$DW$221

	.dwattr $C$DW$215, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x734)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.align 4
	.global	_vTaskResume

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$223, DW_AT_low_pc(_vTaskResume)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x73b)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1852,column 2,is_stmt,address _vTaskResume

	.dwfde $C$DW$CIE, _vTaskResume
$C$DW$224	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg17]
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
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$226, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1853,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1856,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L96,AC0 != #0 ; |1856| 
                                        ; branchcc occurs ; |1856| 
 nop
 bset INTM
$C$L95:    
$C$DW$L$_vTaskResume$3$B:
        B $C$L95  ; |1856| 
                                        ; branch occurs ; |1856| 
$C$DW$L$_vTaskResume$3$E:
$C$L96:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1860,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1860| 
        BCC $C$L99,TC1 ; |1860| 
                                        ; branchcc occurs ; |1860| 
        MOV XAR3, AC0
        BCC $C$L99,AC0 == #0 ; |1860| 
                                        ; branchcc occurs ; |1860| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1862,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1862| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1864,column 5,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1864| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1864| 
        BCC $C$L98,T0 == #0 ; |1864| 
                                        ; branchcc occurs ; |1864| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1870,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1870| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$228, DW_AT_TI_call
        CALL #_uxListRemove ; |1870| 
                                        ; call occurs [#_uxListRemove] ; |1870| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1871,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1871| 
        MOV *AR3(#24), AR2 ; |1871| 
        CMPU AR2 <= AR1, TC1 ; |1871| 
        BCC $C$L97,TC1 ; |1871| 
                                        ; branchcc occurs ; |1871| 
        MOV *AR3(#24), AR1 ; |1871| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1871| 
$C$L97:    
        MPYMK *AR3(#24), #10, AC0 ; |1871| 
        MOV AC0, AR1 ; |1871| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1871| 
        AADD AR1, AR0 ; |1871| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |1871| 
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$229, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1871| 
                                        ; call occurs [#_vListInsertEnd] ; |1871| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1874,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1874| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |1874| 
        CMPU AR2 < AR1, TC1 ; |1874| 
        BCC $C$L98,TC1 ; |1874| 
                                        ; branchcc occurs ; |1874| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1879,column 7,is_stmt
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_name("_vPortYield")
	.dwattr $C$DW$230, DW_AT_TI_call
        CALL #_vPortYield ; |1879| 
                                        ; call occurs [#_vPortYield] ; |1879| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1880,column 6,is_stmt
        B $C$L98  ; |1880| 
                                        ; branch occurs ; |1880| 
$C$L98:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1891,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1891| 
        BCC $C$L99,AR1 == #0 ; |1891| 
                                        ; branchcc occurs ; |1891| 
        SUB #1, *(#_usCriticalNesting) ; |1891| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1891| 
        BCC $C$L99,AR1 != #0 ; |1891| 
                                        ; branchcc occurs ; |1891| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1892,column 3,is_stmt
        B $C$L99  ; |1892| 
                                        ; branch occurs ; |1892| 
$C$L99:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$232	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$232, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L95:1:1537082251")
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x740)
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x740)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_vTaskResume$3$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_vTaskResume$3$E)
	.dwendtag $C$DW$232

	.dwattr $C$DW$223, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x769)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.align 4
	.global	_xTaskResumeFromISR

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$234, DW_AT_low_pc(_xTaskResumeFromISR)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_xTaskResumeFromISR")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x771)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1906,column 2,is_stmt,address _xTaskResumeFromISR

	.dwfde $C$DW$CIE, _xTaskResumeFromISR
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskResumeFromISR                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,*
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
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$238, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$239, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1907,column 13,is_stmt
        MOV #0, *SP(#2) ; |1907| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1908,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1911,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L101,AC0 != #0 ; |1911| 
                                        ; branchcc occurs ; |1911| 
 nop
 bset INTM
$C$L100:    
$C$DW$L$_xTaskResumeFromISR$3$B:
        B $C$L100 ; |1911| 
                                        ; branch occurs ; |1911| 
$C$DW$L$_xTaskResumeFromISR$3$E:
$C$L101:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1931,column 3,is_stmt
        MOV #0, *SP(#6) ; |1931| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1933,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$240, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1933| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1933| 
        BCC $C$L105,T0 == #0 ; |1933| 
                                        ; branchcc occurs ; |1933| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1938,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1938| 
        BCC $C$L104,AR1 != #0 ; |1938| 
                                        ; branchcc occurs ; |1938| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1942,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1942| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |1942| 
        CMPU AR2 < AR1, TC1 ; |1942| 
        BCC $C$L102,TC1 ; |1942| 
                                        ; branchcc occurs ; |1942| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1944,column 7,is_stmt
        MOV #1, *SP(#2) ; |1944| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1945,column 6,is_stmt
$C$L102:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1951,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1951| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$241, DW_AT_TI_call
        CALL #_uxListRemove ; |1951| 
                                        ; call occurs [#_uxListRemove] ; |1951| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1952,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1952| 
        MOV *AR3(#24), AR2 ; |1952| 
        CMPU AR2 <= AR1, TC1 ; |1952| 
        BCC $C$L103,TC1 ; |1952| 
                                        ; branchcc occurs ; |1952| 
        MOV *AR3(#24), AR1 ; |1952| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1952| 
$C$L103:    
        MPYMK *AR3(#24), #10, AC0 ; |1952| 
        MOV AC0, AR1 ; |1952| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1952| 
        AADD AR1, AR0 ; |1952| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1952| 
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$242, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1952| 
                                        ; call occurs [#_vListInsertEnd] ; |1952| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1953,column 5,is_stmt
        B $C$L105 ; |1953| 
                                        ; branch occurs ; |1953| 
$C$L104:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1959,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1959| 
        AADD #14, AR1 ; |1959| 
$C$DW$243	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$243, DW_AT_low_pc(0x00)
	.dwattr $C$DW$243, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$243, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1959| 
                                        ; call occurs [#_vListInsertEnd] ; |1959| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1961,column 4,is_stmt
$C$L105:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1967,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1969,column 3,is_stmt
        MOV *SP(#2), T0 ; |1969| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1970,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$244	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$244, DW_AT_low_pc(0x00)
	.dwattr $C$DW$244, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$245	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$245, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L100:1:1537082251")
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x777)
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x777)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_xTaskResumeFromISR$3$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_xTaskResumeFromISR$3$E)
	.dwendtag $C$DW$245

	.dwattr $C$DW$234, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x7b2)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.align 4
	.global	_vTaskStartScheduler

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$247, DW_AT_low_pc(_vTaskStartScheduler)
	.dwattr $C$DW$247, DW_AT_high_pc(0x00)
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$247, DW_AT_external
	.dwattr $C$DW$247, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$247, DW_AT_TI_begin_line(0x7b7)
	.dwattr $C$DW$247, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$247, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1976,column 1,is_stmt,address _vTaskStartScheduler

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
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2009,column 3,is_stmt
        MOV #(_prvIdleTask >> 16) << #16, AC0 ; |2009| 
        AMOV #_xIdleTaskHandle, XAR2 ; |2009| 
        AMOV #0, XAR1 ; |2009| 
        AMOV #$C$FSL1, XAR0 ; |2009| 
        MOV #128, T0 ; |2009| 
        OR #(_prvIdleTask & 0xffff), AC0, AC0 ; |2009| 
$C$DW$249	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$249, DW_AT_low_pc(0x00)
	.dwattr $C$DW$249, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$249, DW_AT_TI_call

        CALL #_xTaskCreate ; |2009| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |2009| 
        MOV T0, *SP(#0) ; |2009| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2031,column 2,is_stmt
        CMP *SP(#0) == #1, TC1 ; |2031| 
        BCC $C$L106,!TC1 ; |2031| 
                                        ; branchcc occurs ; |2031| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2047,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2057,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |2057| 
        OR #0xffff, AC0, AC0 ; |2057| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |2057| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2058,column 3,is_stmt
        MOV #1, *(#_xSchedulerRunning) ; |2058| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2059,column 3,is_stmt
        MOV #0, AC0 ; |2059| 
        MOV AC0, dbl(*(#_xTickCount)) ; |2059| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2073,column 3,is_stmt
$C$DW$250	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$250, DW_AT_low_pc(0x00)
	.dwattr $C$DW$250, DW_AT_name("_xPortStartScheduler")
	.dwattr $C$DW$250, DW_AT_TI_call
        CALL #_xPortStartScheduler ; |2073| 
                                        ; call occurs [#_xPortStartScheduler] ; |2073| 
        BCC $C$L109,T0 != #0 ; |2073| 
                                        ; branchcc occurs ; |2073| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2077,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2082,column 2,is_stmt
        B $C$L109 ; |2082| 
                                        ; branch occurs ; |2082| 
$C$L106:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2088,column 3,is_stmt
        CMP *SP(#0) == #-1, TC1 ; |2088| 
        MOV #0, AR1
        BCC $C$L107,TC1 ; |2088| 
                                        ; branchcc occurs ; |2088| 
        MOV #1, AR1
$C$L107:    
        BCC $C$L109,AR1 != #0 ; |2088| 
                                        ; branchcc occurs ; |2088| 
 nop
 bset INTM
$C$L108:    
$C$DW$L$_vTaskStartScheduler$8$B:
        B $C$L108 ; |2088| 
                                        ; branch occurs ; |2088| 
$C$DW$L$_vTaskStartScheduler$8$E:
$C$L109:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$252	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$252, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L108:1:1537082251")
	.dwattr $C$DW$252, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$252, DW_AT_TI_begin_line(0x828)
	.dwattr $C$DW$252, DW_AT_TI_end_line(0x828)
$C$DW$253	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$253, DW_AT_low_pc($C$DW$L$_vTaskStartScheduler$8$B)
	.dwattr $C$DW$253, DW_AT_high_pc($C$DW$L$_vTaskStartScheduler$8$E)
	.dwendtag $C$DW$252

	.dwattr $C$DW$247, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$247, DW_AT_TI_end_line(0x82e)
	.dwattr $C$DW$247, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$247

	.sect	".text"
	.align 4
	.global	_vTaskEndScheduler

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$254, DW_AT_low_pc(_vTaskEndScheduler)
	.dwattr $C$DW$254, DW_AT_high_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_vTaskEndScheduler")
	.dwattr $C$DW$254, DW_AT_external
	.dwattr $C$DW$254, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$254, DW_AT_TI_begin_line(0x831)
	.dwattr $C$DW$254, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$254, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2098,column 1,is_stmt,address _vTaskEndScheduler

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2102,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2103,column 2,is_stmt
        MOV #0, *(#_xSchedulerRunning) ; |2103| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2104,column 2,is_stmt
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_name("_vPortEndScheduler")
	.dwattr $C$DW$255, DW_AT_TI_call
        CALL #_vPortEndScheduler ; |2104| 
                                        ; call occurs [#_vPortEndScheduler] ; |2104| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2105,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$256	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$256, DW_AT_low_pc(0x00)
	.dwattr $C$DW$256, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$254, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$254, DW_AT_TI_end_line(0x839)
	.dwattr $C$DW$254, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$254

	.sect	".text"
	.align 4
	.global	_vTaskSuspendAll

$C$DW$257	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$257, DW_AT_low_pc(_vTaskSuspendAll)
	.dwattr $C$DW$257, DW_AT_high_pc(0x00)
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$257, DW_AT_external
	.dwattr $C$DW$257, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$257, DW_AT_TI_begin_line(0x83c)
	.dwattr $C$DW$257, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$257, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2109,column 1,is_stmt,address _vTaskSuspendAll

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2114,column 2,is_stmt
        ADD #1, *(#_uxSchedulerSuspended) ; |2114| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2115,column 1,is_stmt
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$257, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$257, DW_AT_TI_end_line(0x843)
	.dwattr $C$DW$257, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$257

	.sect	".text"
	.align 4
	.global	_xTaskResumeAll

$C$DW$259	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$259, DW_AT_low_pc(_xTaskResumeAll)
	.dwattr $C$DW$259, DW_AT_high_pc(0x00)
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$259, DW_AT_external
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$259, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$259, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$259, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$259, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2182,column 1,is_stmt,address _xTaskResumeAll

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
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$261, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2183,column 8,is_stmt
        MOV #0, AC0 ; |2183| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2184,column 12,is_stmt
        MOV #0, *SP(#2) ; |2184| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2188,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2188| 
        BCC $C$L111,AR1 != #0 ; |2188| 
                                        ; branchcc occurs ; |2188| 
 nop
 bset INTM
$C$L110:    
$C$DW$L$_xTaskResumeAll$3$B:
        B $C$L110 ; |2188| 
                                        ; branch occurs ; |2188| 
$C$DW$L$_xTaskResumeAll$3$E:
$C$L111:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2195,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2195| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2197,column 3,is_stmt
        SUB #1, *(#_uxSchedulerSuspended) ; |2197| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2199,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2199| 
        BCC $C$L121,AR1 != #0 ; |2199| 
                                        ; branchcc occurs ; |2199| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2201,column 4,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |2201| 
        BCC $C$L121,AR1 == #0 ; |2201| 
                                        ; branchcc occurs ; |2201| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2205,column 5,is_stmt
        B $C$L114 ; |2205| 
                                        ; branch occurs ; |2205| 
$C$L112:    
$C$DW$L$_xTaskResumeAll$7$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2207,column 6,is_stmt
        MOV dbl(*(#(_xPendingReadyList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2208,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2208| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_uxListRemove ; |2208| 
                                        ; call occurs [#_uxListRemove] ; |2208| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2209,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2209| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_uxListRemove ; |2209| 
                                        ; call occurs [#_uxListRemove] ; |2209| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2210,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2210| 
        MOV *AR3(#24), AR2 ; |2210| 
        CMPU AR2 <= AR1, TC1 ; |2210| 
        BCC $C$L113,TC1 ; |2210| 
                                        ; branchcc occurs ; |2210| 
$C$DW$L$_xTaskResumeAll$7$E:
$C$DW$L$_xTaskResumeAll$8$B:
        MOV *AR3(#24), AR1 ; |2210| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2210| 
$C$DW$L$_xTaskResumeAll$8$E:
$C$L113:    
$C$DW$L$_xTaskResumeAll$9$B:
        MPYMK *AR3(#24), #10, AC0 ; |2210| 
        MOV AC0, AR1 ; |2210| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2210| 
        AADD AR1, AR0 ; |2210| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2210| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$264, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2210| 
                                        ; call occurs [#_vListInsertEnd] ; |2210| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2214,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2214| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2214| 
        CMPU AR2 < AR1, TC1 ; |2214| 
        BCC $C$L114,TC1 ; |2214| 
                                        ; branchcc occurs ; |2214| 
$C$DW$L$_xTaskResumeAll$9$E:
$C$DW$L$_xTaskResumeAll$10$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2216,column 7,is_stmt
        MOV #1, *(#_xYieldPending) ; |2216| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2217,column 6,is_stmt
$C$DW$L$_xTaskResumeAll$10$E:
$C$L114:    
$C$DW$L$_xTaskResumeAll$11$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2205,column 12,is_stmt
        MOV *(#_xPendingReadyList), AR1 ; |2205| 
        BCC $C$L115,AR1 != #0 ; |2205| 
                                        ; branchcc occurs ; |2205| 
$C$DW$L$_xTaskResumeAll$11$E:
$C$DW$L$_xTaskResumeAll$12$B:
        MOV #1, AR1
        B $C$L116 ; |2205| 
                                        ; branch occurs ; |2205| 
$C$DW$L$_xTaskResumeAll$12$E:
$C$L115:    
$C$DW$L$_xTaskResumeAll$13$B:
        MOV #0, AR1
$C$DW$L$_xTaskResumeAll$13$E:
$C$L116:    
$C$DW$L$_xTaskResumeAll$14$B:
        BCC $C$L112,AR1 == #0 ; |2205| 
                                        ; branchcc occurs ; |2205| 
$C$DW$L$_xTaskResumeAll$14$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2224,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L117,AC0 == #0 ; |2224| 
                                        ; branchcc occurs ; |2224| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2232,column 6,is_stmt
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$265, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2232| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2232| 
$C$L117:    

$C$DW$266	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedCounts")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_uxPendedCounts")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2240,column 18,is_stmt
        MOV *(#_uxPendedTicks), AR1 ; |2240| 
        MOV AR1, *SP(#3) ; |2240| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2242,column 6,is_stmt
        BCC $C$L120,AR1 == #0 ; |2242| 
                                        ; branchcc occurs ; |2242| 
$C$L118:    
$C$DW$L$_xTaskResumeAll$18$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2246,column 8,is_stmt
$C$DW$268	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$268, DW_AT_low_pc(0x00)
	.dwattr $C$DW$268, DW_AT_name("_xTaskIncrementTick")
	.dwattr $C$DW$268, DW_AT_TI_call
        CALL #_xTaskIncrementTick ; |2246| 
                                        ; call occurs [#_xTaskIncrementTick] ; |2246| 
        BCC $C$L119,T0 == #0 ; |2246| 
                                        ; branchcc occurs ; |2246| 
$C$DW$L$_xTaskResumeAll$18$E:
$C$DW$L$_xTaskResumeAll$19$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2248,column 9,is_stmt
        MOV #1, *(#_xYieldPending) ; |2248| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2249,column 8,is_stmt
$C$DW$L$_xTaskResumeAll$19$E:
$C$L119:    
$C$DW$L$_xTaskResumeAll$20$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2254,column 8,is_stmt
        SUB #1, *SP(#3) ; |2254| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2255,column 16,is_stmt
        MOV *SP(#3), AR1 ; |2255| 
        BCC $C$L118,AR1 != #0 ; |2255| 
                                        ; branchcc occurs ; |2255| 
$C$DW$L$_xTaskResumeAll$20$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2257,column 7,is_stmt
        MOV #0, *(#_uxPendedTicks) ; |2257| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2258,column 6,is_stmt
$C$L120:    
	.dwendtag $C$DW$266

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2265,column 5,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2265| 
        BCC $C$L121,AR1 == #0 ; |2265| 
                                        ; branchcc occurs ; |2265| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2269,column 7,is_stmt
        MOV #1, *SP(#2) ; |2269| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2272,column 6,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_name("_vPortYield")
	.dwattr $C$DW$269, DW_AT_TI_call
        CALL #_vPortYield ; |2272| 
                                        ; call occurs [#_vPortYield] ; |2272| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2273,column 5,is_stmt
        B $C$L121 ; |2273| 
                                        ; branch occurs ; |2273| 
$C$L121:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2285,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2285| 
        BCC $C$L122,AR1 == #0 ; |2285| 
                                        ; branchcc occurs ; |2285| 
        SUB #1, *(#_usCriticalNesting) ; |2285| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2285| 
        BCC $C$L122,AR1 != #0 ; |2285| 
                                        ; branchcc occurs ; |2285| 
 nop
 bclr INTM
$C$L122:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2287,column 2,is_stmt
        MOV *SP(#2), T0 ; |2287| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2288,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$270	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$270, DW_AT_low_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$271	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$271, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L118:1:1537082251")
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x8c4)
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x8cf)
$C$DW$272	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$272, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$18$B)
	.dwattr $C$DW$272, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$18$E)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$19$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$19$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$20$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$20$E)
	.dwendtag $C$DW$271


$C$DW$275	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$275, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L114:1:1537082251")
	.dwattr $C$DW$275, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$275, DW_AT_TI_begin_line(0x89d)
	.dwattr $C$DW$275, DW_AT_TI_end_line(0x8a9)
$C$DW$276	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$276, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$11$B)
	.dwattr $C$DW$276, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$11$E)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$12$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$12$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$13$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$13$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$14$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$14$E)
$C$DW$280	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$280, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$7$B)
	.dwattr $C$DW$280, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$7$E)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$8$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$8$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$10$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$10$E)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$9$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$9$E)
	.dwendtag $C$DW$275


$C$DW$284	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$284, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L110:1:1537082251")
	.dwattr $C$DW$284, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$284, DW_AT_TI_begin_line(0x88c)
	.dwattr $C$DW$284, DW_AT_TI_end_line(0x88c)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$3$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$3$E)
	.dwendtag $C$DW$284

	.dwattr $C$DW$259, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$259, DW_AT_TI_end_line(0x8f0)
	.dwattr $C$DW$259, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$259

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCount

$C$DW$286	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$286, DW_AT_low_pc(_xTaskGetTickCount)
	.dwattr $C$DW$286, DW_AT_high_pc(0x00)
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$286, DW_AT_external
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x8f3)
	.dwattr $C$DW$286, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$286, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2292,column 1,is_stmt,address _xTaskGetTickCount

	.dwfde $C$DW$CIE, _xTaskGetTickCount
;*******************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR1,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGetTickCount:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_xTicks")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2296,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2296| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2298,column 3,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |2298| 
        MOV AC0, dbl(*SP(#0)) ; |2298| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2300,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2300| 
        BCC $C$L123,AR1 == #0 ; |2300| 
                                        ; branchcc occurs ; |2300| 
        SUB #1, *(#_usCriticalNesting) ; |2300| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2300| 
        BCC $C$L123,AR1 != #0 ; |2300| 
                                        ; branchcc occurs ; |2300| 
 nop
 bclr INTM
$C$L123:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2302,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |2302| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2303,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$288	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$288, DW_AT_low_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$286, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x8ff)
	.dwattr $C$DW$286, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$286

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCountFromISR

$C$DW$289	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$289, DW_AT_low_pc(_xTaskGetTickCountFromISR)
	.dwattr $C$DW$289, DW_AT_high_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_xTaskGetTickCountFromISR")
	.dwattr $C$DW$289, DW_AT_external
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$289, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$289, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$289, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$289, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2307,column 1,is_stmt,address _xTaskGetTickCountFromISR

	.dwfde $C$DW$CIE, _xTaskGetTickCountFromISR
;*******************************************************************************
;* FUNCTION NAME: xTaskGetTickCountFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,SP,M40,SATA,SATD,RDM,FRCT,SMUL               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGetTickCountFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2327,column 2,is_stmt
        MOV #0, *SP(#2) ; |2327| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2329,column 3,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |2329| 
        MOV AC0, dbl(*SP(#0)) ; |2329| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2331,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2333,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |2333| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2334,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$289, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$289, DW_AT_TI_end_line(0x91e)
	.dwattr $C$DW$289, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$289

	.sect	".text"
	.align 4
	.global	_uxTaskGetNumberOfTasks

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$293, DW_AT_low_pc(_uxTaskGetNumberOfTasks)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x921)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2338,column 1,is_stmt,address _uxTaskGetNumberOfTasks

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2341,column 2,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), T0 ; |2341| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2342,column 1,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$293, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x926)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.align 4
	.global	_pcTaskGetName

$C$DW$295	.dwtag  DW_TAG_subprogram, DW_AT_name("pcTaskGetName")
	.dwattr $C$DW$295, DW_AT_low_pc(_pcTaskGetName)
	.dwattr $C$DW$295, DW_AT_high_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_pcTaskGetName")
	.dwattr $C$DW$295, DW_AT_external
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x929)
	.dwattr $C$DW$295, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$295, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2346,column 1,is_stmt,address _pcTaskGetName

	.dwfde $C$DW$CIE, _pcTaskGetName
$C$DW$296	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_reg17]
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
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2351,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L124,AC0 != #0 ; |2351| 
                                        ; branchcc occurs ; |2351| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L124:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2352,column 2,is_stmt
        MOV XAR3, AC0
        BCC $C$L126,AC0 != #0 ; |2352| 
                                        ; branchcc occurs ; |2352| 
 nop
 bset INTM
$C$L125:    
$C$DW$L$_pcTaskGetName$5$B:
        B $C$L125 ; |2352| 
                                        ; branch occurs ; |2352| 
$C$DW$L$_pcTaskGetName$5$E:
$C$L126:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2353,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #30, AR0 ; |2353| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2354,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$300	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$300, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L125:1:1537082251")
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x930)
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x930)
$C$DW$301	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$301, DW_AT_low_pc($C$DW$L$_pcTaskGetName$5$B)
	.dwattr $C$DW$301, DW_AT_high_pc($C$DW$L$_pcTaskGetName$5$E)
	.dwendtag $C$DW$300

	.dwattr $C$DW$295, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x932)
	.dwattr $C$DW$295, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$295

	.sect	".text"
	.align 4
	.global	_xTaskIncrementTick

$C$DW$302	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$302, DW_AT_low_pc(_xTaskIncrementTick)
	.dwattr $C$DW$302, DW_AT_high_pc(0x00)
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_xTaskIncrementTick")
	.dwattr $C$DW$302, DW_AT_external
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$302, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$302, DW_AT_TI_begin_line(0xa70)
	.dwattr $C$DW$302, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$302, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2673,column 1,is_stmt,address _xTaskIncrementTick

	.dwfde $C$DW$CIE, _xTaskIncrementTick
;*******************************************************************************
;* FUNCTION NAME: xTaskIncrementTick                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskIncrementTick:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_xSwitchRequired")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2676,column 12,is_stmt
        MOV #0, *SP(#4) ; |2676| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2678,column 6,is_stmt
        MOV dbl(*(#_wall_clk_ctr)), AC0 ; |2678| 
        ADD #1, AC0 ; |2678| 
        MOV AC0, dbl(*(#_wall_clk_ctr)) ; |2678| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2684,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2684| 
        BCC $C$L139,AR1 != #0 ; |2684| 
                                        ; branchcc occurs ; |2684| 

$C$DW$306	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2688,column 20,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |2688| 
        ADD #1, AC0 ; |2688| 
        MOV AC0, dbl(*SP(#6)) ; |2688| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2692,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |2692| 
        MOV AC0, dbl(*(#_xTickCount)) ; |2692| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2694,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |2694| 
        BCC $C$L131,AC0 != #0 ; |2694| 
                                        ; branchcc occurs ; |2694| 

$C$DW$308	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2696,column 4,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |2696| 
        BCC $C$L127,AR1 != #0 ; |2696| 
                                        ; branchcc occurs ; |2696| 
        MOV #1, AR1
        B $C$L128 ; |2696| 
                                        ; branch occurs ; |2696| 
$C$L127:    
        MOV #0, AR1
$C$L128:    
        BCC $C$L130,AR1 != #0 ; |2696| 
                                        ; branchcc occurs ; |2696| 
 nop
 bset INTM
$C$L129:    
$C$DW$L$_xTaskIncrementTick$8$B:
        B $C$L129 ; |2696| 
                                        ; branch occurs ; |2696| 
$C$DW$L$_xTaskIncrementTick$8$E:
$C$L130:    
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#8))
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
        ADD #1, *(#_xNumOfOverflows) ; |2696| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$310, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2696| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2696| 
	.dwendtag $C$DW$308

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2697,column 3,is_stmt
$C$L131:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2707,column 3,is_stmt
        MOV dbl(*(#_xNextTaskUnblockTime)), AC0 ; |2707| 
        MOV dbl(*SP(#6)), AC1 ; |2707| 
        CMPU AC1 < AC0, TC1 ; |2707| 
        BCC $C$L140,TC1 ; |2707| 
                                        ; branchcc occurs ; |2707| 
$C$L132:    
$C$DW$L$_xTaskIncrementTick$11$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2711,column 5,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |2711| 
        BCC $C$L133,AR1 != #0 ; |2711| 
                                        ; branchcc occurs ; |2711| 
$C$DW$L$_xTaskIncrementTick$11$E:
$C$DW$L$_xTaskIncrementTick$12$B:
        MOV #1, AR1
        B $C$L134 ; |2711| 
                                        ; branch occurs ; |2711| 
$C$DW$L$_xTaskIncrementTick$12$E:
$C$L133:    
$C$DW$L$_xTaskIncrementTick$13$B:
        MOV #0, AR1
$C$DW$L$_xTaskIncrementTick$13$E:
$C$L134:    
$C$DW$L$_xTaskIncrementTick$14$B:
        BCC $C$L135,AR1 == #0 ; |2711| 
                                        ; branchcc occurs ; |2711| 
$C$DW$L$_xTaskIncrementTick$14$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2718,column 6,is_stmt
        MOV #-1 << #16, AC0 ; |2718| 
        OR #0xffff, AC0, AC0 ; |2718| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |2718| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2719,column 6,is_stmt
        B $C$L140 ; |2719| 
                                        ; branch occurs ; |2719| 
$C$L135:    
$C$DW$L$_xTaskIncrementTick$17$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2727,column 6,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2728,column 6,is_stmt
        MOV dbl(*AR3(short(#4))), AC0 ; |2728| 
        MOV AC0, dbl(*SP(#2)) ; |2728| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2730,column 6,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |2730| 
        MOV dbl(*SP(#2)), AC0 ; |2730| 
        CMPU AC1 >= AC0, TC1 ; |2730| 
        BCC $C$L136,TC1 ; |2730| 
                                        ; branchcc occurs ; |2730| 
$C$DW$L$_xTaskIncrementTick$17$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2737,column 7,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |2737| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |2737| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2738,column 7,is_stmt
        B $C$L140 ; |2738| 
                                        ; branch occurs ; |2738| 
$C$L136:    
$C$DW$L$_xTaskIncrementTick$20$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2746,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2746| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$311, DW_AT_TI_call
        CALL #_uxListRemove ; |2746| 
                                        ; call occurs [#_uxListRemove] ; |2746| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2750,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L137,AC0 == #0 ; |2750| 
                                        ; branchcc occurs ; |2750| 
$C$DW$L$_xTaskIncrementTick$20$E:
$C$DW$L$_xTaskIncrementTick$21$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2752,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2752| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$312, DW_AT_TI_call
        CALL #_uxListRemove ; |2752| 
                                        ; call occurs [#_uxListRemove] ; |2752| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2753,column 6,is_stmt
$C$DW$L$_xTaskIncrementTick$21$E:
$C$L137:    
$C$DW$L$_xTaskIncrementTick$22$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2761,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2761| 
        MOV *AR3(#24), AR2 ; |2761| 
        CMPU AR2 <= AR1, TC1 ; |2761| 
        BCC $C$L138,TC1 ; |2761| 
                                        ; branchcc occurs ; |2761| 
$C$DW$L$_xTaskIncrementTick$22$E:
$C$DW$L$_xTaskIncrementTick$23$B:
        MOV *AR3(#24), AR1 ; |2761| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2761| 
$C$DW$L$_xTaskIncrementTick$23$E:
$C$L138:    
$C$DW$L$_xTaskIncrementTick$24$B:
        MPYMK *AR3(#24), #10, AC0 ; |2761| 
        MOV AC0, AR1 ; |2761| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2761| 
        AADD AR1, AR0 ; |2761| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2761| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$313, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2761| 
                                        ; call occurs [#_vListInsertEnd] ; |2761| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2771,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2771| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2771| 
        CMPU AR2 < AR1, TC1 ; |2771| 
        BCC $C$L132,TC1 ; |2771| 
                                        ; branchcc occurs ; |2771| 
$C$DW$L$_xTaskIncrementTick$24$E:
$C$DW$L$_xTaskIncrementTick$25$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2773,column 8,is_stmt
        MOV #1, *SP(#4) ; |2773| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2774,column 7,is_stmt
        B $C$L132 ; |2774| 
                                        ; branch occurs ; |2774| 
$C$DW$L$_xTaskIncrementTick$25$E:
	.dwendtag $C$DW$306

$C$L139:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2818,column 3,is_stmt
        ADD #1, *(#_uxPendedTicks) ; |2818| 
$C$L140:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2831,column 3,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2831| 
        BCC $C$L141,AR1 == #0 ; |2831| 
                                        ; branchcc occurs ; |2831| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2833,column 4,is_stmt
        MOV #1, *SP(#4) ; |2833| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2834,column 3,is_stmt
$C$L141:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2842,column 2,is_stmt
        MOV *SP(#4), T0 ; |2842| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2843,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$315	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$315, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L132:1:1537082251")
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0xa95)
	.dwattr $C$DW$315, DW_AT_TI_end_line(0xade)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$11$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$11$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$12$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$12$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$13$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$13$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$14$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$14$E)
$C$DW$320	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$320, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$17$B)
	.dwattr $C$DW$320, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$17$E)
$C$DW$321	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$321, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$20$B)
	.dwattr $C$DW$321, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$20$E)
$C$DW$322	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$322, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$21$B)
	.dwattr $C$DW$322, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$21$E)
$C$DW$323	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$323, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$22$B)
	.dwattr $C$DW$323, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$22$E)
$C$DW$324	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$324, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$23$B)
	.dwattr $C$DW$324, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$23$E)
$C$DW$325	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$325, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$25$B)
	.dwattr $C$DW$325, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$25$E)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$24$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$24$E)
	.dwendtag $C$DW$315


$C$DW$327	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$327, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L129:1:1537082251")
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0xa88)
	.dwattr $C$DW$327, DW_AT_TI_end_line(0xa88)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$8$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$8$E)
	.dwendtag $C$DW$327

	.dwattr $C$DW$302, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$302, DW_AT_TI_end_line(0xb1b)
	.dwattr $C$DW$302, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$302

	.sect	".text"
	.align 4
	.global	_vTaskSwitchContext

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$329, DW_AT_low_pc(_vTaskSwitchContext)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_vTaskSwitchContext")
	.dwattr $C$DW$329, DW_AT_external
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0xb7a)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2939,column 1,is_stmt,address _vTaskSwitchContext

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2940,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2940| 
        BCC $C$L142,AR1 == #0 ; |2940| 
                                        ; branchcc occurs ; |2940| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2944,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |2944| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2945,column 2,is_stmt
        B $C$L152 ; |2945| 
                                        ; branch occurs ; |2945| 
$C$L142:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2948,column 3,is_stmt
        MOV #0, *(#_xYieldPending) ; |2948| 
        NOP
        NOP
        NOP

$C$DW$330	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("pulStack")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pulStack")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("ulCheckValue")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_ulCheckValue")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2979,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #-23131 << #16, AC0 ; |2979| 
        OR #0xa5a5, AC0, AC0 ; |2979| 
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#0))
        MOV AC0, dbl(*SP(#2)) ; |2979| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |2979| 
        MOV dbl(*AR3), AC1 ; |2979| 
        CMPU AC1 != AC0, TC1 ; |2979| 
        BCC $C$L143,TC1 ; |2979| 
                                        ; branchcc occurs ; |2979| 
        MOV dbl(*SP(#2)), AC0 ; |2979| 
        MOV dbl(*AR3(short(#2))), AC1 ; |2979| 
        CMPU AC1 != AC0, TC1 ; |2979| 
        BCC $C$L143,TC1 ; |2979| 
                                        ; branchcc occurs ; |2979| 
        MOV dbl(*SP(#2)), AC0 ; |2979| 
        MOV dbl(*AR3(short(#4))), AC1 ; |2979| 
        CMPU AC1 != AC0, TC1 ; |2979| 
        BCC $C$L143,TC1 ; |2979| 
                                        ; branchcc occurs ; |2979| 
        MOV dbl(*SP(#2)), AC0 ; |2979| 
        MOV dbl(*AR3(short(#6))), AC1 ; |2979| 
        CMPU AC1 == AC0, TC1 ; |2979| 
        BCC $C$L144,TC1 ; |2979| 
                                        ; branchcc occurs ; |2979| 
$C$L143:    
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #30, AR1 ; |2979| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$333, DW_AT_TI_call
        CALL #_vApplicationStackOverflowHook ; |2979| 
                                        ; call occurs [#_vApplicationStackOverflowHook] ; |2979| 
$C$L144:    
	.dwendtag $C$DW$330


$C$DW$334	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_uxTopPriority")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2990,column 3,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |2990| 
        AMOV #_pxReadyTasksLists, XAR3 ; |2990| 
        MOV AR1, *SP(#0) ; |2990| 
        B $C$L148 ; |2990| 
                                        ; branch occurs ; |2990| 
$C$L145:    
$C$DW$L$_vTaskSwitchContext$9$B:
        MOV *SP(#0), AR1 ; |2990| 
        BCC $C$L147,AR1 != #0 ; |2990| 
                                        ; branchcc occurs ; |2990| 
$C$DW$L$_vTaskSwitchContext$9$E:
 nop
 bset INTM
$C$L146:    
$C$DW$L$_vTaskSwitchContext$11$B:
        B $C$L146 ; |2990| 
                                        ; branch occurs ; |2990| 
$C$DW$L$_vTaskSwitchContext$11$E:
$C$L147:    
$C$DW$L$_vTaskSwitchContext$12$B:
        SUB #1, *SP(#0) ; |2990| 
$C$DW$L$_vTaskSwitchContext$12$E:
$C$L148:    
$C$DW$L$_vTaskSwitchContext$13$B:
        MPYMK *SP(#0), #10, AC0 ; |2990| 
        MOV AC0, T0 ; |2990| 
        MOV *AR3(T0), AR1 ; |2990| 
        BCC $C$L149,AR1 != #0 ; |2990| 
                                        ; branchcc occurs ; |2990| 
$C$DW$L$_vTaskSwitchContext$13$E:
$C$DW$L$_vTaskSwitchContext$14$B:
        MOV #1, AR1
        B $C$L150 ; |2990| 
                                        ; branch occurs ; |2990| 
$C$DW$L$_vTaskSwitchContext$14$E:
$C$L149:    
$C$DW$L$_vTaskSwitchContext$15$B:
        MOV #0, AR1
$C$DW$L$_vTaskSwitchContext$15$E:
$C$L150:    
$C$DW$L$_vTaskSwitchContext$16$B:
        BCC $C$L145,AR1 != #0 ; |2990| 
                                        ; branchcc occurs ; |2990| 
$C$DW$L$_vTaskSwitchContext$16$E:

$C$DW$336	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_bregx 0x24 2]
        MPYMK *SP(#0), #10, AC0 ; |2990| 
        MOV AC0, AR1 ; |2990| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |2990| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#2)), XAR3
        AADD #4, AR3 ; |2990| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |2990| 
        BCC $C$L151,TC1 ; |2990| 
                                        ; branchcc occurs ; |2990| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L151:    
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwendtag $C$DW$336

        MOV *SP(#0), AR1 ; |2990| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2990| 
	.dwendtag $C$DW$334

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3008,column 1,is_stmt
$C$L152:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$339	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$339, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L146:1:1537082251")
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0xbae)
	.dwattr $C$DW$339, DW_AT_TI_end_line(0xbae)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$11$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$11$E)
	.dwendtag $C$DW$339


$C$DW$341	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$341, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L148:1:1537082251")
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0xbae)
	.dwattr $C$DW$341, DW_AT_TI_end_line(0xbae)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$13$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$13$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$14$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$14$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$15$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$15$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$16$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$16$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$9$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$9$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$12$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$12$E)
	.dwendtag $C$DW$341

	.dwattr $C$DW$329, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0xbc0)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnEventList

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$348, DW_AT_low_pc(_vTaskPlaceOnEventList)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0xbc3)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3012,column 1,is_stmt,address _vTaskPlaceOnEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnEventList
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg17]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskPlaceOnEventList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#2)) ; |3012| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3013,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L154,AC0 != #0 ; |3013| 
                                        ; branchcc occurs ; |3013| 
 nop
 bset INTM
$C$L153:    
$C$DW$L$_vTaskPlaceOnEventList$3$B:
        B $C$L153 ; |3013| 
                                        ; branch occurs ; |3013| 
$C$DW$L$_vTaskPlaceOnEventList$3$E:
$C$L154:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3022,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AADD #14, AR1 ; |3022| 
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_name("_vListInsert")
	.dwattr $C$DW$353, DW_AT_TI_call
        CALL #_vListInsert ; |3022| 
                                        ; call occurs [#_vListInsert] ; |3022| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3024,column 2,is_stmt

        MOV dbl(*SP(#2)), AC0 ; |3024| 
||      MOV #1, T0

$C$DW$354	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$354, DW_AT_low_pc(0x00)
	.dwattr $C$DW$354, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$354, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3024| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3024| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3025,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$355	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$355, DW_AT_low_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$356	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$356, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L153:1:1537082251")
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0xbc5)
	.dwattr $C$DW$356, DW_AT_TI_end_line(0xbc5)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_vTaskPlaceOnEventList$3$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_vTaskPlaceOnEventList$3$E)
	.dwendtag $C$DW$356

	.dwattr $C$DW$348, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0xbd1)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnUnorderedEventList

$C$DW$358	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$358, DW_AT_low_pc(_vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$358, DW_AT_high_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$358, DW_AT_external
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0xbd4)
	.dwattr $C$DW$358, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$358, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3029,column 1,is_stmt,address _vTaskPlaceOnUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnUnorderedEventList
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg17]
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg3]
;*******************************************************************************
;* FUNCTION NAME: vTaskPlaceOnUnorderedEventList                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskPlaceOnUnorderedEventList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC1, dbl(*SP(#4)) ; |3029| 
        MOV AC0, dbl(*SP(#2)) ; |3029| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3030,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L156,AC0 != #0 ; |3030| 
                                        ; branchcc occurs ; |3030| 
 nop
 bset INTM
$C$L155:    
$C$DW$L$_vTaskPlaceOnUnorderedEventList$3$B:
        B $C$L155 ; |3030| 
                                        ; branch occurs ; |3030| 
$C$DW$L$_vTaskPlaceOnUnorderedEventList$3$E:
$C$L156:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3034,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |3034| 
        MOV #0, AR1
        BCC $C$L157,AR2 == #0 ; |3034| 
                                        ; branchcc occurs ; |3034| 
        MOV #1, AR1
$C$L157:    
        BCC $C$L159,AR1 != #0 ; |3034| 
                                        ; branchcc occurs ; |3034| 
 nop
 bset INTM
$C$L158:    
$C$DW$L$_vTaskPlaceOnUnorderedEventList$8$B:
        B $C$L158 ; |3034| 
                                        ; branch occurs ; |3034| 
$C$DW$L$_vTaskPlaceOnUnorderedEventList$8$E:
$C$L159:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3039,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |3039| 
        BSET @#31, AC0 ; |3039| 
        MOV AC0, dbl(*AR3(#14)) ; |3039| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3046,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR1 ; |3046| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$365, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3046| 
                                        ; call occurs [#_vListInsertEnd] ; |3046| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3048,column 2,is_stmt

        MOV dbl(*SP(#4)), AC0 ; |3048| 
||      MOV #1, T0

$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$366, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3048| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3048| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3049,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$368	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$368, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L158:1:1537082251")
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0xbda)
	.dwattr $C$DW$368, DW_AT_TI_end_line(0xbda)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$8$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$8$E)
	.dwendtag $C$DW$368


$C$DW$370	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$370, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L155:1:1537082251")
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0xbd6)
	.dwattr $C$DW$370, DW_AT_TI_end_line(0xbd6)
$C$DW$371	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$371, DW_AT_low_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$3$B)
	.dwattr $C$DW$371, DW_AT_high_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$3$E)
	.dwendtag $C$DW$370

	.dwattr $C$DW$358, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$358, DW_AT_TI_end_line(0xbe9)
	.dwattr $C$DW$358, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$358

	.sect	".text"
	.align 4
	.global	_xTaskRemoveFromEventList

$C$DW$372	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$372, DW_AT_low_pc(_xTaskRemoveFromEventList)
	.dwattr $C$DW$372, DW_AT_high_pc(0x00)
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$372, DW_AT_external
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$372, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$372, DW_AT_TI_begin_line(0xc0d)
	.dwattr $C$DW$372, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$372, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3086,column 1,is_stmt,address _xTaskRemoveFromEventList

	.dwfde $C$DW$CIE, _xTaskRemoveFromEventList
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,*
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
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3103,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3104,column 2,is_stmt
        MOV XAR3, AC0
        BCC $C$L161,AC0 != #0 ; |3104| 
                                        ; branchcc occurs ; |3104| 
 nop
 bset INTM
$C$L160:    
$C$DW$L$_xTaskRemoveFromEventList$3$B:
        B $C$L160 ; |3104| 
                                        ; branch occurs ; |3104| 
$C$DW$L$_xTaskRemoveFromEventList$3$E:
$C$L161:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3105,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |3105| 
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$377, DW_AT_TI_call
        CALL #_uxListRemove ; |3105| 
                                        ; call occurs [#_uxListRemove] ; |3105| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3107,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |3107| 
        BCC $C$L163,AR1 != #0 ; |3107| 
                                        ; branchcc occurs ; |3107| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3109,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |3109| 
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$378, DW_AT_TI_call
        CALL #_uxListRemove ; |3109| 
                                        ; call occurs [#_uxListRemove] ; |3109| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3110,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3110| 
        MOV *AR3(#24), AR2 ; |3110| 
        CMPU AR2 <= AR1, TC1 ; |3110| 
        BCC $C$L162,TC1 ; |3110| 
                                        ; branchcc occurs ; |3110| 
        MOV *AR3(#24), AR1 ; |3110| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3110| 
$C$L162:    
        MPYMK *AR3(#24), #10, AC0 ; |3110| 
        MOV AC0, AR1 ; |3110| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3110| 
        AADD AR1, AR0 ; |3110| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |3110| 
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$379, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3110| 
                                        ; call occurs [#_vListInsertEnd] ; |3110| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3111,column 2,is_stmt
        B $C$L164 ; |3111| 
                                        ; branch occurs ; |3111| 
$C$L163:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3116,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |3116| 
        AADD #14, AR1 ; |3116| 
$C$DW$380	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$380, DW_AT_low_pc(0x00)
	.dwattr $C$DW$380, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$380, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3116| 
                                        ; call occurs [#_vListInsertEnd] ; |3116| 
$C$L164:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3119,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3119| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |3119| 
        CMPU AR2 <= AR1, TC1 ; |3119| 
        BCC $C$L165,TC1 ; |3119| 
                                        ; branchcc occurs ; |3119| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3124,column 3,is_stmt
        MOV #1, *SP(#4) ; |3124| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3128,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3128| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3129,column 2,is_stmt
        B $C$L166 ; |3129| 
                                        ; branch occurs ; |3129| 
$C$L165:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3132,column 3,is_stmt
        MOV #0, *SP(#4) ; |3132| 
$C$L166:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3149,column 2,is_stmt
        MOV *SP(#4), T0 ; |3149| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3150,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$382	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$382, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L160:1:1537082251")
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0xc20)
	.dwattr $C$DW$382, DW_AT_TI_end_line(0xc20)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_xTaskRemoveFromEventList$3$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_xTaskRemoveFromEventList$3$E)
	.dwendtag $C$DW$382

	.dwattr $C$DW$372, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$372, DW_AT_TI_end_line(0xc4e)
	.dwattr $C$DW$372, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$372

	.sect	".text"
	.align 4
	.global	_vTaskRemoveFromUnorderedEventList

$C$DW$384	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$384, DW_AT_low_pc(_vTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0xc51)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3154,column 1,is_stmt,address _vTaskRemoveFromUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskRemoveFromUnorderedEventList
$C$DW$385	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg17]
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vTaskRemoveFromUnorderedEventList                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,TC1,M40,   *
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
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$388	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$389	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |3154| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3159,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |3159| 

        BCC $C$L167,AR2 == #0 ; |3159| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |3159| 
        MOV #1, AR1
$C$L167:    
        BCC $C$L169,AR1 != #0 ; |3159| 
                                        ; branchcc occurs ; |3159| 
 nop
 bset INTM
$C$L168:    
$C$DW$L$_vTaskRemoveFromUnorderedEventList$5$B:
        B $C$L168 ; |3159| 
                                        ; branch occurs ; |3159| 
$C$DW$L$_vTaskRemoveFromUnorderedEventList$5$E:
$C$L169:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3162,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |3162| 
        BSET @#31, AC0 ; |3162| 
        MOV AC0, dbl(*AR3) ; |3162| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3166,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3167,column 2,is_stmt
        MOV XAR3, AC0
        BCC $C$L171,AC0 != #0 ; |3167| 
                                        ; branchcc occurs ; |3167| 
 nop
 bset INTM
$C$L170:    
$C$DW$L$_vTaskRemoveFromUnorderedEventList$8$B:
        B $C$L170 ; |3167| 
                                        ; branch occurs ; |3167| 
$C$DW$L$_vTaskRemoveFromUnorderedEventList$8$E:
$C$L171:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3168,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$390, DW_AT_TI_call
        CALL #_uxListRemove ; |3168| 
                                        ; call occurs [#_uxListRemove] ; |3168| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3173,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |3173| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$391, DW_AT_TI_call
        CALL #_uxListRemove ; |3173| 
                                        ; call occurs [#_uxListRemove] ; |3173| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3174,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3174| 
        MOV *AR3(#24), AR2 ; |3174| 
        CMPU AR2 <= AR1, TC1 ; |3174| 
        BCC $C$L172,TC1 ; |3174| 
                                        ; branchcc occurs ; |3174| 
        MOV *AR3(#24), AR1 ; |3174| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3174| 
$C$L172:    
        MPYMK *AR3(#24), #10, AC0 ; |3174| 
        MOV AC0, AR1 ; |3174| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3174| 
        AADD AR1, AR0 ; |3174| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |3174| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$392, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3174| 
                                        ; call occurs [#_vListInsertEnd] ; |3174| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3176,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3176| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |3176| 
        CMPU AR2 <= AR1, TC1 ; |3176| 
        BCC $C$L173,TC1 ; |3176| 
                                        ; branchcc occurs ; |3176| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3182,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3182| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3184,column 1,is_stmt
$C$L173:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$394	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$394, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L170:1:1537082251")
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0xc5f)
	.dwattr $C$DW$394, DW_AT_TI_end_line(0xc5f)
$C$DW$395	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$395, DW_AT_low_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$8$B)
	.dwattr $C$DW$395, DW_AT_high_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$8$E)
	.dwendtag $C$DW$394


$C$DW$396	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$396, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L168:1:1537082251")
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0xc57)
	.dwattr $C$DW$396, DW_AT_TI_end_line(0xc57)
$C$DW$397	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$397, DW_AT_low_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$5$B)
	.dwattr $C$DW$397, DW_AT_high_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$5$E)
	.dwendtag $C$DW$396

	.dwattr $C$DW$384, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0xc70)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.align 4
	.global	_vTaskSetTimeOutState

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$398, DW_AT_low_pc(_vTaskSetTimeOutState)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0xc73)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3188,column 1,is_stmt,address _vTaskSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskSetTimeOutState
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,*
;*                        RDM,FRCT,SMUL                                        *
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
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3189,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L175,AC0 != #0 ; |3189| 
                                        ; branchcc occurs ; |3189| 
 nop
 bset INTM
$C$L174:    
$C$DW$L$_vTaskSetTimeOutState$3$B:
        B $C$L174 ; |3189| 
                                        ; branch occurs ; |3189| 
$C$DW$L$_vTaskSetTimeOutState$3$E:
$C$L175:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3190,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3190| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3192,column 3,is_stmt
        MOV *(#_xNumOfOverflows), AR1 ; |3192| 
        MOV AR1, *AR3 ; |3192| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3193,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*(#_xTickCount)), AC0 ; |3193| 
        MOV AC0, dbl(*AR3(short(#2))) ; |3193| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3195,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3195| 
        BCC $C$L176,AR1 == #0 ; |3195| 
                                        ; branchcc occurs ; |3195| 
        SUB #1, *(#_usCriticalNesting) ; |3195| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3195| 
        BCC $C$L176,AR1 != #0 ; |3195| 
                                        ; branchcc occurs ; |3195| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3196,column 1,is_stmt
$C$L176:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$402	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$402, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L174:1:1537082251")
	.dwattr $C$DW$402, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$402, DW_AT_TI_begin_line(0xc75)
	.dwattr $C$DW$402, DW_AT_TI_end_line(0xc75)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_vTaskSetTimeOutState$3$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_vTaskSetTimeOutState$3$E)
	.dwendtag $C$DW$402

	.dwattr $C$DW$398, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0xc7c)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.align 4
	.global	_vTaskInternalSetTimeOutState

$C$DW$404	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$404, DW_AT_low_pc(_vTaskInternalSetTimeOutState)
	.dwattr $C$DW$404, DW_AT_high_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$404, DW_AT_external
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0xc7f)
	.dwattr $C$DW$404, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$404, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3200,column 1,is_stmt,address _vTaskInternalSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskInternalSetTimeOutState
$C$DW$405	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskInternalSetTimeOutState                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
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
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3202,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3202| 
        MOV AR1, *AR3 ; |3202| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3203,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*(#_xTickCount)), AC0 ; |3203| 
        MOV AC0, dbl(*AR3(short(#2))) ; |3203| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3204,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$404, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$404, DW_AT_TI_end_line(0xc84)
	.dwattr $C$DW$404, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$404

	.sect	".text"
	.align 4
	.global	_xTaskCheckForTimeOut

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$408, DW_AT_low_pc(_xTaskCheckForTimeOut)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0xc87)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3208,column 1,is_stmt,address _xTaskCheckForTimeOut

	.dwfde $C$DW$CIE, _xTaskCheckForTimeOut
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg17]
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskCheckForTimeOut:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3211,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L178,AC0 != #0 ; |3211| 
                                        ; branchcc occurs ; |3211| 
 nop
 bset INTM
$C$L177:    
$C$DW$L$_xTaskCheckForTimeOut$3$B:
        B $C$L177 ; |3211| 
                                        ; branch occurs ; |3211| 
$C$DW$L$_xTaskCheckForTimeOut$3$E:
$C$L178:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3212,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L180,AC0 != #0 ; |3212| 
                                        ; branchcc occurs ; |3212| 
 nop
 bset INTM
$C$L179:    
$C$DW$L$_xTaskCheckForTimeOut$6$B:
        B $C$L179 ; |3212| 
                                        ; branch occurs ; |3212| 
$C$DW$L$_xTaskCheckForTimeOut$6$E:
$C$L180:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3214,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3214| 
        NOP
        NOP
        NOP

$C$DW$414	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_xElapsedTime")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3217,column 20,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |3217| 
        MOV AC0, dbl(*SP(#6)) ; |3217| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3218,column 20,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), AC0 ; |3218| 
        SUB AC0, dbl(*SP(#6)), AC0 ; |3218| 
        MOV AC0, dbl(*SP(#8)) ; |3218| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3232,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-1 << #16, AC0 ; |3232| 
        OR #0xffff, AC0, AC0 ; |3232| 
        MOV dbl(*AR3), AC1 ; |3232| 
        CMPU AC1 != AC0, TC1 ; |3232| 
        BCC $C$L181,TC1 ; |3232| 
                                        ; branchcc occurs ; |3232| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3237,column 5,is_stmt
        MOV #0, *SP(#4) ; |3237| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3238,column 4,is_stmt
        B $C$L184 ; |3238| 
                                        ; branch occurs ; |3238| 
$C$L181:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3242,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR2 ; |3242| 
        MOV *AR3, AR1 ; |3242| 
        CMP AR2 == AR1, TC1 ; |3242| 
        BCC $C$L182,TC1 ; |3242| 
                                        ; branchcc occurs ; |3242| 
        MOV dbl(*AR3(short(#2))), AC0 ; |3242| 
        MOV dbl(*SP(#6)), AC1 ; |3242| 
        CMPU AC1 < AC0, TC1 ; |3242| 
        BCC $C$L182,TC1 ; |3242| 
                                        ; branchcc occurs ; |3242| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3249,column 4,is_stmt
        MOV #1, *SP(#4) ; |3249| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3250,column 3,is_stmt
        B $C$L184 ; |3250| 
                                        ; branch occurs ; |3250| 
$C$L182:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3251,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#8)), AC1 ; |3251| 
        MOV dbl(*AR3), AC0 ; |3251| 
        CMPU AC1 >= AC0, TC1 ; |3251| 
        BCC $C$L183,TC1 ; |3251| 
                                        ; branchcc occurs ; |3251| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3254,column 4,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |3254| 
        SUB AC0, dbl(*AR3), AC0 ; |3254| 
        MOV AC0, dbl(*AR3) ; |3254| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3255,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$417, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |3255| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |3255| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3256,column 4,is_stmt
        MOV #0, *SP(#4) ; |3256| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3257,column 3,is_stmt
        B $C$L184 ; |3257| 
                                        ; branch occurs ; |3257| 
$C$L183:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3260,column 4,is_stmt
        MOV #0, AC0 ; |3260| 
        MOV AC0, dbl(*AR3) ; |3260| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3261,column 4,is_stmt
        MOV #1, *SP(#4) ; |3261| 
$C$L184:    
	.dwendtag $C$DW$414

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3264,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3264| 
        BCC $C$L185,AR1 == #0 ; |3264| 
                                        ; branchcc occurs ; |3264| 
        SUB #1, *(#_usCriticalNesting) ; |3264| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3264| 
        BCC $C$L185,AR1 != #0 ; |3264| 
                                        ; branchcc occurs ; |3264| 
 nop
 bclr INTM
$C$L185:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3266,column 2,is_stmt
        MOV *SP(#4), T0 ; |3266| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3267,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$419	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$419, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L179:1:1537082251")
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0xc8c)
	.dwattr $C$DW$419, DW_AT_TI_end_line(0xc8c)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_xTaskCheckForTimeOut$6$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_xTaskCheckForTimeOut$6$E)
	.dwendtag $C$DW$419


$C$DW$421	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$421, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L177:1:1537082251")
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0xc8b)
	.dwattr $C$DW$421, DW_AT_TI_end_line(0xc8b)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_xTaskCheckForTimeOut$3$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_xTaskCheckForTimeOut$3$E)
	.dwendtag $C$DW$421

	.dwattr $C$DW$408, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0xcc3)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.align 4
	.global	_vTaskMissedYield

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$423, DW_AT_low_pc(_vTaskMissedYield)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0xcc6)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3271,column 1,is_stmt,address _vTaskMissedYield

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3272,column 2,is_stmt
        MOV #1, *(#_xYieldPending) ; |3272| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3273,column 1,is_stmt
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$423, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0xcc9)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.align 4

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$425, DW_AT_low_pc(_prvIdleTask)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_prvIdleTask")
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0xcfd)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3326,column 1,is_stmt,address _prvIdleTask

	.dwfde $C$DW$CIE, _prvIdleTask
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg17]
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
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3328,column 2,is_stmt
$C$L186:    
$C$DW$L$_prvIdleTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3345,column 3,is_stmt
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$428, DW_AT_TI_call
        CALL #_prvCheckTasksWaitingTermination ; |3345| 
                                        ; call occurs [#_prvCheckTasksWaitingTermination] ; |3345| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3368,column 4,is_stmt
        MOV *(#_pxReadyTasksLists), AR1 ; |3368| 
        CMPU AR1 <= T2, TC1 ; |3368| 
        BCC $C$L187,TC1 ; |3368| 
                                        ; branchcc occurs ; |3368| 
$C$DW$L$_prvIdleTask$2$E:
$C$DW$L$_prvIdleTask$3$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3370,column 5,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_vPortYield")
	.dwattr $C$DW$429, DW_AT_TI_call
        CALL #_vPortYield ; |3370| 
                                        ; call occurs [#_vPortYield] ; |3370| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3371,column 4,is_stmt
$C$DW$L$_prvIdleTask$3$E:
$C$L187:    
$C$DW$L$_prvIdleTask$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3388,column 4,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_vApplicationIdleHook")
	.dwattr $C$DW$430, DW_AT_TI_call
        CALL #_vApplicationIdleHook ; |3388| 
                                        ; call occurs [#_vApplicationIdleHook] ; |3388| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3441,column 2,is_stmt
        B $C$L186 ; |3441| 
                                        ; branch occurs ; |3441| 
$C$DW$L$_prvIdleTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$431	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$431, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L186:1:1537082251")
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0xd0a)
	.dwattr $C$DW$431, DW_AT_TI_end_line(0xd71)
$C$DW$432	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$432, DW_AT_low_pc($C$DW$L$_prvIdleTask$2$B)
	.dwattr $C$DW$432, DW_AT_high_pc($C$DW$L$_prvIdleTask$2$E)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_prvIdleTask$3$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_prvIdleTask$3$E)
$C$DW$434	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$434, DW_AT_low_pc($C$DW$L$_prvIdleTask$4$B)
	.dwattr $C$DW$434, DW_AT_high_pc($C$DW$L$_prvIdleTask$4$E)
	.dwendtag $C$DW$431

	.dwattr $C$DW$425, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0xd72)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.align 4

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$435, DW_AT_low_pc(_prvInitialiseTaskLists)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0xdd4)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3541,column 1,is_stmt,address _prvInitialiseTaskLists

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
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3544,column 7,is_stmt
        MOV #0, *SP(#0) ; |3544| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3544,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3544| 
||      MOV #5, AR2

        CMPU AR1 >= AR2, TC1 ; |3544| 
        BCC $C$L189,TC1 ; |3544| 
                                        ; branchcc occurs ; |3544| 
$C$L188:    
$C$DW$L$_prvInitialiseTaskLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3546,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |3546| 
        MOV AC0, AR1 ; |3546| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3546| 
        AADD AR1, AR0 ; |3546| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$437, DW_AT_TI_call
        CALL #_vListInitialise ; |3546| 
                                        ; call occurs [#_vListInitialise] ; |3546| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3544,column 91,is_stmt
        ADD #1, *SP(#0) ; |3544| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3544,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3544| 
||      MOV #5, AR2

        CMPU AR1 < AR2, TC1 ; |3544| 
        BCC $C$L188,TC1 ; |3544| 
                                        ; branchcc occurs ; |3544| 
$C$DW$L$_prvInitialiseTaskLists$2$E:
$C$L189:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3549,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR0 ; |3549| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$438, DW_AT_TI_call
        CALL #_vListInitialise ; |3549| 
                                        ; call occurs [#_vListInitialise] ; |3549| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3550,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR0 ; |3550| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$439, DW_AT_TI_call
        CALL #_vListInitialise ; |3550| 
                                        ; call occurs [#_vListInitialise] ; |3550| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3551,column 2,is_stmt
        AMOV #_xPendingReadyList, XAR0 ; |3551| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$440, DW_AT_TI_call
        CALL #_vListInitialise ; |3551| 
                                        ; call occurs [#_vListInitialise] ; |3551| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3555,column 3,is_stmt
        AMOV #_xTasksWaitingTermination, XAR0 ; |3555| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$441, DW_AT_TI_call
        CALL #_vListInitialise ; |3555| 
                                        ; call occurs [#_vListInitialise] ; |3555| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3561,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR0 ; |3561| 
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$442, DW_AT_TI_call
        CALL #_vListInitialise ; |3561| 
                                        ; call occurs [#_vListInitialise] ; |3561| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3567,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |3567| 
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3568,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |3568| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3569,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$444	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$444, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L188:1:1537082251")
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0xdd8)
	.dwattr $C$DW$444, DW_AT_TI_end_line(0xddb)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$444

	.dwattr $C$DW$435, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0xdf1)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.align 4

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$446, DW_AT_low_pc(_prvCheckTasksWaitingTermination)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0xdf4)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3573,column 1,is_stmt,address _prvCheckTasksWaitingTermination

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

$C$DW$447	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3583,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3583| 
        BCC $C$L192,AR1 == #0 ; |3583| 
                                        ; branchcc occurs ; |3583| 
$C$L190:    
$C$DW$L$_prvCheckTasksWaitingTermination$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3585,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3585| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3587,column 5,is_stmt
        MOV dbl(*(#(_xTasksWaitingTermination+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3588,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |3588| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$449, DW_AT_TI_call
        CALL #_uxListRemove ; |3588| 
                                        ; call occurs [#_uxListRemove] ; |3588| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3589,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |3589| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3590,column 5,is_stmt
        SUB #1, *(#_uxDeletedTasksWaitingCleanUp) ; |3590| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3592,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3592| 
        BCC $C$L191,AR1 == #0 ; |3592| 
                                        ; branchcc occurs ; |3592| 
$C$DW$L$_prvCheckTasksWaitingTermination$2$E:
$C$DW$L$_prvCheckTasksWaitingTermination$3$B:
        SUB #1, *(#_usCriticalNesting) ; |3592| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3592| 
        BCC $C$L191,AR1 != #0 ; |3592| 
                                        ; branchcc occurs ; |3592| 
$C$DW$L$_prvCheckTasksWaitingTermination$3$E:
$C$DW$L$_prvCheckTasksWaitingTermination$4$B:
 nop
 bclr INTM
$C$DW$L$_prvCheckTasksWaitingTermination$4$E:
$C$L191:    
$C$DW$L$_prvCheckTasksWaitingTermination$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3594,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$450, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |3594| 
                                        ; call occurs [#_prvDeleteTCB] ; |3594| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3583,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3583| 
        BCC $C$L190,AR1 != #0 ; |3583| 
                                        ; branchcc occurs ; |3583| 
$C$DW$L$_prvCheckTasksWaitingTermination$5$E:
	.dwendtag $C$DW$447

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3598,column 1,is_stmt
$C$L192:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$452	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$452, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L190:1:1537082251")
	.dwattr $C$DW$452, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$452, DW_AT_TI_begin_line(0xdff)
	.dwattr $C$DW$452, DW_AT_TI_end_line(0xe0b)
$C$DW$453	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$453, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$B)
	.dwattr $C$DW$453, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$E)
$C$DW$454	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$454, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$B)
	.dwattr $C$DW$454, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$E)
$C$DW$455	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$455, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$B)
	.dwattr $C$DW$455, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$E)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$E)
	.dwendtag $C$DW$452

	.dwattr $C$DW$446, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0xe0e)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.align 4

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$457, DW_AT_low_pc(_prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0xe96)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x20)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3735,column 2,is_stmt,address _prvTaskCheckFreeStackSpace

	.dwfde $C$DW$CIE, _prvTaskCheckFreeStackSpace
$C$DW$458	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvTaskCheckFreeStackSpace                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
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
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("pucStackByte")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_ulCount")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3736,column 11,is_stmt
        MOV #0, AC0 ; |3736| 
        MOV AC0, dbl(*SP(#2)) ; |3736| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3738,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #42405, AR2 ; |3738| 
        MOV *AR3, AR1 ; |3738| 
        CMPU AR1 != AR2, TC1 ; |3738| 
        BCC $C$L194,TC1 ; |3738| 
                                        ; branchcc occurs ; |3738| 
$C$L193:    
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
        MOV *AR3, AR1 ; |3738| 
        CMPU AR1 == AR2, TC1 ; |3738| 
        BCC $C$L193,TC1 ; |3738| 
                                        ; branchcc occurs ; |3738| 
$C$DW$L$_prvTaskCheckFreeStackSpace$2$E:
$C$L194:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3744,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3744| 
        MOV AC0, dbl(*SP(#2)) ; |3744| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3746,column 3,is_stmt
        MOV *SP(#3), T0 ; |3746| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3747,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$462	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$462, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L193:1:1537082251")
	.dwattr $C$DW$462, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$462, DW_AT_TI_begin_line(0xe9a)
	.dwattr $C$DW$462, DW_AT_TI_end_line(0xe9e)
$C$DW$463	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$463, DW_AT_low_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$B)
	.dwattr $C$DW$463, DW_AT_high_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$E)
	.dwendtag $C$DW$462

	.dwattr $C$DW$457, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0xea3)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.align 4
	.global	_uxTaskGetStackHighWaterMark

$C$DW$464	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$464, DW_AT_low_pc(_uxTaskGetStackHighWaterMark)
	.dwattr $C$DW$464, DW_AT_high_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$464, DW_AT_external
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$464, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$464, DW_AT_TI_begin_line(0xeaa)
	.dwattr $C$DW$464, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$464, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3755,column 2,is_stmt,address _uxTaskGetStackHighWaterMark

	.dwfde $C$DW$CIE, _uxTaskGetStackHighWaterMark
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg17]
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
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("pucEndOfStack")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_pucEndOfStack")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3760,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L195,AC0 != #0 ; |3760| 
                                        ; branchcc occurs ; |3760| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L195:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3764,column 4,is_stmt
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3773,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$470, DW_AT_TI_call
        CALL #_prvTaskCheckFreeStackSpace ; |3773| 
                                        ; call occurs [#_prvTaskCheckFreeStackSpace] ; |3773| 
        MOV T0, *SP(#6) ; |3773| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3775,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3776,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$464, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$464, DW_AT_TI_end_line(0xec0)
	.dwattr $C$DW$464, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$464

	.sect	".text"
	.align 4

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$472, DW_AT_low_pc(_prvDeleteTCB)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_prvDeleteTCB")
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0xec7)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3784,column 2,is_stmt,address _prvDeleteTCB

	.dwfde $C$DW$CIE, _prvDeleteTCB
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg17]
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
$C$DW$474	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3788,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3802,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#26)), XAR0
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_vPortFree")
	.dwattr $C$DW$475, DW_AT_TI_call
        CALL #_vPortFree ; |3802| 
                                        ; call occurs [#_vPortFree] ; |3802| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3803,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#28)), XAR0
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_vPortFree")
	.dwattr $C$DW$476, DW_AT_TI_call
        CALL #_vPortFree ; |3803| 
                                        ; call occurs [#_vPortFree] ; |3803| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3804,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_vPortFree")
	.dwattr $C$DW$477, DW_AT_TI_call
        CALL #_vPortFree ; |3804| 
                                        ; call occurs [#_vPortFree] ; |3804| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3834,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$472, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0xefa)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.align 4

$C$DW$479	.dwtag  DW_TAG_subprogram, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$479, DW_AT_low_pc(_prvResetNextTaskUnblockTime)
	.dwattr $C$DW$479, DW_AT_high_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$479, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$479, DW_AT_TI_begin_line(0xeff)
	.dwattr $C$DW$479, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$479, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3840,column 1,is_stmt,address _prvResetNextTaskUnblockTime

	.dwfde $C$DW$CIE, _prvResetNextTaskUnblockTime
;*******************************************************************************
;* FUNCTION NAME: prvResetNextTaskUnblockTime                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
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
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3843,column 2,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |3843| 
        BCC $C$L196,AR1 != #0 ; |3843| 
                                        ; branchcc occurs ; |3843| 
        MOV #1, AR1
        B $C$L197 ; |3843| 
                                        ; branch occurs ; |3843| 
$C$L196:    
        MOV #0, AR1
$C$L197:    
        BCC $C$L198,AR1 == #0 ; |3843| 
                                        ; branchcc occurs ; |3843| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3849,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |3849| 
        OR #0xffff, AC0, AC0 ; |3849| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |3849| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3850,column 2,is_stmt
        B $C$L199 ; |3850| 
                                        ; branch occurs ; |3850| 
$C$L198:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3857,column 3,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3858,column 3,is_stmt
        MOV dbl(*AR3(short(#4))), AC0 ; |3858| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |3858| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3860,column 1,is_stmt
$C$L199:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$479, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$479, DW_AT_TI_end_line(0xf14)
	.dwattr $C$DW$479, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$479

	.sect	".text"
	.align 4
	.global	_xTaskGetCurrentTaskHandle

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$482, DW_AT_low_pc(_xTaskGetCurrentTaskHandle)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0xf19)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3866,column 2,is_stmt,address _xTaskGetCurrentTaskHandle

	.dwfde $C$DW$CIE, _xTaskGetCurrentTaskHandle
;*******************************************************************************
;* FUNCTION NAME: xTaskGetCurrentTaskHandle                                    *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGetCurrentTaskHandle:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3872,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3874,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3875,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$482, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0xf23)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.align 4
	.global	_xTaskPriorityInherit

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$485, DW_AT_low_pc(_xTaskPriorityInherit)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_xTaskPriorityInherit")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0xf46)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3911,column 2,is_stmt,address _xTaskPriorityInherit

	.dwfde $C$DW$CIE, _xTaskPriorityInherit
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskPriorityInherit                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskPriorityInherit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolderTCB")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_pxMutexHolderTCB")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3912,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3913,column 13,is_stmt
        MOV #0, *SP(#4) ; |3913| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3918,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L208,AC0 == #0 ; |3918| 
                                        ; branchcc occurs ; |3918| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3923,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3923| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |3923| 
        CMPU AR2 >= AR1, TC1 ; |3923| 
        BCC $C$L207,TC1 ; |3923| 
                                        ; branchcc occurs ; |3923| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3928,column 5,is_stmt
        MOV dbl(*AR3(#14)), AC1 ; |3928| 
        MOV #-32768 << #16, AC0 ; |3928| 
        AND AC1, AC0 ; |3928| 
        BCC $C$L200,AC0 != #0 ; |3928| 
                                        ; branchcc occurs ; |3928| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3930,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #5, AC0 ; |3930| 
        SUB uns(*AR3(#24)), AC0, AC0 ; |3930| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(#14)) ; |3930| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3931,column 5,is_stmt
$C$L200:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3939,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MPYMK *AR3(#24), #10, AC0 ; |3939| 
        MOV AC0, AR1 ; |3939| 
        AMOV #_pxReadyTasksLists, XAR3 ; |3939| 
        AADD AR1, AR3 ; |3939| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |3939| 
        BCC $C$L201,TC1 ; |3939| 
                                        ; branchcc occurs ; |3939| 
        MOV #1, AR1
        B $C$L202 ; |3939| 
                                        ; branch occurs ; |3939| 
$C$L201:    
        MOV #0, AR1
$C$L202:    
        BCC $C$L205,AR1 == #0 ; |3939| 
                                        ; branchcc occurs ; |3939| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3941,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |3941| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$490, DW_AT_TI_call
        CALL #_uxListRemove ; |3941| 
                                        ; call occurs [#_uxListRemove] ; |3941| 
        BCC $C$L203,T0 == #0 ; |3941| 
                                        ; branchcc occurs ; |3941| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3944,column 6,is_stmt
$C$L203:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3951,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3951| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#24) ; |3951| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3952,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3952| 
        MOV *AR3(#24), AR2 ; |3952| 
        CMPU AR2 <= AR1, TC1 ; |3952| 
        BCC $C$L204,TC1 ; |3952| 
                                        ; branchcc occurs ; |3952| 
        MOV *AR3(#24), AR1 ; |3952| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3952| 
$C$L204:    
        MPYMK *AR3(#24), #10, AC0 ; |3952| 
        MOV AC0, AR1 ; |3952| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3952| 
        AADD AR1, AR0 ; |3952| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |3952| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$491, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3952| 
                                        ; call occurs [#_vListInsertEnd] ; |3952| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3953,column 5,is_stmt
        B $C$L206 ; |3953| 
                                        ; branch occurs ; |3953| 
$C$L205:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3957,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3957| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#24) ; |3957| 
$C$L206:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3963,column 5,is_stmt
        MOV #1, *SP(#4) ; |3963| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3964,column 4,is_stmt
        B $C$L208 ; |3964| 
                                        ; branch occurs ; |3964| 
$C$L207:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3967,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3967| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#39), AR2 ; |3967| 
        CMPU AR2 >= AR1, TC1 ; |3967| 
        BCC $C$L208,TC1 ; |3967| 
                                        ; branchcc occurs ; |3967| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3976,column 6,is_stmt
        MOV #1, *SP(#4) ; |3976| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3977,column 5,is_stmt
        B $C$L208 ; |3977| 
                                        ; branch occurs ; |3977| 
$C$L208:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3989,column 3,is_stmt
        MOV *SP(#4), T0 ; |3989| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3990,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$485, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0xf96)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.align 4
	.global	_xTaskPriorityDisinherit

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$493, DW_AT_low_pc(_xTaskPriorityDisinherit)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_xTaskPriorityDisinherit")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0xf9d)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3998,column 2,is_stmt,address _xTaskPriorityDisinherit

	.dwfde $C$DW$CIE, _xTaskPriorityDisinherit
$C$DW$494	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskPriorityDisinherit                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskPriorityDisinherit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3999,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4000,column 13,is_stmt
        MOV #0, *SP(#4) ; |4000| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4002,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L216,AC0 == #0 ; |4002| 
                                        ; branchcc occurs ; |4002| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4008,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |4008| 
        MOV #0, AR1
        BCC $C$L209,TC1 ; |4008| 
                                        ; branchcc occurs ; |4008| 
        MOV #1, AR1
$C$L209:    
        BCC $C$L211,AR1 != #0 ; |4008| 
                                        ; branchcc occurs ; |4008| 
 nop
 bset INTM
$C$L210:    
$C$DW$L$_xTaskPriorityDisinherit$6$B:
        B $C$L210 ; |4008| 
                                        ; branch occurs ; |4008| 
$C$DW$L$_xTaskPriorityDisinherit$6$E:
$C$L211:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4009,column 4,is_stmt
        MOV *AR3(#40), AR1 ; |4009| 
        BCC $C$L213,AR1 != #0 ; |4009| 
                                        ; branchcc occurs ; |4009| 
 nop
 bset INTM
$C$L212:    
$C$DW$L$_xTaskPriorityDisinherit$9$B:
        B $C$L212 ; |4009| 
                                        ; branch occurs ; |4009| 
$C$DW$L$_xTaskPriorityDisinherit$9$E:
$C$L213:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4010,column 4,is_stmt
        SUB #1, *AR3(#40) ; |4010| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4014,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |4014| 
        MOV *AR3(#39), AR1 ; |4014| 
        CMPU AR2 == AR1, TC1 ; |4014| 
        BCC $C$L216,TC1 ; |4014| 
                                        ; branchcc occurs ; |4014| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4017,column 5,is_stmt
        MOV *AR3(#40), AR1 ; |4017| 
        BCC $C$L216,AR1 != #0 ; |4017| 
                                        ; branchcc occurs ; |4017| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4024,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |4024| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$498, DW_AT_TI_call
        CALL #_uxListRemove ; |4024| 
                                        ; call occurs [#_uxListRemove] ; |4024| 
        BCC $C$L214,T0 == #0 ; |4024| 
                                        ; branchcc occurs ; |4024| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4027,column 6,is_stmt
$C$L214:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4036,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#39), AR1 ; |4036| 
        MOV AR1, *AR3(#24) ; |4036| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4041,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #5, AC0 ; |4041| 
        SUB uns(*AR3(#24)), AC0, AC0 ; |4041| 
        MOV AC0, dbl(*AR3(#14)) ; |4041| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4042,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4042| 
        MOV *AR3(#24), AR2 ; |4042| 
        CMPU AR2 <= AR1, TC1 ; |4042| 
        BCC $C$L215,TC1 ; |4042| 
                                        ; branchcc occurs ; |4042| 
        MOV *AR3(#24), AR1 ; |4042| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4042| 
$C$L215:    
        MPYMK *AR3(#24), #10, AC0 ; |4042| 
        MOV AC0, AR1 ; |4042| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4042| 
        AADD AR1, AR0 ; |4042| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |4042| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$499, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4042| 
                                        ; call occurs [#_vListInsertEnd] ; |4042| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4052,column 6,is_stmt
        MOV #1, *SP(#4) ; |4052| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4053,column 5,is_stmt
        B $C$L216 ; |4053| 
                                        ; branch occurs ; |4053| 
$C$L216:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4069,column 3,is_stmt
        MOV *SP(#4), T0 ; |4069| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4070,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$501	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$501, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L212:1:1537082251")
	.dwattr $C$DW$501, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$501, DW_AT_TI_begin_line(0xfa9)
	.dwattr $C$DW$501, DW_AT_TI_end_line(0xfa9)
$C$DW$502	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$502, DW_AT_low_pc($C$DW$L$_xTaskPriorityDisinherit$9$B)
	.dwattr $C$DW$502, DW_AT_high_pc($C$DW$L$_xTaskPriorityDisinherit$9$E)
	.dwendtag $C$DW$501


$C$DW$503	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$503, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L210:1:1537082251")
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0xfa8)
	.dwattr $C$DW$503, DW_AT_TI_end_line(0xfa8)
$C$DW$504	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$504, DW_AT_low_pc($C$DW$L$_xTaskPriorityDisinherit$6$B)
	.dwattr $C$DW$504, DW_AT_high_pc($C$DW$L$_xTaskPriorityDisinherit$6$E)
	.dwendtag $C$DW$503

	.dwattr $C$DW$493, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0xfe6)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.align 4
	.global	_vTaskPriorityDisinheritAfterTimeout

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$505, DW_AT_low_pc(_vTaskPriorityDisinheritAfterTimeout)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0xfed)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4078,column 2,is_stmt,address _vTaskPriorityDisinheritAfterTimeout

	.dwfde $C$DW$CIE, _vTaskPriorityDisinheritAfterTimeout
$C$DW$506	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg17]
$C$DW$507	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_uxHighestPriorityWaitingTask")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskPriorityDisinheritAfterTimeout                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskPriorityDisinheritAfterTimeout:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_uxHighestPriorityWaitingTask")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_uxPriorityUsedOnEntry")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityToUse")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_uxPriorityToUse")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_uxOnlyOneMutexHeld")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |4078| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4079,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4081,column 20,is_stmt
        MOV #1, *SP(#8) ; |4081| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4083,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L229,AC0 == #0 ; |4083| 
                                        ; branchcc occurs ; |4083| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4087,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#40), AR1 ; |4087| 
        BCC $C$L218,AR1 != #0 ; |4087| 
                                        ; branchcc occurs ; |4087| 
 nop
 bset INTM
$C$L217:    
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$B:
        B $C$L217 ; |4087| 
                                        ; branch occurs ; |4087| 
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$E:
$C$L218:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4093,column 4,is_stmt
        MOV *SP(#2), AR1 ; |4093| 
        MOV *AR3(#39), AR2 ; |4093| 
        CMPU AR2 >= AR1, TC1 ; |4093| 
        BCC $C$L219,TC1 ; |4093| 
                                        ; branchcc occurs ; |4093| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4095,column 5,is_stmt
        MOV AR1, *SP(#7) ; |4095| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4096,column 4,is_stmt
        B $C$L220 ; |4096| 
                                        ; branch occurs ; |4096| 
$C$L219:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4099,column 5,is_stmt
        MOV *AR3(#39), AR1 ; |4099| 
        MOV AR1, *SP(#7) ; |4099| 
$C$L220:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4103,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |4103| 
        CMPU AR2 == AR1, TC1 ; |4103| 
        BCC $C$L229,TC1 ; |4103| 
                                        ; branchcc occurs ; |4103| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4109,column 5,is_stmt
        MOV *SP(#8), AR1 ; |4109| 
        MOV *AR3(#40), AR2 ; |4109| 
        CMPU AR2 != AR1, TC1 ; |4109| 
        BCC $C$L229,TC1 ; |4109| 
                                        ; branchcc occurs ; |4109| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4114,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |4114| 
        MOV #0, AR1
        BCC $C$L221,TC1 ; |4114| 
                                        ; branchcc occurs ; |4114| 
        MOV #1, AR1
$C$L221:    
        BCC $C$L223,AR1 != #0 ; |4114| 
                                        ; branchcc occurs ; |4114| 
 nop
 bset INTM
$C$L222:    
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$B:
        B $C$L222 ; |4114| 
                                        ; branch occurs ; |4114| 
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$E:
$C$L223:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4120,column 6,is_stmt
        MOV *AR3(#24), AR1 ; |4120| 
        MOV AR1, *SP(#6) ; |4120| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4121,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#7), AR1 ; |4121| 
        MOV AR1, *AR3(#24) ; |4121| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4125,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-32768 << #16, AC0 ; |4125| 
        MOV dbl(*AR3(#14)), AC1 ; |4125| 
        AND AC1, AC0 ; |4125| 
        BCC $C$L224,AC0 != #0 ; |4125| 
                                        ; branchcc occurs ; |4125| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4127,column 7,is_stmt
        MOV #5, AC0 ; |4127| 
        SUB uns(*SP(#7)), AC0, AC0 ; |4127| 
        MOV AC0, dbl(*AR3(#14)) ; |4127| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4128,column 6,is_stmt
$C$L224:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4140,column 6,is_stmt
        MPYMK *SP(#6), #10, AC1 ; |4140| 
        MOV AC1, AR1 ; |4140| 
        AMOV #_pxReadyTasksLists, XAR3 ; |4140| 
        AADD AR1, AR3 ; |4140| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |4140| 
        BCC $C$L225,TC1 ; |4140| 
                                        ; branchcc occurs ; |4140| 
        MOV #1, AR1
        B $C$L226 ; |4140| 
                                        ; branch occurs ; |4140| 
$C$L225:    
        MOV #0, AR1
$C$L226:    
        BCC $C$L229,AR1 == #0 ; |4140| 
                                        ; branchcc occurs ; |4140| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4142,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |4142| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$514, DW_AT_TI_call
        CALL #_uxListRemove ; |4142| 
                                        ; call occurs [#_uxListRemove] ; |4142| 
        BCC $C$L227,T0 == #0 ; |4142| 
                                        ; branchcc occurs ; |4142| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4145,column 7,is_stmt
$C$L227:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4151,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4151| 
        MOV *AR3(#24), AR2 ; |4151| 
        CMPU AR2 <= AR1, TC1 ; |4151| 
        BCC $C$L228,TC1 ; |4151| 
                                        ; branchcc occurs ; |4151| 
        MOV *AR3(#24), AR1 ; |4151| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4151| 
$C$L228:    
        MPYMK *AR3(#24), #10, AC0 ; |4151| 
        MOV AC0, AR1 ; |4151| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4151| 
        AADD AR1, AR0 ; |4151| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |4151| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$515, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4151| 
                                        ; call occurs [#_vListInsertEnd] ; |4151| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4152,column 6,is_stmt
        B $C$L229 ; |4152| 
                                        ; branch occurs ; |4152| 
$C$L229:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$517	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$517, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L222:1:1537082251")
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0x1012)
	.dwattr $C$DW$517, DW_AT_TI_end_line(0x1012)
$C$DW$518	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$518, DW_AT_low_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$B)
	.dwattr $C$DW$518, DW_AT_high_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$E)
	.dwendtag $C$DW$517


$C$DW$519	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$519, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L217:1:1537082251")
	.dwattr $C$DW$519, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$519, DW_AT_TI_begin_line(0xff7)
	.dwattr $C$DW$519, DW_AT_TI_end_line(0xff7)
$C$DW$520	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$520, DW_AT_low_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$B)
	.dwattr $C$DW$520, DW_AT_high_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$E)
	.dwendtag $C$DW$519

	.dwattr $C$DW$505, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x104c)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.align 4
	.global	_vTaskEnterCritical

$C$DW$521	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEnterCritical")
	.dwattr $C$DW$521, DW_AT_low_pc(_vTaskEnterCritical)
	.dwattr $C$DW$521, DW_AT_high_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_vTaskEnterCritical")
	.dwattr $C$DW$521, DW_AT_external
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0x1053)
	.dwattr $C$DW$521, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$521, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4180,column 2,is_stmt,address _vTaskEnterCritical

	.dwfde $C$DW$CIE, _vTaskEnterCritical
;*******************************************************************************
;* FUNCTION NAME: vTaskEnterCritical                                           *
;*                                                                             *
;*   Function Uses Regs : AR1,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskEnterCritical:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4181,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4183,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |4183| 
        BCC $C$L230,AR1 == #0 ; |4183| 
                                        ; branchcc occurs ; |4183| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4185,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        AADD #38, AR3 ; |4185| 
        ADD #1, *AR3 ; |4185| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4193,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#38) == #1, TC1 ; |4193| 
        BCC $C$L230,TC1 ; |4193| 
                                        ; branchcc occurs ; |4193| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4197,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4202,column 2,is_stmt
$C$L230:    
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$521, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$521, DW_AT_TI_end_line(0x106a)
	.dwattr $C$DW$521, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$521

	.sect	".text"
	.align 4
	.global	_vTaskExitCritical

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskExitCritical")
	.dwattr $C$DW$523, DW_AT_low_pc(_vTaskExitCritical)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_vTaskExitCritical")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x1071)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4210,column 2,is_stmt,address _vTaskExitCritical

	.dwfde $C$DW$CIE, _vTaskExitCritical
;*******************************************************************************
;* FUNCTION NAME: vTaskExitCritical                                            *
;*                                                                             *
;*   Function Uses Regs : AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskExitCritical:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4211,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |4211| 
        BCC $C$L231,AR1 == #0 ; |4211| 
                                        ; branchcc occurs ; |4211| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4213,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#38), AR1 ; |4213| 
        BCC $C$L231,AR1 == #0 ; |4213| 
                                        ; branchcc occurs ; |4213| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4215,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        AADD #38, AR3 ; |4215| 
        SUB #1, *AR3 ; |4215| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4217,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#38), AR1 ; |4217| 
        BCC $C$L231,AR1 != #0 ; |4217| 
                                        ; branchcc occurs ; |4217| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4219,column 6,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4220,column 5,is_stmt
        B $C$L231 ; |4220| 
                                        ; branch occurs ; |4220| 
$C$L231:    
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$523, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x108b)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.align 4
	.global	_uxTaskResetEventItemValue

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$525, DW_AT_low_pc(_uxTaskResetEventItemValue)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_uxTaskResetEventItemValue")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x118c)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4493,column 1,is_stmt,address _uxTaskResetEventItemValue

	.dwfde $C$DW$CIE, _uxTaskResetEventItemValue
;*******************************************************************************
;* FUNCTION NAME: uxTaskResetEventItemValue                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT,    *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_uxTaskResetEventItemValue:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4496,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#14)), AC0 ; |4496| 
        MOV AC0, dbl(*SP(#0)) ; |4496| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4500,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #5, AC0 ; |4500| 
        SUB uns(*AR3(#24)), AC0, AC0 ; |4500| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AC0, dbl(*AR3(#14)) ; |4500| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4502,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |4502| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4503,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$525, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x1197)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.align 4
	.global	_pvTaskIncrementMutexHeldCount

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$528, DW_AT_low_pc(_pvTaskIncrementMutexHeldCount)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x119c)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4509,column 2,is_stmt,address _pvTaskIncrementMutexHeldCount

	.dwfde $C$DW$CIE, _pvTaskIncrementMutexHeldCount
;*******************************************************************************
;* FUNCTION NAME: pvTaskIncrementMutexHeldCount                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_pvTaskIncrementMutexHeldCount:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4512,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        BCC $C$L232,AC0 == #0 ; |4512| 
                                        ; branchcc occurs ; |4512| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4514,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        AADD #40, AR3 ; |4514| 
        ADD #1, *AR3 ; |4514| 
$C$L232:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4517,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4518,column 2,is_stmt
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$528, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x11a6)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$528

	.sect	".text"
	.align 4
	.global	_ulTaskNotifyTake

$C$DW$530	.dwtag  DW_TAG_subprogram, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$530, DW_AT_low_pc(_ulTaskNotifyTake)
	.dwattr $C$DW$530, DW_AT_high_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_ulTaskNotifyTake")
	.dwattr $C$DW$530, DW_AT_external
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0x11ad)
	.dwattr $C$DW$530, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$530, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4526,column 2,is_stmt,address _ulTaskNotifyTake

	.dwfde $C$DW$CIE, _ulTaskNotifyTake
$C$DW$531	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg12]
$C$DW$532	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: ulTaskNotifyTake                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_ulTaskNotifyTake:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("ulReturn")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_ulReturn")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |4526| 
        MOV T0, *SP(#0) ; |4526| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4529,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4529| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4532,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4532| 
        BCC $C$L233,AC0 != #0 ; |4532| 
                                        ; branchcc occurs ; |4532| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4535,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#44) ; |4535| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4537,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4537| 
        BCC $C$L233,AC0 == #0 ; |4537| 
                                        ; branchcc occurs ; |4537| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4539,column 6,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4539| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$536, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4539| 
||      MOV #1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4539| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4546,column 6,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_vPortYield")
	.dwattr $C$DW$537, DW_AT_TI_call
        CALL #_vPortYield ; |4546| 
                                        ; call occurs [#_vPortYield] ; |4546| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4547,column 5,is_stmt
        B $C$L233 ; |4547| 
                                        ; branch occurs ; |4547| 
$C$L233:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4558,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4558| 
        BCC $C$L234,AR1 == #0 ; |4558| 
                                        ; branchcc occurs ; |4558| 
        SUB #1, *(#_usCriticalNesting) ; |4558| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4558| 
        BCC $C$L234,AR1 != #0 ; |4558| 
                                        ; branchcc occurs ; |4558| 
 nop
 bclr INTM
$C$L234:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4560,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4560| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4563,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4563| 
        MOV AC0, dbl(*SP(#4)) ; |4563| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4565,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |4565| 
        BCC $C$L236,AC0 == #0 ; |4565| 
                                        ; branchcc occurs ; |4565| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4567,column 5,is_stmt
        MOV *SP(#0), AR1 ; |4567| 
        BCC $C$L235,AR1 == #0 ; |4567| 
                                        ; branchcc occurs ; |4567| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4569,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, AC0 ; |4569| 
        MOV AC0, dbl(*AR3(#42)) ; |4569| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4570,column 5,is_stmt
        B $C$L236 ; |4570| 
                                        ; branch occurs ; |4570| 
$C$L235:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4573,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |4573| 
        SUB #1, AC0 ; |4573| 
        MOV AC0, dbl(*AR3(#42)) ; |4573| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4575,column 4,is_stmt
$C$L236:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4581,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#44) ; |4581| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4583,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4583| 
        BCC $C$L237,AR1 == #0 ; |4583| 
                                        ; branchcc occurs ; |4583| 
        SUB #1, *(#_usCriticalNesting) ; |4583| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4583| 
        BCC $C$L237,AR1 != #0 ; |4583| 
                                        ; branchcc occurs ; |4583| 
 nop
 bclr INTM
$C$L237:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4585,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |4585| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4586,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$530, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$530, DW_AT_TI_end_line(0x11ea)
	.dwattr $C$DW$530, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$530

	.sect	".text"
	.align 4
	.global	_xTaskNotifyWait

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$539, DW_AT_low_pc(_xTaskNotifyWait)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_xTaskNotifyWait")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x11f1)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4594,column 2,is_stmt,address _xTaskNotifyWait

	.dwfde $C$DW$CIE, _xTaskNotifyWait
$C$DW$540	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg0]
$C$DW$541	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg3]
$C$DW$542	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg17]
$C$DW$543	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg6]
;*******************************************************************************
;* FUNCTION NAME: xTaskNotifyWait                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskNotifyWait:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV AC2, dbl(*SP(#6)) ; |4594| 
        MOV XAR0, dbl(*SP(#4))
        MOV AC1, dbl(*SP(#2)) ; |4594| 
        MOV AC0, dbl(*SP(#0)) ; |4594| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4597,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4597| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4600,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#44) == #2, TC1 ; |4600| 
        BCC $C$L238,TC1 ; |4600| 
                                        ; branchcc occurs ; |4600| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4605,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #42, AR3 ; |4605| 
||      MOV dbl(*SP(#0)), AC0 ; |4605| 

        MOV dbl(*AR3), AC1 ; |4605| 
||      NOT AC0, AC0 ; |4605| 

        AND AC1, AC0 ; |4605| 
        MOV AC0, dbl(*AR3) ; |4605| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4608,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#44) ; |4608| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4610,column 5,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |4610| 
        BCC $C$L238,AC0 == #0 ; |4610| 
                                        ; branchcc occurs ; |4610| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4612,column 6,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |4612| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$549, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4612| 
||      MOV #1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4612| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4619,column 6,is_stmt
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_vPortYield")
	.dwattr $C$DW$550, DW_AT_TI_call
        CALL #_vPortYield ; |4619| 
                                        ; call occurs [#_vPortYield] ; |4619| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4620,column 5,is_stmt
        B $C$L238 ; |4620| 
                                        ; branch occurs ; |4620| 
$C$L238:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4631,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4631| 
        BCC $C$L239,AR1 == #0 ; |4631| 
                                        ; branchcc occurs ; |4631| 
        SUB #1, *(#_usCriticalNesting) ; |4631| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4631| 
        BCC $C$L239,AR1 != #0 ; |4631| 
                                        ; branchcc occurs ; |4631| 
 nop
 bclr INTM
$C$L239:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4633,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4633| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4637,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L240,AC0 == #0 ; |4637| 
                                        ; branchcc occurs ; |4637| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4641,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #42, AR3 ; |4641| 
        MOV dbl(*AR3), dbl(*AR2) ; |4641| 
$C$L240:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4648,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#44) == #2, TC1 ; |4648| 
        BCC $C$L241,TC1 ; |4648| 
                                        ; branchcc occurs ; |4648| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4651,column 5,is_stmt
        MOV #0, *SP(#8) ; |4651| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4652,column 4,is_stmt
        B $C$L242 ; |4652| 
                                        ; branch occurs ; |4652| 
$C$L241:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4657,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #42, AR3 ; |4657| 
||      MOV dbl(*SP(#2)), AC0 ; |4657| 

        MOV dbl(*AR3), AC1 ; |4657| 
||      NOT AC0, AC0 ; |4657| 

        AND AC1, AC0 ; |4657| 
        MOV AC0, dbl(*AR3) ; |4657| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4658,column 5,is_stmt
        MOV #1, *SP(#8) ; |4658| 
$C$L242:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4661,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#44) ; |4661| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4663,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4663| 
        BCC $C$L243,AR1 == #0 ; |4663| 
                                        ; branchcc occurs ; |4663| 
        SUB #1, *(#_usCriticalNesting) ; |4663| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4663| 
        BCC $C$L243,AR1 != #0 ; |4663| 
                                        ; branchcc occurs ; |4663| 
 nop
 bclr INTM
$C$L243:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4665,column 3,is_stmt
        MOV *SP(#8), T0 ; |4665| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4666,column 2,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$539, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x123a)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotify

$C$DW$552	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$552, DW_AT_low_pc(_xTaskGenericNotify)
	.dwattr $C$DW$552, DW_AT_high_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_xTaskGenericNotify")
	.dwattr $C$DW$552, DW_AT_external
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$552, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$552, DW_AT_TI_begin_line(0x1241)
	.dwattr $C$DW$552, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$552, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4674,column 2,is_stmt,address _xTaskGenericNotify

	.dwfde $C$DW$CIE, _xTaskGenericNotify
$C$DW$553	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg17]
$C$DW$554	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg0]
$C$DW$555	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg12]
$C$DW$556	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg19]
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
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4674| 
        MOV AC0, dbl(*SP(#2)) ; |4674| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4676,column 13,is_stmt
        MOV #1, *SP(#10) ; |4676| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4679,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L245,AC0 != #0 ; |4679| 
                                        ; branchcc occurs ; |4679| 
 nop
 bset INTM
$C$L244:    
$C$DW$L$_xTaskGenericNotify$3$B:
        B $C$L244 ; |4679| 
                                        ; branch occurs ; |4679| 
$C$DW$L$_xTaskGenericNotify$3$E:
$C$L245:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4680,column 3,is_stmt
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4682,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4682| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4684,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L246,AC0 == #0 ; |4684| 
                                        ; branchcc occurs ; |4684| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4686,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #42, AR3 ; |4686| 
        MOV dbl(*AR3), dbl(*AR2) ; |4686| 
$C$L246:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4689,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#44), AR1 ; |4689| 
        MOV AR1, *SP(#11) ; |4689| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4691,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #2, *AR3(#44) ; |4691| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4693,column 4,is_stmt
        B $C$L255 ; |4693| 
                                        ; branch occurs ; |4693| 
$C$L247:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4696,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4696| 
        MOV dbl(*AR3(#42)), AC1 ; |4696| 
        OR AC1, AC0 ; |4696| 
        MOV AC0, dbl(*AR3(#42)) ; |4696| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4697,column 11,is_stmt
        B $C$L257 ; |4697| 
                                        ; branch occurs ; |4697| 
$C$L248:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4700,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4700| 
        ADD #1, AC0 ; |4700| 
        MOV AC0, dbl(*AR3(#42)) ; |4700| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4701,column 11,is_stmt
        B $C$L257 ; |4701| 
                                        ; branch occurs ; |4701| 
$C$L249:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4704,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4704| 
        MOV AC0, dbl(*AR3(#42)) ; |4704| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4705,column 11,is_stmt
        B $C$L257 ; |4705| 
                                        ; branch occurs ; |4705| 
$C$L250:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4708,column 6,is_stmt
        CMP *SP(#11) == #2, TC1 ; |4708| 
        BCC $C$L251,TC1 ; |4708| 
                                        ; branchcc occurs ; |4708| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4710,column 7,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4710| 
        MOV AC0, dbl(*AR3(#42)) ; |4710| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4711,column 6,is_stmt
        B $C$L257 ; |4711| 
                                        ; branch occurs ; |4711| 
$C$L251:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4715,column 7,is_stmt
        MOV #0, *SP(#10) ; |4715| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4717,column 11,is_stmt
        B $C$L257 ; |4717| 
                                        ; branch occurs ; |4717| 
$C$L252:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4728,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #-1 << #16, AC0 ; |4728| 
        OR #0xffff, AC0, AC0 ; |4728| 
        MOV dbl(*AR3(#42)), AC1 ; |4728| 
        CMPU AC1 != AC0, TC1 ; |4728| 
        MOV #0, AR1
        BCC $C$L253,TC1 ; |4728| 
                                        ; branchcc occurs ; |4728| 
        MOV #1, AR1
$C$L253:    
        BCC $C$L257,AR1 != #0 ; |4728| 
                                        ; branchcc occurs ; |4728| 
 nop
 bset INTM
$C$L254:    
$C$DW$L$_xTaskGenericNotify$19$B:
        B $C$L254 ; |4728| 
                                        ; branch occurs ; |4728| 
$C$DW$L$_xTaskGenericNotify$19$E:
$C$L255:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4693,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4693| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4693| 
        BCC $C$L256,TC1 ; |4693| 
                                        ; branchcc occurs ; |4693| 
        CMP AR1 == AR2, TC1 ; |4693| 
        BCC $C$L248,TC1 ; |4693| 
                                        ; branchcc occurs ; |4693| 
        BCC $C$L257,AR1 == #0 ; |4693| 
                                        ; branchcc occurs ; |4693| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4693| 
        BCC $C$L247,TC1 ; |4693| 
                                        ; branchcc occurs ; |4693| 
        B $C$L252 ; |4693| 
                                        ; branch occurs ; |4693| 
$C$L256:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4693| 
        BCC $C$L249,TC1 ; |4693| 
                                        ; branchcc occurs ; |4693| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4693| 
        BCC $C$L250,TC1 ; |4693| 
                                        ; branchcc occurs ; |4693| 
        B $C$L252 ; |4693| 
                                        ; branch occurs ; |4693| 
$C$L257:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4737,column 4,is_stmt
        CMP *SP(#11) == #1, TC1 ; |4737| 
        BCC $C$L262,!TC1 ; |4737| 
                                        ; branchcc occurs ; |4737| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4739,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AADD #4, AR0 ; |4739| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$564, DW_AT_TI_call
        CALL #_uxListRemove ; |4739| 
                                        ; call occurs [#_uxListRemove] ; |4739| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4740,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4740| 
        MOV *AR3(#24), AR2 ; |4740| 
        CMPU AR2 <= AR1, TC1 ; |4740| 
        BCC $C$L258,TC1 ; |4740| 
                                        ; branchcc occurs ; |4740| 
        MOV *AR3(#24), AR1 ; |4740| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4740| 
$C$L258:    
        MPYMK *AR3(#24), #10, AC0 ; |4740| 
        MOV AC0, AR1 ; |4740| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4740| 
        AADD AR1, AR0 ; |4740| 
        MOV dbl(*SP(#8)), XAR1
        AADD #4, AR1 ; |4740| 
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$565, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4740| 
                                        ; call occurs [#_vListInsertEnd] ; |4740| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4743,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L259,AC0 != #0 ; |4743| 
                                        ; branchcc occurs ; |4743| 
        MOV #1, AR1
$C$L259:    
        BCC $C$L261,AR1 != #0 ; |4743| 
                                        ; branchcc occurs ; |4743| 
 nop
 bset INTM
$C$L260:    
$C$DW$L$_xTaskGenericNotify$36$B:
        B $C$L260 ; |4743| 
                                        ; branch occurs ; |4743| 
$C$DW$L$_xTaskGenericNotify$36$E:
$C$L261:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4761,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4761| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#24), AR2 ; |4761| 
        CMPU AR2 <= AR1, TC1 ; |4761| 
        BCC $C$L262,TC1 ; |4761| 
                                        ; branchcc occurs ; |4761| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4765,column 6,is_stmt
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_vPortYield")
	.dwattr $C$DW$566, DW_AT_TI_call
        CALL #_vPortYield ; |4765| 
                                        ; call occurs [#_vPortYield] ; |4765| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4766,column 5,is_stmt
        B $C$L262 ; |4766| 
                                        ; branch occurs ; |4766| 
$C$L262:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4777,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4777| 
        BCC $C$L263,AR1 == #0 ; |4777| 
                                        ; branchcc occurs ; |4777| 
        SUB #1, *(#_usCriticalNesting) ; |4777| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4777| 
        BCC $C$L263,AR1 != #0 ; |4777| 
                                        ; branchcc occurs ; |4777| 
 nop
 bclr INTM
$C$L263:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4779,column 3,is_stmt
        MOV *SP(#10), T0 ; |4779| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4780,column 2,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$568	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$568, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L260:1:1537082251")
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0x1287)
	.dwattr $C$DW$568, DW_AT_TI_end_line(0x1287)
$C$DW$569	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$569, DW_AT_low_pc($C$DW$L$_xTaskGenericNotify$36$B)
	.dwattr $C$DW$569, DW_AT_high_pc($C$DW$L$_xTaskGenericNotify$36$E)
	.dwendtag $C$DW$568


$C$DW$570	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$570, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L254:1:1537082251")
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x1278)
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x1278)
$C$DW$571	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$571, DW_AT_low_pc($C$DW$L$_xTaskGenericNotify$19$B)
	.dwattr $C$DW$571, DW_AT_high_pc($C$DW$L$_xTaskGenericNotify$19$E)
	.dwendtag $C$DW$570


$C$DW$572	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$572, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L244:1:1537082251")
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x1247)
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x1247)
$C$DW$573	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$573, DW_AT_low_pc($C$DW$L$_xTaskGenericNotify$3$B)
	.dwattr $C$DW$573, DW_AT_high_pc($C$DW$L$_xTaskGenericNotify$3$E)
	.dwendtag $C$DW$572

	.dwattr $C$DW$552, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$552, DW_AT_TI_end_line(0x12ac)
	.dwattr $C$DW$552, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$552

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotifyFromISR

$C$DW$574	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$574, DW_AT_low_pc(_xTaskGenericNotifyFromISR)
	.dwattr $C$DW$574, DW_AT_high_pc(0x00)
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$574, DW_AT_external
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$574, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$574, DW_AT_TI_begin_line(0x12b3)
	.dwattr $C$DW$574, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$574, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4788,column 2,is_stmt,address _xTaskGenericNotifyFromISR

	.dwfde $C$DW$CIE, _xTaskGenericNotifyFromISR
$C$DW$575	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg17]
$C$DW$576	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg0]
$C$DW$577	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg12]
$C$DW$578	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg19]
$C$DW$579	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg21]
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
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR2, dbl(*SP(#8))
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4788| 
        MOV AC0, dbl(*SP(#2)) ; |4788| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4791,column 13,is_stmt
        MOV #1, *SP(#13) ; |4791| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4794,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L265,AC0 != #0 ; |4794| 
                                        ; branchcc occurs ; |4794| 
 nop
 bset INTM
$C$L264:    
$C$DW$L$_xTaskGenericNotifyFromISR$3$B:
        B $C$L264 ; |4794| 
                                        ; branch occurs ; |4794| 
$C$DW$L$_xTaskGenericNotifyFromISR$3$E:
$C$L265:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4814,column 3,is_stmt
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4816,column 3,is_stmt
        MOV #0, *SP(#14) ; |4816| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4818,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L266,AC0 == #0 ; |4818| 
                                        ; branchcc occurs ; |4818| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4820,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #42, AR3 ; |4820| 
        MOV dbl(*AR3), dbl(*AR2) ; |4820| 
$C$L266:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4823,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#44), AR1 ; |4823| 
        MOV AR1, *SP(#12) ; |4823| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4824,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #2, *AR3(#44) ; |4824| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4826,column 4,is_stmt
        B $C$L275 ; |4826| 
                                        ; branch occurs ; |4826| 
$C$L267:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4829,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4829| 
        MOV dbl(*AR3(#42)), AC1 ; |4829| 
        OR AC1, AC0 ; |4829| 
        MOV AC0, dbl(*AR3(#42)) ; |4829| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4830,column 11,is_stmt
        B $C$L277 ; |4830| 
                                        ; branch occurs ; |4830| 
$C$L268:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4833,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4833| 
        ADD #1, AC0 ; |4833| 
        MOV AC0, dbl(*AR3(#42)) ; |4833| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4834,column 11,is_stmt
        B $C$L277 ; |4834| 
                                        ; branch occurs ; |4834| 
$C$L269:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4837,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4837| 
        MOV AC0, dbl(*AR3(#42)) ; |4837| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4838,column 11,is_stmt
        B $C$L277 ; |4838| 
                                        ; branch occurs ; |4838| 
$C$L270:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4841,column 6,is_stmt
        CMP *SP(#12) == #2, TC1 ; |4841| 
        BCC $C$L271,TC1 ; |4841| 
                                        ; branchcc occurs ; |4841| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4843,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4843| 
        MOV AC0, dbl(*AR3(#42)) ; |4843| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4844,column 6,is_stmt
        B $C$L277 ; |4844| 
                                        ; branch occurs ; |4844| 
$C$L271:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4848,column 7,is_stmt
        MOV #0, *SP(#13) ; |4848| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4850,column 11,is_stmt
        B $C$L277 ; |4850| 
                                        ; branch occurs ; |4850| 
$C$L272:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4861,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #-1 << #16, AC0 ; |4861| 
        OR #0xffff, AC0, AC0 ; |4861| 
        MOV dbl(*AR3(#42)), AC1 ; |4861| 
        CMPU AC1 != AC0, TC1 ; |4861| 
        MOV #0, AR1
        BCC $C$L273,TC1 ; |4861| 
                                        ; branchcc occurs ; |4861| 
        MOV #1, AR1
$C$L273:    
        BCC $C$L277,AR1 != #0 ; |4861| 
                                        ; branchcc occurs ; |4861| 
 nop
 bset INTM
$C$L274:    
$C$DW$L$_xTaskGenericNotifyFromISR$19$B:
        B $C$L274 ; |4861| 
                                        ; branch occurs ; |4861| 
$C$DW$L$_xTaskGenericNotifyFromISR$19$E:
$C$L275:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4826,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4826| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4826| 
        BCC $C$L276,TC1 ; |4826| 
                                        ; branchcc occurs ; |4826| 
        CMP AR1 == AR2, TC1 ; |4826| 
        BCC $C$L268,TC1 ; |4826| 
                                        ; branchcc occurs ; |4826| 
        BCC $C$L277,AR1 == #0 ; |4826| 
                                        ; branchcc occurs ; |4826| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4826| 
        BCC $C$L267,TC1 ; |4826| 
                                        ; branchcc occurs ; |4826| 
        B $C$L272 ; |4826| 
                                        ; branch occurs ; |4826| 
$C$L276:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4826| 
        BCC $C$L269,TC1 ; |4826| 
                                        ; branchcc occurs ; |4826| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4826| 
        BCC $C$L270,TC1 ; |4826| 
                                        ; branchcc occurs ; |4826| 
        B $C$L272 ; |4826| 
                                        ; branch occurs ; |4826| 
$C$L277:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4869,column 4,is_stmt
        CMP *SP(#12) == #1, TC1 ; |4869| 
        BCC $C$L285,!TC1 ; |4869| 
                                        ; branchcc occurs ; |4869| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4872,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L278,AC0 != #0 ; |4872| 
                                        ; branchcc occurs ; |4872| 
        MOV #1, AR1
$C$L278:    
        BCC $C$L280,AR1 != #0 ; |4872| 
                                        ; branchcc occurs ; |4872| 
 nop
 bset INTM
$C$L279:    
$C$DW$L$_xTaskGenericNotifyFromISR$34$B:
        B $C$L279 ; |4872| 
                                        ; branch occurs ; |4872| 
$C$DW$L$_xTaskGenericNotifyFromISR$34$E:
$C$L280:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4874,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4874| 
        BCC $C$L282,AR1 != #0 ; |4874| 
                                        ; branchcc occurs ; |4874| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4876,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #4, AR0 ; |4876| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$589, DW_AT_TI_call
        CALL #_uxListRemove ; |4876| 
                                        ; call occurs [#_uxListRemove] ; |4876| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4877,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4877| 
        MOV *AR3(#24), AR2 ; |4877| 
        CMPU AR2 <= AR1, TC1 ; |4877| 
        BCC $C$L281,TC1 ; |4877| 
                                        ; branchcc occurs ; |4877| 
        MOV *AR3(#24), AR1 ; |4877| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4877| 
$C$L281:    
        MPYMK *AR3(#24), #10, AC0 ; |4877| 
        MOV AC0, AR1 ; |4877| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4877| 
        AADD AR1, AR0 ; |4877| 
        MOV dbl(*SP(#10)), XAR1
        AADD #4, AR1 ; |4877| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$590, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4877| 
                                        ; call occurs [#_vListInsertEnd] ; |4877| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4878,column 5,is_stmt
        B $C$L283 ; |4878| 
                                        ; branch occurs ; |4878| 
$C$L282:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4883,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4883| 
        AADD #14, AR1 ; |4883| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$591, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4883| 
                                        ; call occurs [#_vListInsertEnd] ; |4883| 
$C$L283:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4886,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4886| 
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#24), AR2 ; |4886| 
        CMPU AR2 <= AR1, TC1 ; |4886| 
        BCC $C$L285,TC1 ; |4886| 
                                        ; branchcc occurs ; |4886| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4890,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L284,AC0 == #0 ; |4890| 
                                        ; branchcc occurs ; |4890| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4892,column 7,is_stmt
        MOV #1, *AR3 ; |4892| 
$C$L284:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4898,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4898| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4899,column 5,is_stmt
$C$L285:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4906,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4908,column 3,is_stmt
        MOV *SP(#13), T0 ; |4908| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4909,column 2,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$593	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$593, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L279:1:1537082251")
	.dwattr $C$DW$593, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$593, DW_AT_TI_begin_line(0x1308)
	.dwattr $C$DW$593, DW_AT_TI_end_line(0x1308)
$C$DW$594	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$594, DW_AT_low_pc($C$DW$L$_xTaskGenericNotifyFromISR$34$B)
	.dwattr $C$DW$594, DW_AT_high_pc($C$DW$L$_xTaskGenericNotifyFromISR$34$E)
	.dwendtag $C$DW$593


$C$DW$595	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$595, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L274:1:1537082251")
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0x12fd)
	.dwattr $C$DW$595, DW_AT_TI_end_line(0x12fd)
$C$DW$596	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$596, DW_AT_low_pc($C$DW$L$_xTaskGenericNotifyFromISR$19$B)
	.dwattr $C$DW$596, DW_AT_high_pc($C$DW$L$_xTaskGenericNotifyFromISR$19$E)
	.dwendtag $C$DW$595


$C$DW$597	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$597, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L264:1:1537082251")
	.dwattr $C$DW$597, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$597, DW_AT_TI_begin_line(0x12ba)
	.dwattr $C$DW$597, DW_AT_TI_end_line(0x12ba)
$C$DW$598	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$598, DW_AT_low_pc($C$DW$L$_xTaskGenericNotifyFromISR$3$B)
	.dwattr $C$DW$598, DW_AT_high_pc($C$DW$L$_xTaskGenericNotifyFromISR$3$E)
	.dwendtag $C$DW$597

	.dwattr $C$DW$574, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$574, DW_AT_TI_end_line(0x132d)
	.dwattr $C$DW$574, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$574

	.sect	".text"
	.align 4
	.global	_vTaskNotifyGiveFromISR

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$599, DW_AT_low_pc(_vTaskNotifyGiveFromISR)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_vTaskNotifyGiveFromISR")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x1334)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4917,column 2,is_stmt,address _vTaskNotifyGiveFromISR

	.dwfde $C$DW$CIE, _vTaskNotifyGiveFromISR
$C$DW$600	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg17]
$C$DW$601	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg19]
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
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4922,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L287,AC0 != #0 ; |4922| 
                                        ; branchcc occurs ; |4922| 
 nop
 bset INTM
$C$L286:    
$C$DW$L$_vTaskNotifyGiveFromISR$3$B:
        B $C$L286 ; |4922| 
                                        ; branch occurs ; |4922| 
$C$DW$L$_vTaskNotifyGiveFromISR$3$E:
$C$L287:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4942,column 3,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4944,column 3,is_stmt
        MOV #0, *SP(#7) ; |4944| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4946,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#44), AR1 ; |4946| 
        MOV AR1, *SP(#6) ; |4946| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4947,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #2, *AR3(#44) ; |4947| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4951,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4951| 
        ADD #1, AC0 ; |4951| 
        MOV AC0, dbl(*AR3(#42)) ; |4951| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4957,column 4,is_stmt
        CMP *SP(#6) == #1, TC1 ; |4957| 
        BCC $C$L295,!TC1 ; |4957| 
                                        ; branchcc occurs ; |4957| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4960,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L288,AC0 != #0 ; |4960| 
                                        ; branchcc occurs ; |4960| 
        MOV #1, AR1
$C$L288:    
        BCC $C$L290,AR1 != #0 ; |4960| 
                                        ; branchcc occurs ; |4960| 
 nop
 bset INTM
$C$L289:    
$C$DW$L$_vTaskNotifyGiveFromISR$9$B:
        B $C$L289 ; |4960| 
                                        ; branch occurs ; |4960| 
$C$DW$L$_vTaskNotifyGiveFromISR$9$E:
$C$L290:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4962,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4962| 
        BCC $C$L292,AR1 != #0 ; |4962| 
                                        ; branchcc occurs ; |4962| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4964,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |4964| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$607, DW_AT_TI_call
        CALL #_uxListRemove ; |4964| 
                                        ; call occurs [#_uxListRemove] ; |4964| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4965,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4965| 
        MOV *AR3(#24), AR2 ; |4965| 
        CMPU AR2 <= AR1, TC1 ; |4965| 
        BCC $C$L291,TC1 ; |4965| 
                                        ; branchcc occurs ; |4965| 
        MOV *AR3(#24), AR1 ; |4965| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4965| 
$C$L291:    
        MPYMK *AR3(#24), #10, AC0 ; |4965| 
        MOV AC0, AR1 ; |4965| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4965| 
        AADD AR1, AR0 ; |4965| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |4965| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$608, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4965| 
                                        ; call occurs [#_vListInsertEnd] ; |4965| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4966,column 5,is_stmt
        B $C$L293 ; |4966| 
                                        ; branch occurs ; |4966| 
$C$L292:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4971,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4971| 
        AADD #14, AR1 ; |4971| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$609, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4971| 
                                        ; call occurs [#_vListInsertEnd] ; |4971| 
$C$L293:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4974,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4974| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |4974| 
        CMPU AR2 <= AR1, TC1 ; |4974| 
        BCC $C$L295,TC1 ; |4974| 
                                        ; branchcc occurs ; |4974| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4978,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L294,AC0 == #0 ; |4978| 
                                        ; branchcc occurs ; |4978| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4980,column 7,is_stmt
        MOV #1, *AR3 ; |4980| 
$C$L294:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4986,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4986| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4987,column 5,is_stmt
        B $C$L295 ; |4987| 
                                        ; branch occurs ; |4987| 
$C$L295:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$611	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$611, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L289:1:1537082251")
	.dwattr $C$DW$611, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$611, DW_AT_TI_begin_line(0x1360)
	.dwattr $C$DW$611, DW_AT_TI_end_line(0x1360)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_vTaskNotifyGiveFromISR$9$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_vTaskNotifyGiveFromISR$9$E)
	.dwendtag $C$DW$611


$C$DW$613	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$613, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L286:1:1537082251")
	.dwattr $C$DW$613, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x133a)
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x133a)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_vTaskNotifyGiveFromISR$3$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_vTaskNotifyGiveFromISR$3$E)
	.dwendtag $C$DW$613

	.dwattr $C$DW$599, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x1383)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.align 4
	.global	_xTaskNotifyStateClear

$C$DW$615	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$615, DW_AT_low_pc(_xTaskNotifyStateClear)
	.dwattr $C$DW$615, DW_AT_high_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_xTaskNotifyStateClear")
	.dwattr $C$DW$615, DW_AT_external
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$615, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$615, DW_AT_TI_begin_line(0x138b)
	.dwattr $C$DW$615, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$615, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5004,column 2,is_stmt,address _xTaskNotifyStateClear

	.dwfde $C$DW$CIE, _xTaskNotifyStateClear
$C$DW$616	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg17]
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
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5010,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L296,AC0 != #0 ; |5010| 
                                        ; branchcc occurs ; |5010| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L296:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5012,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |5012| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5014,column 4,is_stmt
        CMP *AR3(#44) == #2, TC1 ; |5014| 
        BCC $C$L297,!TC1 ; |5014| 
                                        ; branchcc occurs ; |5014| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5016,column 5,is_stmt
        MOV #0, *AR3(#44) ; |5016| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5017,column 5,is_stmt
        MOV #1, *SP(#4) ; |5017| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5018,column 4,is_stmt
        B $C$L298 ; |5018| 
                                        ; branch occurs ; |5018| 
$C$L297:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5021,column 5,is_stmt
        MOV #0, *SP(#4) ; |5021| 
$C$L298:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5024,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |5024| 
        BCC $C$L299,AR1 == #0 ; |5024| 
                                        ; branchcc occurs ; |5024| 
        SUB #1, *(#_usCriticalNesting) ; |5024| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |5024| 
        BCC $C$L299,AR1 != #0 ; |5024| 
                                        ; branchcc occurs ; |5024| 
 nop
 bclr INTM
$C$L299:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5026,column 3,is_stmt
        MOV *SP(#4), T0 ; |5026| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5027,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$615, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$615, DW_AT_TI_end_line(0x13a3)
	.dwattr $C$DW$615, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$615

	.sect	".text"
	.align 4

$C$DW$621	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$621, DW_AT_low_pc(_prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$621, DW_AT_high_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$621, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$621, DW_AT_TI_begin_line(0x13a9)
	.dwattr $C$DW$621, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$621, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5034,column 1,is_stmt,address _prvAddCurrentTaskToDelayedList

	.dwfde $C$DW$CIE, _prvAddCurrentTaskToDelayedList
$C$DW$622	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg0]
$C$DW$623	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvAddCurrentTaskToDelayedList                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvAddCurrentTaskToDelayedList:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#2) ; |5034| 
        MOV AC0, dbl(*SP(#0)) ; |5034| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5036,column 18,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |5036| 
        MOV AC0, dbl(*SP(#6)) ; |5036| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5049,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |5049| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$628, DW_AT_TI_call
        CALL #_uxListRemove ; |5049| 
                                        ; call occurs [#_uxListRemove] ; |5049| 
        BCC $C$L300,T0 == #0 ; |5049| 
                                        ; branchcc occurs ; |5049| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5054,column 2,is_stmt
$C$L300:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5062,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |5062| 
        MOV dbl(*SP(#0)), AC1 ; |5062| 
        OR #0xffff, AC0, AC0 ; |5062| 
        CMPU AC1 != AC0, TC1 ; |5062| 
        BCC $C$L301,TC1 ; |5062| 
                                        ; branchcc occurs ; |5062| 
        MOV *SP(#2), AR1 ; |5062| 
        BCC $C$L301,AR1 == #0 ; |5062| 
                                        ; branchcc occurs ; |5062| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5067,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |5067| 
        AADD #4, AR1 ; |5067| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$629, DW_AT_TI_call
        CALL #_vListInsertEnd ; |5067| 
                                        ; call occurs [#_vListInsertEnd] ; |5067| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5068,column 3,is_stmt
        B $C$L303 ; |5068| 
                                        ; branch occurs ; |5068| 
$C$L301:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5074,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |5074| 
        ADD dbl(*SP(#6)), AC0, AC0 ; |5074| 
        MOV AC0, dbl(*SP(#4)) ; |5074| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5077,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |5077| 
        MOV AC0, dbl(*AR3(short(#4))) ; |5077| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5079,column 4,is_stmt
        MOV dbl(*SP(#4)), AC1 ; |5079| 
        MOV dbl(*SP(#6)), AC0 ; |5079| 
        CMPU AC1 >= AC0, TC1 ; |5079| 
        BCC $C$L302,TC1 ; |5079| 
                                        ; branchcc occurs ; |5079| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5083,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5083| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_vListInsert")
	.dwattr $C$DW$630, DW_AT_TI_call
        CALL #_vListInsert ; |5083| 
                                        ; call occurs [#_vListInsert] ; |5083| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5084,column 4,is_stmt
        B $C$L303 ; |5084| 
                                        ; branch occurs ; |5084| 
$C$L302:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5089,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5089| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_vListInsert")
	.dwattr $C$DW$631, DW_AT_TI_call
        CALL #_vListInsert ; |5089| 
                                        ; call occurs [#_vListInsert] ; |5089| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5094,column 5,is_stmt
        MOV dbl(*(#_xNextTaskUnblockTime)), AC0 ; |5094| 
        MOV dbl(*SP(#4)), AC1 ; |5094| 
        CMPU AC1 >= AC0, TC1 ; |5094| 
        BCC $C$L303,TC1 ; |5094| 
                                        ; branchcc occurs ; |5094| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5096,column 6,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |5096| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |5096| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5097,column 5,is_stmt
        B $C$L303 ; |5097| 
                                        ; branch occurs ; |5097| 
$C$L303:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$621, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$621, DW_AT_TI_end_line(0x1416)
	.dwattr $C$DW$621, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$621

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
	.global	_vApplicationMallocFailedHook
	.global	_vApplicationStackOverflowHook
	.global	_vApplicationIdleHook
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$633	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
$C$DW$634	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
$C$DW$635	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
$C$DW$636	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
$C$DW$637	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$638	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$3)
$C$DW$T$55	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$638)

$C$DW$T$58	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$639	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$3)
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
$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x17)
$C$DW$640	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$640)
$C$DW$641	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$33)
$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$641)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x17)
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
$C$DW$642	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$46)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$642)
$C$DW$643	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$46)
$C$DW$T$120	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$643)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$644	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$27)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$644)
$C$DW$645	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$27)
$C$DW$T$139	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$645)
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
$C$DW$646	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$646)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$647	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$647)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
$C$DW$648	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$123)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$648)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$649	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$40)
$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$649)
$C$DW$650	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$40)
$C$DW$T$147	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$650)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x17)
$C$DW$651	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$96)
$C$DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$651)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$135	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$135, DW_AT_address_class(0x17)
$C$DW$652	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$652)
$C$DW$653	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$31)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$653)
$C$DW$T$150	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$150, DW_AT_address_class(0x17)
$C$DW$654	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$150)
$C$DW$T$151	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$654)
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
$C$DW$655	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$655, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$30

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x17)
$C$DW$656	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$29)
$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$656)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)
$C$DW$657	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$79)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$657)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tagSTACKSTRUCT")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$156	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$156, DW_AT_address_class(0x17)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x2e)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$660, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$661, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$662, DW_AT_name("xStateListItem")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_xStateListItem")
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$663, DW_AT_name("xEventListItem")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$664, DW_AT_name("uxPriority")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$665, DW_AT_name("pxStack")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$666, DW_AT_name("pxSysStack")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$667, DW_AT_name("pcTaskName")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$668, DW_AT_name("uxCriticalNesting")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_uxCriticalNesting")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$669, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_uxBasePriority")
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$670, DW_AT_name("uxMutexesHeld")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_uxMutexesHeld")
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$671, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_ulNotifiedValue")
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$672, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_ucNotifyState")
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$673	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$74)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$673)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
$C$DW$674	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$82)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$674)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
$C$DW$675	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$85)
$C$DW$T$158	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$675)
$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x17)
$C$DW$676	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$159)
$C$DW$T$160	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$676)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x17)
$C$DW$677	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$86)
$C$DW$T$161	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$677)
$C$DW$678	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$86)
$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$678)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("xLIST")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x0a)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$679, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$680, DW_AT_name("pxIndex")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$681, DW_AT_name("xListEnd")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$682	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$63)
$C$DW$T$130	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$682)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x17)
$C$DW$683	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$131)
$C$DW$T$132	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$683)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$684	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$64)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$684)
$C$DW$685	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$64)
$C$DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$685)

$C$DW$T$164	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x32)
$C$DW$686	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$686, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$164

$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x0a)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$687, DW_AT_name("xItemValue")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$688, DW_AT_name("pxNext")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$689, DW_AT_name("pxPrevious")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$690, DW_AT_name("pvOwner")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$691, DW_AT_name("pvContainer")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$692	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$37)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$692)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$693, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$694, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$695, DW_AT_name("ulParameters")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$696	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$87)
$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$696)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x17)
$C$DW$697	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$89)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$697)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x06)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$698, DW_AT_name("xItemValue")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$699, DW_AT_name("pxNext")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$700, DW_AT_name("pxPrevious")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x04)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$701, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$702, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x17)
$C$DW$703	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$106)
$C$DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$703)
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

$C$DW$704	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg0]
$C$DW$705	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg1]
$C$DW$706	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg2]
$C$DW$707	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg3]
$C$DW$708	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg4]
$C$DW$709	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg5]
$C$DW$710	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg6]
$C$DW$711	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg7]
$C$DW$712	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg8]
$C$DW$713	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg9]
$C$DW$714	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg10]
$C$DW$715	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg11]
$C$DW$716	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg12]
$C$DW$717	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg13]
$C$DW$718	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg14]
$C$DW$719	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg15]
$C$DW$720	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg16]
$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg17]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg18]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg19]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg20]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg21]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg22]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg23]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg24]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg25]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg26]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg27]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg28]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg29]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg30]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg31]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_regx 0x20]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_regx 0x21]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_regx 0x22]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_regx 0x23]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_regx 0x24]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_regx 0x25]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_regx 0x26]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_regx 0x27]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_regx 0x28]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_regx 0x29]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_regx 0x30]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x31]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x32]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x33]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x34]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x35]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x36]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x37]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x38]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x39]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x40]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x41]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x42]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x43]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x44]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x45]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x46]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_regx 0x47]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_regx 0x48]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_regx 0x49]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x50]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x51]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x52]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x53]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x54]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x55]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x56]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x57]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x58]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x59]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

