;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Thu Sep 20 01:43:11 2018                                 *
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
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$52)
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
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$62)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$6


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$52)
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
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$43)
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
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$67)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$67)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$24


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("uxListRemove")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_uxListRemove")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$70)
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
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$48)
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
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$35, DW_AT_external
	.global	_pxCurrentTCB
	.bss	_pxCurrentTCB,2,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pxCurrentTCB")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _pxCurrentTCB]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$36, DW_AT_external
	.bss	_pxReadyTasksLists,50,0,2
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pxReadyTasksLists")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _pxReadyTasksLists]
	.bss	_xDelayedTaskList1,10,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xDelayedTaskList1")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xDelayedTaskList1]
	.bss	_xDelayedTaskList2,10,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_xDelayedTaskList2")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _xDelayedTaskList2]
	.bss	_pxDelayedTaskList,2,0,2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pxDelayedTaskList")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _pxDelayedTaskList]
	.bss	_pxOverflowDelayedTaskList,2,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pxOverflowDelayedTaskList")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _pxOverflowDelayedTaskList]
	.bss	_xPendingReadyList,10,0,2
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xPendingReadyList")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _xPendingReadyList]
	.bss	_xTasksWaitingTermination,10,0,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xTasksWaitingTermination")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _xTasksWaitingTermination]
	.bss	_uxDeletedTasksWaitingCleanUp,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_uxDeletedTasksWaitingCleanUp")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _uxDeletedTasksWaitingCleanUp]
	.bss	_xSuspendedTaskList,10,0,2
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xSuspendedTaskList")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _xSuspendedTaskList]
	.bss	_uxCurrentNumberOfTasks,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uxCurrentNumberOfTasks")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uxCurrentNumberOfTasks]
	.bss	_xTickCount,2,0,2
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTickCount")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _xTickCount]
	.bss	_uxTopReadyPriority,1,0,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uxTopReadyPriority")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uxTopReadyPriority]
	.bss	_xSchedulerRunning,1,0,0
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xSchedulerRunning")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _xSchedulerRunning]
	.bss	_uxPendedTicks,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedTicks")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uxPendedTicks")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uxPendedTicks]
	.bss	_xYieldPending,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xYieldPending")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xYieldPending")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _xYieldPending]
	.bss	_xNumOfOverflows,1,0,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xNumOfOverflows")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _xNumOfOverflows]
	.bss	_uxTaskNumber,1,0,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uxTaskNumber")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _uxTaskNumber]
	.bss	_xNextTaskUnblockTime,2,0,2
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("xNextTaskUnblockTime")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xNextTaskUnblockTime")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _xNextTaskUnblockTime]
	.bss	_xIdleTaskHandle,2,0,2
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("xIdleTaskHandle")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_xIdleTaskHandle")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _xIdleTaskHandle]
	.bss	_uxSchedulerSuspended,1,0,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uxSchedulerSuspended")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _uxSchedulerSuspended]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2416012 
	.sect	".text"
	.align 4
	.global	_xTaskCreate

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$58, DW_AT_low_pc(_xTaskCreate)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 761,column 2,is_stmt,address _xTaskCreate

	.dwfde $C$DW$CIE, _xTaskCreate
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg1]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg17]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg12]
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg19]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$25)
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
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$25)
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
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pxStack")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pxSysStack")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 18]
        MOV XAR2, dbl(*SP(#10))
        MOV T1, *SP(#8) ; |761| 
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |761| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |761| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 799,column 4,is_stmt
        MOV *SP(#4), T0 ; |799| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$75, DW_AT_TI_call
        CALL #_pvPortMalloc ; |799| 
                                        ; call occurs [#_pvPortMalloc] ; |799| 
        MOV XAR0, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 800,column 4,is_stmt
        MOV *SP(#4), T0 ; |800| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$76, DW_AT_TI_call
        CALL #_pvPortMalloc ; |800| 
                                        ; call occurs [#_pvPortMalloc] ; |800| 
        MOV XAR0, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 802,column 4,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |802| 
                                        ; branchcc occurs ; |802| 
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        BCC $C$L2,AC0 == #0 ; |802| 
                                        ; branchcc occurs ; |802| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 805,column 5,is_stmt
        MOV #46, T0 ; |805| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$77, DW_AT_TI_call
        CALL #_pvPortMalloc ; |805| 
                                        ; call occurs [#_pvPortMalloc] ; |805| 
        MOV XAR0, dbl(*SP(#12))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 807,column 5,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |807| 
                                        ; branchcc occurs ; |807| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 810,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, dbl(*AR2(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 811,column 6,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*AR2(#28))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 812,column 5,is_stmt
        B $C$L3   ; |812| 
                                        ; branch occurs ; |812| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 817,column 6,is_stmt
        MOV dbl(*SP(#16)), XAR0
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("_vPortFree")
	.dwattr $C$DW$78, DW_AT_TI_call
        CALL #_vPortFree ; |817| 
                                        ; call occurs [#_vPortFree] ; |817| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 818,column 6,is_stmt
        MOV dbl(*SP(#18)), XAR0
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_vPortFree")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_vPortFree ; |818| 
                                        ; call occurs [#_vPortFree] ; |818| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 820,column 4,is_stmt
        B $C$L3   ; |820| 
                                        ; branch occurs ; |820| 
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 823,column 5,is_stmt
        MOV #0, AC0 ; |823| 
        MOV AC0, dbl(*SP(#12))
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 828,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 == #0 ; |828| 
                                        ; branchcc occurs ; |828| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 838,column 4,is_stmt
        MOV uns(*SP(#4)), AC1 ; |838| 
        MOV dbl(*SP(#0)), AC0 ; |838| 
        MOV dbl(*SP(#2)), XAR0
        MOV dbl(*SP(#6)), XAR1
        MOV *SP(#8), T0 ; |838| 
        MOV dbl(*SP(#10)), XAR2
        AMOV #0, XAR4 ; |838| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_prvInitialiseNewTask")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_prvInitialiseNewTask ; |838| 
                                        ; call occurs [#_prvInitialiseNewTask] ; |838| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 839,column 4,is_stmt
        MOV dbl(*SP(#12)), XAR0
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_prvAddNewTaskToReadyList")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_prvAddNewTaskToReadyList ; |839| 
                                        ; call occurs [#_prvAddNewTaskToReadyList] ; |839| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 840,column 4,is_stmt
        MOV #1, *SP(#14) ; |840| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 841,column 3,is_stmt
        B $C$L5   ; |841| 
                                        ; branch occurs ; |841| 
$C$L4:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 844,column 4,is_stmt
        MOV #-1, *SP(#14) ; |844| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 847,column 3,is_stmt
        MOV *SP(#14), T0 ; |847| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 848,column 2,is_stmt
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$58, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x350)
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
	.dwattr $C$DW$83, DW_AT_TI_begin_line(0x355)
	.dwattr $C$DW$83, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$83, DW_AT_TI_max_frame_size(0x16)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 861,column 1,is_stmt,address _prvInitialiseNewTask

	.dwfde $C$DW$CIE, _prvInitialiseNewTask
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$62)
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
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg19]
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$25)
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
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$62)
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
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$25)
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
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 18]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_x")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 20]
        MOV XAR4, dbl(*SP(#14))
        MOV XAR3, dbl(*SP(#12))
        MOV XAR2, dbl(*SP(#10))
        MOV T0, *SP(#8) ; |861| 
        MOV XAR1, dbl(*SP(#6))
        MOV AC1, dbl(*SP(#4)) ; |861| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |861| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 866,column 2,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$103, DW_AT_TI_call

        CALL #_pvPortMalloc ; |866| 
||      MOV #4, T0

                                        ; call occurs [#_pvPortMalloc] ; |866| 
        MOV XAR0, dbl(*(#_stackStruct))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 868,column 2,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 != #0 ; |868| 
                                        ; branchcc occurs ; |868| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 870,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 871,column 3,is_stmt
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_vApplicationMallocFailedHook")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_vApplicationMallocFailedHook ; |871| 
                                        ; call occurs [#_vApplicationMallocFailedHook] ; |871| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 872,column 9,is_stmt
$C$L6:    
$C$DW$L$_prvInitialiseNewTask$3$B:
        B $C$L6   ; |872| 
                                        ; branch occurs ; |872| 
$C$DW$L$_prvInitialiseNewTask$3$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 890,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L9,AC0 != #0 ; |890| 
                                        ; branchcc occurs ; |890| 
 nop
 bset INTM
$C$L8:    
$C$DW$L$_prvInitialiseNewTask$6$B:
        B $C$L8   ; |890| 
                                        ; branch occurs ; |890| 
$C$DW$L$_prvInitialiseNewTask$6$E:
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 896,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#5), T1 ; |896| 
        MOV #-23131, T0 ; |896| 
        MOV dbl(*AR3(#26)), XAR0
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_memset")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_memset ; |896| 
                                        ; call occurs [#_memset] ; |896| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 897,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #-23131, T0 ; |897| 
        MOV *SP(#5), T1 ; |897| 
        MOV dbl(*AR3(#28)), XAR0
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_memset")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_memset ; |897| 
                                        ; call occurs [#_memset] ; |897| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 907,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |907| 
        SUB #1, AC0 ; |907| 
        MOV AC0, AR1 ; |907| 
        MOV dbl(*AR3(#26)), XAR3

        MOV XAR3, dbl(*SP(#16))
||      AADD AR1, AR3 ; |907| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 908,column 3,is_stmt
        MOV #-1 << #16, AC1 ; |908| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |908| 
        AND AC0, AC1 ; |908| 
        MOV AC1, dbl(*SP(#16))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 909,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |909| 
        SUB #1, AC0 ; |909| 
        MOV AC0, AR1 ; |909| 
        MOV dbl(*AR3(#28)), XAR3

        MOV XAR3, dbl(*SP(#18))
||      AADD AR1, AR3 ; |909| 

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 910,column 3,is_stmt
        MOV #-1 << #16, AC1 ; |910| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |910| 
        AND AC0, AC1 ; |910| 
        MOV AC1, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 912,column 3,is_stmt
        MOV dbl(*SP(#16)), XAR3
        MOV XAR3, AC0
        AND #0x0003, AC0, AC0 ; |912| 
        MOV #0, AR1
        BCC $C$L10,AC0 != #0 ; |912| 
                                        ; branchcc occurs ; |912| 
        MOV #1, AR1
$C$L10:    
        BCC $C$L12,AR1 != #0 ; |912| 
                                        ; branchcc occurs ; |912| 
 nop
 bset INTM
$C$L11:    
$C$DW$L$_prvInitialiseNewTask$11$B:
        B $C$L11  ; |912| 
                                        ; branch occurs ; |912| 
$C$DW$L$_prvInitialiseNewTask$11$E:
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 913,column 3,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        AND #0x0003, AC0, AC0 ; |913| 
        MOV #0, AR1
        BCC $C$L13,AC0 != #0 ; |913| 
                                        ; branchcc occurs ; |913| 
        MOV #1, AR1
$C$L13:    
        BCC $C$L15,AR1 != #0 ; |913| 
                                        ; branchcc occurs ; |913| 
 nop
 bset INTM
$C$L14:    
$C$DW$L$_prvInitialiseNewTask$16$B:
        B $C$L14  ; |913| 
                                        ; branch occurs ; |913| 
$C$DW$L$_prvInitialiseNewTask$16$E:
$C$L15:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 941,column 7,is_stmt
        MOV #0, *SP(#20) ; |941| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 941,column 30,is_stmt

        MOV *SP(#20), AR1 ; |941| 
||      MOV #8, AR2

        CMPU AR1 >= AR2, TC1 ; |941| 
        BCC $C$L18,TC1 ; |941| 
                                        ; branchcc occurs ; |941| 
$C$L16:    
$C$DW$L$_prvInitialiseNewTask$18$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 943,column 3,is_stmt
        MOV *SP(#20), T0 ; |943| 
        MOV dbl(*SP(#2)), XAR3
        MOV T0, AR1
        MOV *AR3(T0), AR2 ; |943| 
        MOV dbl(*SP(#12)), XAR3
        AADD AR1, AR3 ; |943| 
        MOV AR2, *AR3(#30) ; |943| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 948,column 3,is_stmt
        MOV *SP(#20), T0 ; |948| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(T0), AR1 ; |948| 
        BCC $C$L17,AR1 != #0 ; |948| 
                                        ; branchcc occurs ; |948| 
$C$DW$L$_prvInitialiseNewTask$18$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 950,column 4,is_stmt
        B $C$L18  ; |950| 
                                        ; branch occurs ; |950| 
$C$L17:    
$C$DW$L$_prvInitialiseNewTask$21$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 941,column 75,is_stmt
        ADD #1, *SP(#20) ; |941| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 941,column 30,is_stmt

        MOV *SP(#20), AR1 ; |941| 
||      MOV #8, AR2

        CMPU AR1 < AR2, TC1 ; |941| 
        BCC $C$L16,TC1 ; |941| 
                                        ; branchcc occurs ; |941| 
$C$DW$L$_prvInitialiseNewTask$21$E:
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 960,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#37) ; |960| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 964,column 2,is_stmt

        MOV *SP(#8), AR1 ; |964| 
||      MOV #5, AR2

        CMPU AR1 < AR2, TC1 ; |964| 
        BCC $C$L19,TC1 ; |964| 
                                        ; branchcc occurs ; |964| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 966,column 3,is_stmt
        MOV #4, *SP(#8) ; |966| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 967,column 2,is_stmt
$C$L19:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 973,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#8), AR1 ; |973| 
        MOV AR1, *AR3(#24) ; |973| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 976,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV *SP(#8), AR1 ; |976| 
        MOV AR1, *AR3(#39) ; |976| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 977,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#40) ; |977| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 981,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #4, AR0 ; |981| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |981| 
                                        ; call occurs [#_vListInitialiseItem] ; |981| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 982,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR0
        AADD #14, AR0 ; |982| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |982| 
                                        ; call occurs [#_vListInitialiseItem] ; |982| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 986,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 989,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #5, AC0 ; |989| 
        SUB uns(*SP(#8)), AC0, AC0 ; |989| 
        MOV AC0, dbl(*AR3(#14)) ; |989| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 990,column 2,is_stmt
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2(#20))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 994,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#38) ; |994| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1017,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1032,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, AC0 ; |1032| 
        MOV AC0, dbl(*AR3(#42)) ; |1032| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1033,column 3,is_stmt
        MOV dbl(*SP(#12)), XAR3
        MOV #0, *AR3(#44) ; |1033| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1060,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1060| 
        MOV dbl(*SP(#6)), XAR2
        MOV dbl(*SP(#16)), XAR0
        MOV dbl(*SP(#18)), XAR1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_pxPortInitialiseStack")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_pxPortInitialiseStack ; |1060| 
                                        ; call occurs [#_pxPortInitialiseStack] ; |1060| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1061,column 3,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*SP(#12)), XAR2
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1062,column 3,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1066,column 2,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L20,AC0 == #0 ; |1066| 
                                        ; branchcc occurs ; |1066| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1070,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#12)), XAR3
        MOV XAR3, dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1071,column 2,is_stmt
        B $C$L20  ; |1071| 
                                        ; branch occurs ; |1071| 
$C$L20:    
        AADD #21, SP
	.dwcfi	cfa_offset, 1
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L16:1:1537432991")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0x3ad)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x3bc)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$18$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$18$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$21$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$21$E)
	.dwendtag $C$DW$111


$C$DW$114	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$114, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L14:1:1537432991")
	.dwattr $C$DW$114, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$114, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$114, DW_AT_TI_end_line(0x391)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$16$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$16$E)
	.dwendtag $C$DW$114


$C$DW$116	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$116, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L11:1:1537432991")
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x390)
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x390)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$11$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$11$E)
	.dwendtag $C$DW$116


$C$DW$118	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$118, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L8:1:1537432991")
	.dwattr $C$DW$118, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$118, DW_AT_TI_begin_line(0x37a)
	.dwattr $C$DW$118, DW_AT_TI_end_line(0x37a)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$6$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$6$E)
	.dwendtag $C$DW$118


$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L6:1:1537432991")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x368)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x368)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_prvInitialiseNewTask$3$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_prvInitialiseNewTask$3$E)
	.dwendtag $C$DW$120

	.dwattr $C$DW$83, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$83, DW_AT_TI_end_line(0x434)
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
	.dwattr $C$DW$122, DW_AT_TI_begin_line(0x437)
	.dwattr $C$DW$122, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$122, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1080,column 1,is_stmt,address _prvAddNewTaskToReadyList

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1083,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1083| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1085,column 3,is_stmt
        ADD #1, *(#_uxCurrentNumberOfTasks) ; |1085| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1086,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        BCC $C$L21,AC0 != #0 ; |1086| 
                                        ; branchcc occurs ; |1086| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1090,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1092,column 4,is_stmt
        CMP *(#_uxCurrentNumberOfTasks) == #1, TC1 ; |1092| 
        BCC $C$L22,!TC1 ; |1092| 
                                        ; branchcc occurs ; |1092| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1097,column 5,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_prvInitialiseTaskLists ; |1097| 
                                        ; call occurs [#_prvInitialiseTaskLists] ; |1097| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1098,column 4,is_stmt
        B $C$L22  ; |1098| 
                                        ; branch occurs ; |1098| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1109,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1109| 
        BCC $C$L22,AR1 != #0 ; |1109| 
                                        ; branchcc occurs ; |1109| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1111,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1111| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1111| 
        CMPU AR2 > AR1, TC1 ; |1111| 
        BCC $C$L22,TC1 ; |1111| 
                                        ; branchcc occurs ; |1111| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1113,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1114,column 5,is_stmt
        B $C$L22  ; |1114| 
                                        ; branch occurs ; |1114| 
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1126,column 3,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1126| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1136,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1136| 
        MOV *AR3(#24), AR2 ; |1136| 
        CMPU AR2 <= AR1, TC1 ; |1136| 
        BCC $C$L23,TC1 ; |1136| 
                                        ; branchcc occurs ; |1136| 
        MOV *AR3(#24), AR1 ; |1136| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1136| 
$C$L23:    
        MPYMK *AR3(#24), #10, AC0 ; |1136| 
        MOV AC0, AR1 ; |1136| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1136| 
        AADD AR1, AR0 ; |1136| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |1136| 
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1136| 
                                        ; call occurs [#_vListInsertEnd] ; |1136| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1138,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1140,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1140| 
        BCC $C$L24,AR1 == #0 ; |1140| 
                                        ; branchcc occurs ; |1140| 
        SUB #1, *(#_usCriticalNesting) ; |1140| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1140| 
        BCC $C$L24,AR1 != #0 ; |1140| 
                                        ; branchcc occurs ; |1140| 
 nop
 bclr INTM
$C$L24:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1142,column 2,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1142| 
        BCC $C$L25,AR1 == #0 ; |1142| 
                                        ; branchcc occurs ; |1142| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1146,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR1 ; |1146| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR2 ; |1146| 
        CMPU AR2 >= AR1, TC1 ; |1146| 
        BCC $C$L25,TC1 ; |1146| 
                                        ; branchcc occurs ; |1146| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1148,column 4,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_vPortYield")
	.dwattr $C$DW$127, DW_AT_TI_call
        CALL #_vPortYield ; |1148| 
                                        ; call occurs [#_vPortYield] ; |1148| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1149,column 3,is_stmt
        B $C$L25  ; |1149| 
                                        ; branch occurs ; |1149| 
$C$L25:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$122, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$122, DW_AT_TI_end_line(0x487)
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
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$129, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$129, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1165,column 2,is_stmt,address _vTaskDelete

	.dwfde $C$DW$CIE, _vTaskDelete
$C$DW$130	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToDelete")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_xTaskToDelete")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$48)
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
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1168,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1168| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1172,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L26,AC0 != #0 ; |1172| 
                                        ; branchcc occurs ; |1172| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L26:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1175,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1175| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_uxListRemove ; |1175| 
                                        ; call occurs [#_uxListRemove] ; |1175| 
        BCC $C$L27,T0 == #0 ; |1175| 
                                        ; branchcc occurs ; |1175| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1178,column 4,is_stmt
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1185,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L28,AC0 == #0 ; |1185| 
                                        ; branchcc occurs ; |1185| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1187,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1187| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_uxListRemove ; |1187| 
                                        ; call occurs [#_uxListRemove] ; |1187| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1188,column 4,is_stmt
$C$L28:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1198,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |1198| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1200,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1200| 
        BCC $C$L29,TC1 ; |1200| 
                                        ; branchcc occurs ; |1200| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1207,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xTasksWaitingTermination, XAR0 ; |1207| 
        AADD #4, AR1 ; |1207| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1207| 
                                        ; call occurs [#_vListInsertEnd] ; |1207| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1212,column 5,is_stmt
        ADD #1, *(#_uxDeletedTasksWaitingCleanUp) ; |1212| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1220,column 4,is_stmt
        B $C$L30  ; |1220| 
                                        ; branch occurs ; |1220| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1223,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |1223| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1224,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$136, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1224| 
                                        ; call occurs [#_prvDeleteTCB] ; |1224| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1228,column 5,is_stmt
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$137, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1228| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1228| 
$C$L30:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1233,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1233| 
        BCC $C$L31,AR1 == #0 ; |1233| 
                                        ; branchcc occurs ; |1233| 
        SUB #1, *(#_usCriticalNesting) ; |1233| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1233| 
        BCC $C$L31,AR1 != #0 ; |1233| 
                                        ; branchcc occurs ; |1233| 
 nop
 bclr INTM
$C$L31:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1237,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1237| 
        BCC $C$L35,AR1 == #0 ; |1237| 
                                        ; branchcc occurs ; |1237| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1239,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1239| 
        BCC $C$L35,TC1 ; |1239| 
                                        ; branchcc occurs ; |1239| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1241,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1241| 
        MOV #0, AR1
        BCC $C$L32,AR2 != #0 ; |1241| 
                                        ; branchcc occurs ; |1241| 
        MOV #1, AR1
$C$L32:    
        BCC $C$L34,AR1 != #0 ; |1241| 
                                        ; branchcc occurs ; |1241| 
 nop
 bset INTM
$C$L33:    
$C$DW$L$_vTaskDelete$19$B:
        B $C$L33  ; |1241| 
                                        ; branch occurs ; |1241| 
$C$DW$L$_vTaskDelete$19$E:
$C$L34:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1242,column 5,is_stmt
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("_vPortYield")
	.dwattr $C$DW$138, DW_AT_TI_call
        CALL #_vPortYield ; |1242| 
                                        ; call occurs [#_vPortYield] ; |1242| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1243,column 4,is_stmt
        B $C$L35  ; |1243| 
                                        ; branch occurs ; |1243| 
$C$L35:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$140	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$140, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L33:1:1537432991")
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x4d9)
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x4d9)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_vTaskDelete$19$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_vTaskDelete$19$E)
	.dwendtag $C$DW$140

	.dwattr $C$DW$129, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x4e1)
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
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x4e8)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1257,column 2,is_stmt,address _vTaskDelayUntil

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
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xShouldDelay")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV AC0, dbl(*SP(#2)) ; |1257| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1259,column 30,is_stmt
        MOV #0, *SP(#7) ; |1259| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1261,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L37,AC0 != #0 ; |1261| 
                                        ; branchcc occurs ; |1261| 
 nop
 bset INTM
$C$L36:    
$C$DW$L$_vTaskDelayUntil$3$B:
        B $C$L36  ; |1261| 
                                        ; branch occurs ; |1261| 
$C$DW$L$_vTaskDelayUntil$3$E:
$C$L37:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1262,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1262| 
        MOV #0, AR1
        BCC $C$L38,AC0 == #0 ; |1262| 
                                        ; branchcc occurs ; |1262| 
        MOV #1, AR1
$C$L38:    
        BCC $C$L40,AR1 != #0 ; |1262| 
                                        ; branchcc occurs ; |1262| 
 nop
 bset INTM
$C$L39:    
$C$DW$L$_vTaskDelayUntil$8$B:
        B $C$L39  ; |1262| 
                                        ; branch occurs ; |1262| 
$C$DW$L$_vTaskDelayUntil$8$E:
$C$L40:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1263,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1263| 
        MOV #0, AR1
        BCC $C$L41,AR2 != #0 ; |1263| 
                                        ; branchcc occurs ; |1263| 
        MOV #1, AR1
$C$L41:    
        BCC $C$L43,AR1 != #0 ; |1263| 
                                        ; branchcc occurs ; |1263| 
 nop
 bset INTM
$C$L42:    
$C$DW$L$_vTaskDelayUntil$13$B:
        B $C$L42  ; |1263| 
                                        ; branch occurs ; |1263| 
$C$DW$L$_vTaskDelayUntil$13$E:
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1265,column 3,is_stmt
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1265| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1265| 

$C$DW$151	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1269,column 21,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |1269| 
        MOV AC0, dbl(*SP(#8)) ; |1269| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1272,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |1272| 
        ADD dbl(*AR3), AC0, AC0 ; |1272| 
        MOV AC0, dbl(*SP(#4)) ; |1272| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1274,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#8)), AC1 ; |1274| 
        MOV dbl(*AR3), AC0 ; |1274| 
        CMPU AC1 >= AC0, TC1 ; |1274| 
        BCC $C$L44,TC1 ; |1274| 
                                        ; branchcc occurs ; |1274| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1281,column 5,is_stmt
        MOV dbl(*AR3), AC0 ; |1281| 
        MOV dbl(*SP(#4)), AC1 ; |1281| 
        CMPU AC1 >= AC0, TC1 ; |1281| 
        BCC $C$L46,TC1 ; |1281| 
                                        ; branchcc occurs ; |1281| 
        MOV dbl(*SP(#8)), AC0 ; |1281| 
        MOV dbl(*SP(#4)), AC1 ; |1281| 
        CMPU AC1 <= AC0, TC1 ; |1281| 
        BCC $C$L46,TC1 ; |1281| 
                                        ; branchcc occurs ; |1281| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1283,column 6,is_stmt
        MOV #1, *SP(#7) ; |1283| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1284,column 5,is_stmt
        B $C$L46  ; |1284| 
                                        ; branch occurs ; |1284| 
$C$L44:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1295,column 5,is_stmt
        MOV dbl(*AR3), AC0 ; |1295| 
        MOV dbl(*SP(#4)), AC1 ; |1295| 
        CMPU AC1 < AC0, TC1 ; |1295| 
        BCC $C$L45,TC1 ; |1295| 
                                        ; branchcc occurs ; |1295| 
        MOV dbl(*SP(#8)), AC0 ; |1295| 
        MOV dbl(*SP(#4)), AC1 ; |1295| 
        CMPU AC1 <= AC0, TC1 ; |1295| 
        BCC $C$L46,TC1 ; |1295| 
                                        ; branchcc occurs ; |1295| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1297,column 6,is_stmt
        MOV #1, *SP(#7) ; |1297| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1298,column 5,is_stmt
$C$L46:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1306,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |1306| 
        MOV AC0, dbl(*AR3) ; |1306| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1308,column 4,is_stmt
        MOV *SP(#7), AR1 ; |1308| 
        BCC $C$L47,AR1 == #0 ; |1308| 
                                        ; branchcc occurs ; |1308| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1314,column 5,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |1314| 
        SUB AC0, dbl(*SP(#4)), AC0 ; |1314| 
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$153, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1314| 
||      MOV #0, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1314| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1315,column 4,is_stmt
$C$L47:    
	.dwendtag $C$DW$151

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1321,column 3,is_stmt
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$154, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1321| 
                                        ; call occurs [#_xTaskResumeAll] ; |1321| 
        MOV T0, *SP(#6) ; |1321| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1325,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L48,AR1 != #0 ; |1325| 
                                        ; branchcc occurs ; |1325| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1327,column 4,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_vPortYield")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_vPortYield ; |1327| 
                                        ; call occurs [#_vPortYield] ; |1327| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1328,column 3,is_stmt
        B $C$L48  ; |1328| 
                                        ; branch occurs ; |1328| 
$C$L48:    
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$157	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$157, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L42:1:1537432991")
	.dwattr $C$DW$157, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$157, DW_AT_TI_begin_line(0x4ef)
	.dwattr $C$DW$157, DW_AT_TI_end_line(0x4ef)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_vTaskDelayUntil$13$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_vTaskDelayUntil$13$E)
	.dwendtag $C$DW$157


$C$DW$159	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$159, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L39:1:1537432991")
	.dwattr $C$DW$159, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$159, DW_AT_TI_begin_line(0x4ee)
	.dwattr $C$DW$159, DW_AT_TI_end_line(0x4ee)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_vTaskDelayUntil$8$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_vTaskDelayUntil$8$E)
	.dwendtag $C$DW$159


$C$DW$161	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$161, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L36:1:1537432991")
	.dwattr $C$DW$161, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$161, DW_AT_TI_begin_line(0x4ed)
	.dwattr $C$DW$161, DW_AT_TI_end_line(0x4ed)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_vTaskDelayUntil$3$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_vTaskDelayUntil$3$E)
	.dwendtag $C$DW$161

	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x535)
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
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x53c)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1341,column 2,is_stmt,address _vTaskDelay

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
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#0)) ; |1341| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1342,column 13,is_stmt
        MOV #0, *SP(#2) ; |1342| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1345,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1345| 
        BCC $C$L52,AC0 == #0 ; |1345| 
                                        ; branchcc occurs ; |1345| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1347,column 4,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1347| 
        MOV #0, AR1
        BCC $C$L49,AR2 != #0 ; |1347| 
                                        ; branchcc occurs ; |1347| 
        MOV #1, AR1
$C$L49:    
        BCC $C$L51,AR1 != #0 ; |1347| 
                                        ; branchcc occurs ; |1347| 
 nop
 bset INTM
$C$L50:    
$C$DW$L$_vTaskDelay$6$B:
        B $C$L50  ; |1347| 
                                        ; branch occurs ; |1347| 
$C$DW$L$_vTaskDelay$6$E:
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1348,column 4,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1348| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1348| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1359,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1359| 
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$168, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |1359| 
||      MOV #0, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |1359| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1361,column 4,is_stmt
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$169, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1361| 
                                        ; call occurs [#_xTaskResumeAll] ; |1361| 
        MOV T0, *SP(#2) ; |1361| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1362,column 3,is_stmt
$C$L52:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1370,column 3,is_stmt
        MOV *SP(#2), AR1 ; |1370| 
        BCC $C$L53,AR1 != #0 ; |1370| 
                                        ; branchcc occurs ; |1370| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1372,column 4,is_stmt
$C$DW$170	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$170, DW_AT_low_pc(0x00)
	.dwattr $C$DW$170, DW_AT_name("_vPortYield")
	.dwattr $C$DW$170, DW_AT_TI_call
        CALL #_vPortYield ; |1372| 
                                        ; call occurs [#_vPortYield] ; |1372| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1373,column 3,is_stmt
        B $C$L53  ; |1373| 
                                        ; branch occurs ; |1373| 
$C$L53:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$171	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$171, DW_AT_low_pc(0x00)
	.dwattr $C$DW$171, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$172	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$172, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L50:1:1537432991")
	.dwattr $C$DW$172, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$172, DW_AT_TI_begin_line(0x543)
	.dwattr $C$DW$172, DW_AT_TI_end_line(0x543)
$C$DW$173	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$173, DW_AT_low_pc($C$DW$L$_vTaskDelay$6$B)
	.dwattr $C$DW$173, DW_AT_high_pc($C$DW$L$_vTaskDelay$6$E)
	.dwendtag $C$DW$172

	.dwattr $C$DW$163, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x562)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.align 4
	.global	_eTaskGetState

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("eTaskGetState")
	.dwattr $C$DW$174, DW_AT_low_pc(_eTaskGetState)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_eTaskGetState")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x569)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1386,column 2,is_stmt,address _eTaskGetState

	.dwfde $C$DW$CIE, _eTaskGetState
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: eTaskGetState                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (12 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_eTaskGetState:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-13, SP
	.dwcfi	cfa_offset, 14
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("eReturn")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_eReturn")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$177, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$178	.dwtag  DW_TAG_variable, DW_AT_name("pxStateList")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pxStateList")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$179	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedList")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pxDelayedList")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowedDelayedList")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_pxOverflowedDelayedList")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1389,column 22,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1391,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L55,AC0 != #0 ; |1391| 
                                        ; branchcc occurs ; |1391| 
 nop
 bset INTM
$C$L54:    
$C$DW$L$_eTaskGetState$3$B:
        B $C$L54  ; |1391| 
                                        ; branch occurs ; |1391| 
$C$DW$L$_eTaskGetState$3$E:
$C$L55:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1393,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1393| 
        BCC $C$L56,TC1 ; |1393| 
                                        ; branchcc occurs ; |1393| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1396,column 4,is_stmt
        MOV #0, *SP(#2) ; |1396| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1397,column 3,is_stmt
        B $C$L65  ; |1397| 
                                        ; branch occurs ; |1397| 
$C$L56:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1400,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1400| 
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1402,column 5,is_stmt
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1403,column 5,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1404,column 5,is_stmt
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1406,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1406| 
        BCC $C$L57,AR1 == #0 ; |1406| 
                                        ; branchcc occurs ; |1406| 
        SUB #1, *(#_usCriticalNesting) ; |1406| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1406| 
        BCC $C$L57,AR1 != #0 ; |1406| 
                                        ; branchcc occurs ; |1406| 
 nop
 bclr INTM
$C$L57:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1408,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1408| 
        BCC $C$L58,TC1 ; |1408| 
                                        ; branchcc occurs ; |1408| 
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1408| 
        BCC $C$L59,TC1 ; |1408| 
                                        ; branchcc occurs ; |1408| 
$C$L58:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1412,column 5,is_stmt
        MOV #2, *SP(#2) ; |1412| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1413,column 4,is_stmt
        B $C$L65  ; |1413| 
                                        ; branch occurs ; |1413| 
$C$L59:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1416,column 10,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1416| 
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1416| 
        BCC $C$L62,TC1 ; |1416| 
                                        ; branchcc occurs ; |1416| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1421,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L61,AC0 != #0 ; |1421| 
                                        ; branchcc occurs ; |1421| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1429,column 8,is_stmt
        MOV dbl(*SP(#10)), XAR3
        CMP *AR3(#44) == #1, TC1 ; |1429| 
        BCC $C$L60,!TC1 ; |1429| 
                                        ; branchcc occurs ; |1429| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1431,column 9,is_stmt
        MOV #2, *SP(#2) ; |1431| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1432,column 8,is_stmt
        B $C$L65  ; |1432| 
                                        ; branch occurs ; |1432| 
$C$L60:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1435,column 9,is_stmt
        MOV #3, *SP(#2) ; |1435| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1443,column 6,is_stmt
        B $C$L65  ; |1443| 
                                        ; branch occurs ; |1443| 
$C$L61:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1446,column 7,is_stmt
        MOV #2, *SP(#2) ; |1446| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1448,column 5,is_stmt
        B $C$L65  ; |1448| 
                                        ; branch occurs ; |1448| 
$C$L62:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1452,column 10,is_stmt
        AMOV #_xTasksWaitingTermination, XAR3 ; |1452| 
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1452| 
        MOV dbl(*SP(#4)), XAR3
        BCC $C$L63,TC1 ; |1452| 
                                        ; branchcc occurs ; |1452| 
        MOV XAR3, AC0
        BCC $C$L64,AC0 != #0 ; |1452| 
                                        ; branchcc occurs ; |1452| 
$C$L63:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1457,column 6,is_stmt
        MOV #4, *SP(#2) ; |1457| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1458,column 5,is_stmt
        B $C$L65  ; |1458| 
                                        ; branch occurs ; |1458| 
$C$L64:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1465,column 5,is_stmt
        MOV #1, *SP(#2) ; |1465| 
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1469,column 3,is_stmt
        MOV *SP(#2), T0 ; |1469| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1470,column 2,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$182	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$182, DW_AT_low_pc(0x00)
	.dwattr $C$DW$182, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$183	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$183, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L54:1:1537432991")
	.dwattr $C$DW$183, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$183, DW_AT_TI_begin_line(0x56f)
	.dwattr $C$DW$183, DW_AT_TI_end_line(0x56f)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_eTaskGetState$3$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_eTaskGetState$3$E)
	.dwendtag $C$DW$183

	.dwattr $C$DW$174, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x5be)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGet

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$185, DW_AT_low_pc(_uxTaskPriorityGet)
	.dwattr $C$DW$185, DW_AT_high_pc(0x00)
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$185, DW_AT_external
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$185, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$185, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$185, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$185, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1478,column 2,is_stmt,address _uxTaskPriorityGet

	.dwfde $C$DW$CIE, _uxTaskPriorityGet
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg17]
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
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1482,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1482| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1486,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L66,AC0 != #0 ; |1486| 
                                        ; branchcc occurs ; |1486| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L66:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1487,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1487| 
        MOV AR1, *SP(#4) ; |1487| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1489,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1489| 
        BCC $C$L67,AR1 == #0 ; |1489| 
                                        ; branchcc occurs ; |1489| 
        SUB #1, *(#_usCriticalNesting) ; |1489| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1489| 
        BCC $C$L67,AR1 != #0 ; |1489| 
                                        ; branchcc occurs ; |1489| 
 nop
 bclr INTM
$C$L67:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1491,column 3,is_stmt
        MOV *SP(#4), T0 ; |1491| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1492,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$185, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$185, DW_AT_TI_end_line(0x5d4)
	.dwattr $C$DW$185, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$185

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGetFromISR

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGetFromISR")
	.dwattr $C$DW$191, DW_AT_low_pc(_uxTaskPriorityGetFromISR)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_uxTaskPriorityGetFromISR")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x5db)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1500,column 2,is_stmt,address _uxTaskPriorityGetFromISR

	.dwfde $C$DW$CIE, _uxTaskPriorityGetFromISR
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg17]
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
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$195, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$196	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptState")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_uxSavedInterruptState")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$196, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1522,column 3,is_stmt
        MOV #0, *SP(#5) ; |1522| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1526,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L68,AC0 != #0 ; |1526| 
                                        ; branchcc occurs ; |1526| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L68:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1527,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |1527| 
        MOV AR1, *SP(#4) ; |1527| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1529,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1531,column 3,is_stmt
        MOV AR1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1532,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$191, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x5fc)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.align 4
	.global	_vTaskPrioritySet

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$198, DW_AT_low_pc(_vTaskPrioritySet)
	.dwattr $C$DW$198, DW_AT_high_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$198, DW_AT_external
	.dwattr $C$DW$198, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$198, DW_AT_TI_begin_line(0x603)
	.dwattr $C$DW$198, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$198, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1540,column 2,is_stmt,address _vTaskPrioritySet

	.dwfde $C$DW$CIE, _vTaskPrioritySet
$C$DW$199	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg17]
$C$DW$200	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg12]
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
$C$DW$201	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$201, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentBasePriority")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_uxCurrentBasePriority")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_uxPriorityUsedOnEntry")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$206, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |1540| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1543,column 13,is_stmt
        MOV #0, *SP(#8) ; |1543| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1545,column 3,is_stmt

        MOV *SP(#2), AR2 ; |1545| 
||      MOV #5, AR3

        CMPU AR2 >= AR3, TC1 ; |1545| 

        BCC $C$L69,TC1 ; |1545| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |1545| 
        MOV #1, AR1
$C$L69:    
        BCC $C$L71,AR1 != #0 ; |1545| 
                                        ; branchcc occurs ; |1545| 
 nop
 bset INTM
$C$L70:    
$C$DW$L$_vTaskPrioritySet$5$B:
        B $C$L70  ; |1545| 
                                        ; branch occurs ; |1545| 
$C$DW$L$_vTaskPrioritySet$5$E:
$C$L71:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1548,column 3,is_stmt

        MOV *SP(#2), AR1 ; |1548| 
||      MOV #5, AR2

        CMPU AR1 < AR2, TC1 ; |1548| 
        BCC $C$L72,TC1 ; |1548| 
                                        ; branchcc occurs ; |1548| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1550,column 4,is_stmt
        MOV #4, *SP(#2) ; |1550| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1551,column 3,is_stmt
$C$L72:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1557,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1557| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1561,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L73,AC0 != #0 ; |1561| 
                                        ; branchcc occurs ; |1561| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L73:    
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1567,column 5,is_stmt
        MOV *AR3(#39), AR1 ; |1567| 
        MOV AR1, *SP(#6) ; |1567| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1575,column 4,is_stmt
        MOV *SP(#6), AR2 ; |1575| 
        MOV *SP(#2), AR1 ; |1575| 
        CMPU AR2 == AR1, TC1 ; |1575| 
        BCC $C$L84,TC1 ; |1575| 
                                        ; branchcc occurs ; |1575| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1579,column 5,is_stmt

        MOV *SP(#2), AR2 ; |1579| 
||      MOV AR2, AR1

        CMPU AR2 <= AR1, TC1 ; |1579| 
        BCC $C$L74,TC1 ; |1579| 
                                        ; branchcc occurs ; |1579| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1581,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1581| 
        BCC $C$L75,TC1 ; |1581| 
                                        ; branchcc occurs ; |1581| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1586,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1586| 
        CMPU AR2 < AR1, TC1 ; |1586| 
        BCC $C$L75,TC1 ; |1586| 
                                        ; branchcc occurs ; |1586| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1588,column 8,is_stmt
        MOV #1, *SP(#8) ; |1588| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1589,column 7,is_stmt
        B $C$L75  ; |1589| 
                                        ; branch occurs ; |1589| 
$C$L74:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1602,column 10,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1602| 
        BCC $C$L75,TC1 ; |1602| 
                                        ; branchcc occurs ; |1602| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1607,column 6,is_stmt
        MOV #1, *SP(#8) ; |1607| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1608,column 5,is_stmt
$C$L75:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1619,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR1 ; |1619| 
        MOV AR1, *SP(#7) ; |1619| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1625,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#39), AR2 ; |1625| 
        MOV *AR3(#24), AR1 ; |1625| 
        CMPU AR2 != AR1, TC1 ; |1625| 
        BCC $C$L76,TC1 ; |1625| 
                                        ; branchcc occurs ; |1625| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1627,column 7,is_stmt
        MOV *SP(#2), AR1 ; |1627| 
        MOV AR1, *AR3(#24) ; |1627| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1628,column 6,is_stmt
$C$L76:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1635,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |1635| 
        MOV AR1, *AR3(#39) ; |1635| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1645,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-32768 << #16, AC0 ; |1645| 
        MOV dbl(*AR3(#14)), AC1 ; |1645| 
        AND AC1, AC0 ; |1645| 
        BCC $C$L77,AC0 != #0 ; |1645| 
                                        ; branchcc occurs ; |1645| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1647,column 6,is_stmt
        MOV #5, AC0 ; |1647| 
        SUB uns(*SP(#2)), AC0, AC0 ; |1647| 
        MOV AC0, dbl(*AR3(#14)) ; |1647| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1648,column 5,is_stmt
$C$L77:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1658,column 5,is_stmt
        MPYMK *SP(#7), #10, AC1 ; |1658| 
        MOV AC1, AR1 ; |1658| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1658| 
        AADD AR1, AR3 ; |1658| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1658| 
        BCC $C$L78,TC1 ; |1658| 
                                        ; branchcc occurs ; |1658| 
        MOV #1, AR1
        B $C$L79  ; |1658| 
                                        ; branch occurs ; |1658| 
$C$L78:    
        MOV #0, AR1
$C$L79:    
        BCC $C$L82,AR1 == #0 ; |1658| 
                                        ; branchcc occurs ; |1658| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1663,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1663| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$207, DW_AT_TI_call
        CALL #_uxListRemove ; |1663| 
                                        ; call occurs [#_uxListRemove] ; |1663| 
        BCC $C$L80,T0 == #0 ; |1663| 
                                        ; branchcc occurs ; |1663| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1669,column 6,is_stmt
$C$L80:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1674,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1674| 
        MOV *AR3(#24), AR2 ; |1674| 
        CMPU AR2 <= AR1, TC1 ; |1674| 
        BCC $C$L81,TC1 ; |1674| 
                                        ; branchcc occurs ; |1674| 
        MOV *AR3(#24), AR1 ; |1674| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1674| 
$C$L81:    
        MPYMK *AR3(#24), #10, AC0 ; |1674| 
        MOV AC0, AR1 ; |1674| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1674| 
        AADD AR1, AR0 ; |1674| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1674| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1674| 
                                        ; call occurs [#_vListInsertEnd] ; |1674| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1675,column 5,is_stmt
$C$L82:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1681,column 5,is_stmt
        MOV *SP(#8), AR1 ; |1681| 
        BCC $C$L83,AR1 == #0 ; |1681| 
                                        ; branchcc occurs ; |1681| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1683,column 6,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_vPortYield")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_vPortYield ; |1683| 
                                        ; call occurs [#_vPortYield] ; |1683| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1684,column 5,is_stmt
$C$L83:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1692,column 5,is_stmt
$C$L84:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1695,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1695| 
        BCC $C$L85,AR1 == #0 ; |1695| 
                                        ; branchcc occurs ; |1695| 
        SUB #1, *(#_usCriticalNesting) ; |1695| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1695| 
        BCC $C$L85,AR1 != #0 ; |1695| 
                                        ; branchcc occurs ; |1695| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1696,column 2,is_stmt
$C$L85:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$211	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$211, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L70:1:1537432991")
	.dwattr $C$DW$211, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$211, DW_AT_TI_begin_line(0x609)
	.dwattr $C$DW$211, DW_AT_TI_end_line(0x609)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_vTaskPrioritySet$5$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_vTaskPrioritySet$5$E)
	.dwendtag $C$DW$211

	.dwattr $C$DW$198, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$198, DW_AT_TI_end_line(0x6a0)
	.dwattr $C$DW$198, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$198

	.sect	".text"
	.align 4
	.global	_vTaskSuspend

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$213, DW_AT_low_pc(_vTaskSuspend)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x6a7)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1704,column 2,is_stmt,address _vTaskSuspend

	.dwfde $C$DW$CIE, _vTaskSuspend
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg17]
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
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToSuspend")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_xTaskToSuspend")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1707,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1707| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1711,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L86,AC0 != #0 ; |1711| 
                                        ; branchcc occurs ; |1711| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L86:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1717,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1717| 
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$217, DW_AT_TI_call
        CALL #_uxListRemove ; |1717| 
                                        ; call occurs [#_uxListRemove] ; |1717| 
        BCC $C$L87,T0 == #0 ; |1717| 
                                        ; branchcc occurs ; |1717| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1720,column 4,is_stmt
$C$L87:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1727,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L88,AC0 == #0 ; |1727| 
                                        ; branchcc occurs ; |1727| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1729,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1729| 
$C$DW$218	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$218, DW_AT_low_pc(0x00)
	.dwattr $C$DW$218, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$218, DW_AT_TI_call
        CALL #_uxListRemove ; |1729| 
                                        ; call occurs [#_uxListRemove] ; |1729| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1730,column 4,is_stmt
$C$L88:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1736,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |1736| 
        AADD #4, AR1 ; |1736| 
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$219, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1736| 
                                        ; call occurs [#_vListInsertEnd] ; |1736| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1740,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        CMP *AR3(#44) == #1, TC1 ; |1740| 
        BCC $C$L89,!TC1 ; |1740| 
                                        ; branchcc occurs ; |1740| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1744,column 6,is_stmt
        MOV #0, *AR3(#44) ; |1744| 
$C$L89:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1749,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1749| 
        BCC $C$L90,AR1 == #0 ; |1749| 
                                        ; branchcc occurs ; |1749| 
        SUB #1, *(#_usCriticalNesting) ; |1749| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1749| 
        BCC $C$L90,AR1 != #0 ; |1749| 
                                        ; branchcc occurs ; |1749| 
 nop
 bclr INTM
$C$L90:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1751,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1751| 
        BCC $C$L91,AR1 == #0 ; |1751| 
                                        ; branchcc occurs ; |1751| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1755,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1755| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1757,column 5,is_stmt
$C$DW$220	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$220, DW_AT_low_pc(0x00)
	.dwattr $C$DW$220, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$220, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |1757| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |1757| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1759,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1759| 
        BCC $C$L91,AR1 == #0 ; |1759| 
                                        ; branchcc occurs ; |1759| 
        SUB #1, *(#_usCriticalNesting) ; |1759| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1759| 
        BCC $C$L91,AR1 != #0 ; |1759| 
                                        ; branchcc occurs ; |1759| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1760,column 3,is_stmt
$C$L91:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1766,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1766| 
        BCC $C$L97,TC1 ; |1766| 
                                        ; branchcc occurs ; |1766| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1768,column 4,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |1768| 
        BCC $C$L95,AR1 == #0 ; |1768| 
                                        ; branchcc occurs ; |1768| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1771,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |1771| 
        MOV #0, AR1
        BCC $C$L92,AR2 != #0 ; |1771| 
                                        ; branchcc occurs ; |1771| 
        MOV #1, AR1
$C$L92:    
        BCC $C$L94,AR1 != #0 ; |1771| 
                                        ; branchcc occurs ; |1771| 
 nop
 bset INTM
$C$L93:    
$C$DW$L$_vTaskSuspend$22$B:
        B $C$L93  ; |1771| 
                                        ; branch occurs ; |1771| 
$C$DW$L$_vTaskSuspend$22$E:
$C$L94:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1772,column 5,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_name("_vPortYield")
	.dwattr $C$DW$221, DW_AT_TI_call
        CALL #_vPortYield ; |1772| 
                                        ; call occurs [#_vPortYield] ; |1772| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1773,column 4,is_stmt
        B $C$L97  ; |1773| 
                                        ; branch occurs ; |1773| 
$C$L95:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1779,column 5,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |1779| 
        MOV *(#_xSuspendedTaskList), AR2 ; |1779| 
        CMPU AR2 != AR1, TC1 ; |1779| 
        BCC $C$L96,TC1 ; |1779| 
                                        ; branchcc occurs ; |1779| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1785,column 6,is_stmt
        MOV #0, AC0 ; |1785| 
        MOV AC0, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1786,column 5,is_stmt
        B $C$L97  ; |1786| 
                                        ; branch occurs ; |1786| 
$C$L96:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1789,column 6,is_stmt
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_vTaskSwitchContext")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_vTaskSwitchContext ; |1789| 
                                        ; call occurs [#_vTaskSwitchContext] ; |1789| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1792,column 3,is_stmt
        B $C$L97  ; |1792| 
                                        ; branch occurs ; |1792| 
$C$L97:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$224	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$224, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L93:1:1537432991")
	.dwattr $C$DW$224, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$224, DW_AT_TI_begin_line(0x6eb)
	.dwattr $C$DW$224, DW_AT_TI_end_line(0x6eb)
$C$DW$225	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$225, DW_AT_low_pc($C$DW$L$_vTaskSuspend$22$B)
	.dwattr $C$DW$225, DW_AT_high_pc($C$DW$L$_vTaskSuspend$22$E)
	.dwendtag $C$DW$224

	.dwattr $C$DW$213, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x705)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.align 4

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskIsTaskSuspended")
	.dwattr $C$DW$226, DW_AT_low_pc(_prvTaskIsTaskSuspended)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x70c)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1805,column 2,is_stmt,address _prvTaskIsTaskSuspended

	.dwfde $C$DW$CIE, _prvTaskIsTaskSuspended
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg17]
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
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1806,column 13,is_stmt
        MOV #0, *SP(#2) ; |1806| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1807,column 22,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1813,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L99,AC0 != #0 ; |1813| 
                                        ; branchcc occurs ; |1813| 
 nop
 bset INTM
$C$L98:    
$C$DW$L$_prvTaskIsTaskSuspended$3$B:
        B $C$L98  ; |1813| 
                                        ; branch occurs ; |1813| 
$C$DW$L$_prvTaskIsTaskSuspended$3$E:
$C$L99:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1816,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1816| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1816| 
        BCC $C$L100,TC1 ; |1816| 
                                        ; branchcc occurs ; |1816| 
        MOV #1, AR1
        B $C$L101 ; |1816| 
                                        ; branch occurs ; |1816| 
$C$L100:    
        MOV #0, AR1
$C$L101:    
        BCC $C$L106,AR1 == #0 ; |1816| 
                                        ; branchcc occurs ; |1816| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1819,column 4,is_stmt
        AMOV #_xPendingReadyList, XAR3 ; |1819| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1819| 
        BCC $C$L102,TC1 ; |1819| 
                                        ; branchcc occurs ; |1819| 
        MOV #1, AR1
        B $C$L103 ; |1819| 
                                        ; branch occurs ; |1819| 
$C$L102:    
        MOV #0, AR1
$C$L103:    
        BCC $C$L106,AR1 != #0 ; |1819| 
                                        ; branchcc occurs ; |1819| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1823,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L104,AC0 != #0 ; |1823| 
                                        ; branchcc occurs ; |1823| 
        MOV #1, AR1
        B $C$L105 ; |1823| 
                                        ; branch occurs ; |1823| 
$C$L104:    
        MOV #0, AR1
$C$L105:    
        BCC $C$L106,AR1 == #0 ; |1823| 
                                        ; branchcc occurs ; |1823| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1825,column 6,is_stmt
        MOV #1, *SP(#2) ; |1825| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1826,column 5,is_stmt
        B $C$L106 ; |1826| 
                                        ; branch occurs ; |1826| 
$C$L106:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1842,column 3,is_stmt
        MOV *SP(#2), T0 ; |1842| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1843,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$232	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$232, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L98:1:1537432991")
	.dwattr $C$DW$232, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$232, DW_AT_TI_begin_line(0x715)
	.dwattr $C$DW$232, DW_AT_TI_end_line(0x715)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_prvTaskIsTaskSuspended$3$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_prvTaskIsTaskSuspended$3$E)
	.dwendtag $C$DW$232

	.dwattr $C$DW$226, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x733)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.align 4
	.global	_vTaskResume

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$234, DW_AT_low_pc(_vTaskResume)
	.dwattr $C$DW$234, DW_AT_high_pc(0x00)
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$234, DW_AT_external
	.dwattr $C$DW$234, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$234, DW_AT_TI_begin_line(0x73a)
	.dwattr $C$DW$234, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$234, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1851,column 2,is_stmt,address _vTaskResume

	.dwfde $C$DW$CIE, _vTaskResume
$C$DW$235	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg17]
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
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1852,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1855,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L108,AC0 != #0 ; |1855| 
                                        ; branchcc occurs ; |1855| 
 nop
 bset INTM
$C$L107:    
$C$DW$L$_vTaskResume$3$B:
        B $C$L107 ; |1855| 
                                        ; branch occurs ; |1855| 
$C$DW$L$_vTaskResume$3$E:
$C$L108:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1859,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |1859| 
        BCC $C$L111,TC1 ; |1859| 
                                        ; branchcc occurs ; |1859| 
        MOV XAR3, AC0
        BCC $C$L111,AC0 == #0 ; |1859| 
                                        ; branchcc occurs ; |1859| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1861,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1861| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1863,column 5,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$238, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1863| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1863| 
        BCC $C$L110,T0 == #0 ; |1863| 
                                        ; branchcc occurs ; |1863| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1869,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1869| 
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$239, DW_AT_TI_call
        CALL #_uxListRemove ; |1869| 
                                        ; call occurs [#_uxListRemove] ; |1869| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1870,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1870| 
        MOV *AR3(#24), AR2 ; |1870| 
        CMPU AR2 <= AR1, TC1 ; |1870| 
        BCC $C$L109,TC1 ; |1870| 
                                        ; branchcc occurs ; |1870| 
        MOV *AR3(#24), AR1 ; |1870| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1870| 
$C$L109:    
        MPYMK *AR3(#24), #10, AC0 ; |1870| 
        MOV AC0, AR1 ; |1870| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1870| 
        AADD AR1, AR0 ; |1870| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |1870| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$240, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1870| 
                                        ; call occurs [#_vListInsertEnd] ; |1870| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1873,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1873| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |1873| 
        CMPU AR2 < AR1, TC1 ; |1873| 
        BCC $C$L110,TC1 ; |1873| 
                                        ; branchcc occurs ; |1873| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1878,column 7,is_stmt
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_vPortYield")
	.dwattr $C$DW$241, DW_AT_TI_call
        CALL #_vPortYield ; |1878| 
                                        ; call occurs [#_vPortYield] ; |1878| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1879,column 6,is_stmt
        B $C$L110 ; |1879| 
                                        ; branch occurs ; |1879| 
$C$L110:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1890,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1890| 
        BCC $C$L111,AR1 == #0 ; |1890| 
                                        ; branchcc occurs ; |1890| 
        SUB #1, *(#_usCriticalNesting) ; |1890| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1890| 
        BCC $C$L111,AR1 != #0 ; |1890| 
                                        ; branchcc occurs ; |1890| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1891,column 3,is_stmt
        B $C$L111 ; |1891| 
                                        ; branch occurs ; |1891| 
$C$L111:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$243	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$243, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L107:1:1537432991")
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x73f)
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x73f)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_vTaskResume$3$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_vTaskResume$3$E)
	.dwendtag $C$DW$243

	.dwattr $C$DW$234, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$234, DW_AT_TI_end_line(0x768)
	.dwattr $C$DW$234, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$234

	.sect	".text"
	.align 4
	.global	_xTaskResumeFromISR

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$245, DW_AT_low_pc(_xTaskResumeFromISR)
	.dwattr $C$DW$245, DW_AT_high_pc(0x00)
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_xTaskResumeFromISR")
	.dwattr $C$DW$245, DW_AT_external
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$245, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$245, DW_AT_TI_begin_line(0x770)
	.dwattr $C$DW$245, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$245, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1905,column 2,is_stmt,address _xTaskResumeFromISR

	.dwfde $C$DW$CIE, _xTaskResumeFromISR
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg17]
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
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToResume")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_xTaskToResume")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1906,column 13,is_stmt
        MOV #0, *SP(#2) ; |1906| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1907,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1910,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L113,AC0 != #0 ; |1910| 
                                        ; branchcc occurs ; |1910| 
 nop
 bset INTM
$C$L112:    
$C$DW$L$_xTaskResumeFromISR$3$B:
        B $C$L112 ; |1910| 
                                        ; branch occurs ; |1910| 
$C$DW$L$_xTaskResumeFromISR$3$E:
$C$L113:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1930,column 3,is_stmt
        MOV #0, *SP(#6) ; |1930| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1932,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_prvTaskIsTaskSuspended")
	.dwattr $C$DW$251, DW_AT_TI_call
        CALL #_prvTaskIsTaskSuspended ; |1932| 
                                        ; call occurs [#_prvTaskIsTaskSuspended] ; |1932| 
        BCC $C$L117,T0 == #0 ; |1932| 
                                        ; branchcc occurs ; |1932| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1937,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1937| 
        BCC $C$L116,AR1 != #0 ; |1937| 
                                        ; branchcc occurs ; |1937| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1941,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1941| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |1941| 
        CMPU AR2 < AR1, TC1 ; |1941| 
        BCC $C$L114,TC1 ; |1941| 
                                        ; branchcc occurs ; |1941| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1943,column 7,is_stmt
        MOV #1, *SP(#2) ; |1943| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1944,column 6,is_stmt
$C$L114:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1950,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1950| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$252, DW_AT_TI_call
        CALL #_uxListRemove ; |1950| 
                                        ; call occurs [#_uxListRemove] ; |1950| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1951,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1951| 
        MOV *AR3(#24), AR2 ; |1951| 
        CMPU AR2 <= AR1, TC1 ; |1951| 
        BCC $C$L115,TC1 ; |1951| 
                                        ; branchcc occurs ; |1951| 
        MOV *AR3(#24), AR1 ; |1951| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1951| 
$C$L115:    
        MPYMK *AR3(#24), #10, AC0 ; |1951| 
        MOV AC0, AR1 ; |1951| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1951| 
        AADD AR1, AR0 ; |1951| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1951| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$253, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1951| 
                                        ; call occurs [#_vListInsertEnd] ; |1951| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1952,column 5,is_stmt
        B $C$L117 ; |1952| 
                                        ; branch occurs ; |1952| 
$C$L116:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1958,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1958| 
        AADD #14, AR1 ; |1958| 
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$254, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1958| 
                                        ; call occurs [#_vListInsertEnd] ; |1958| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1960,column 4,is_stmt
$C$L117:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1966,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1968,column 3,is_stmt
        MOV *SP(#2), T0 ; |1968| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1969,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$255	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$255, DW_AT_low_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$256	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$256, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L112:1:1537432991")
	.dwattr $C$DW$256, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$256, DW_AT_TI_begin_line(0x776)
	.dwattr $C$DW$256, DW_AT_TI_end_line(0x776)
$C$DW$257	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$257, DW_AT_low_pc($C$DW$L$_xTaskResumeFromISR$3$B)
	.dwattr $C$DW$257, DW_AT_high_pc($C$DW$L$_xTaskResumeFromISR$3$E)
	.dwendtag $C$DW$256

	.dwattr $C$DW$245, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$245, DW_AT_TI_end_line(0x7b1)
	.dwattr $C$DW$245, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$245

	.sect	".text"
	.align 4
	.global	_vTaskStartScheduler

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$258, DW_AT_low_pc(_vTaskStartScheduler)
	.dwattr $C$DW$258, DW_AT_high_pc(0x00)
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$258, DW_AT_external
	.dwattr $C$DW$258, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$258, DW_AT_TI_begin_line(0x7b6)
	.dwattr $C$DW$258, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$258, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 1975,column 1,is_stmt,address _vTaskStartScheduler

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
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2008,column 3,is_stmt
        MOV #(_prvIdleTask >> 16) << #16, AC0 ; |2008| 
        AMOV #_xIdleTaskHandle, XAR2 ; |2008| 
        AMOV #0, XAR1 ; |2008| 
        AMOV #$C$FSL1, XAR0 ; |2008| 
        MOV #128, T0 ; |2008| 
        OR #(_prvIdleTask & 0xffff), AC0, AC0 ; |2008| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$260, DW_AT_TI_call

        CALL #_xTaskCreate ; |2008| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskCreate] ; |2008| 
        MOV T0, *SP(#0) ; |2008| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2030,column 2,is_stmt
        CMP *SP(#0) == #1, TC1 ; |2030| 
        BCC $C$L118,!TC1 ; |2030| 
                                        ; branchcc occurs ; |2030| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2046,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2056,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |2056| 
        OR #0xffff, AC0, AC0 ; |2056| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |2056| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2057,column 3,is_stmt
        MOV #1, *(#_xSchedulerRunning) ; |2057| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2058,column 3,is_stmt
        MOV #0, AC0 ; |2058| 
        MOV AC0, dbl(*(#_xTickCount)) ; |2058| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2072,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_xPortStartScheduler")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_xPortStartScheduler ; |2072| 
                                        ; call occurs [#_xPortStartScheduler] ; |2072| 
        BCC $C$L121,T0 != #0 ; |2072| 
                                        ; branchcc occurs ; |2072| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2076,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2081,column 2,is_stmt
        B $C$L121 ; |2081| 
                                        ; branch occurs ; |2081| 
$C$L118:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2087,column 3,is_stmt
        CMP *SP(#0) == #-1, TC1 ; |2087| 
        MOV #0, AR1
        BCC $C$L119,TC1 ; |2087| 
                                        ; branchcc occurs ; |2087| 
        MOV #1, AR1
$C$L119:    
        BCC $C$L121,AR1 != #0 ; |2087| 
                                        ; branchcc occurs ; |2087| 
 nop
 bset INTM
$C$L120:    
$C$DW$L$_vTaskStartScheduler$8$B:
        B $C$L120 ; |2087| 
                                        ; branch occurs ; |2087| 
$C$DW$L$_vTaskStartScheduler$8$E:
$C$L121:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$263	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$263, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L120:1:1537432991")
	.dwattr $C$DW$263, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$263, DW_AT_TI_begin_line(0x827)
	.dwattr $C$DW$263, DW_AT_TI_end_line(0x827)
$C$DW$264	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$264, DW_AT_low_pc($C$DW$L$_vTaskStartScheduler$8$B)
	.dwattr $C$DW$264, DW_AT_high_pc($C$DW$L$_vTaskStartScheduler$8$E)
	.dwendtag $C$DW$263

	.dwattr $C$DW$258, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$258, DW_AT_TI_end_line(0x82d)
	.dwattr $C$DW$258, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$258

	.sect	".text"
	.align 4
	.global	_vTaskEndScheduler

$C$DW$265	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$265, DW_AT_low_pc(_vTaskEndScheduler)
	.dwattr $C$DW$265, DW_AT_high_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_vTaskEndScheduler")
	.dwattr $C$DW$265, DW_AT_external
	.dwattr $C$DW$265, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$265, DW_AT_TI_begin_line(0x830)
	.dwattr $C$DW$265, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$265, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2097,column 1,is_stmt,address _vTaskEndScheduler

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2101,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2102,column 2,is_stmt
        MOV #0, *(#_xSchedulerRunning) ; |2102| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2103,column 2,is_stmt
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_vPortEndScheduler")
	.dwattr $C$DW$266, DW_AT_TI_call
        CALL #_vPortEndScheduler ; |2103| 
                                        ; call occurs [#_vPortEndScheduler] ; |2103| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2104,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$265, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$265, DW_AT_TI_end_line(0x838)
	.dwattr $C$DW$265, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$265

	.sect	".text"
	.align 4
	.global	_vTaskSuspendAll

$C$DW$268	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$268, DW_AT_low_pc(_vTaskSuspendAll)
	.dwattr $C$DW$268, DW_AT_high_pc(0x00)
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$268, DW_AT_external
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x83b)
	.dwattr $C$DW$268, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$268, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2108,column 1,is_stmt,address _vTaskSuspendAll

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2113,column 2,is_stmt
        ADD #1, *(#_uxSchedulerSuspended) ; |2113| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2114,column 1,is_stmt
$C$DW$269	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$269, DW_AT_low_pc(0x00)
	.dwattr $C$DW$269, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$268, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x842)
	.dwattr $C$DW$268, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$268

	.sect	".text"
	.align 4
	.global	_xTaskResumeAll

$C$DW$270	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$270, DW_AT_low_pc(_xTaskResumeAll)
	.dwattr $C$DW$270, DW_AT_high_pc(0x00)
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$270, DW_AT_external
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$270, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$270, DW_AT_TI_begin_line(0x884)
	.dwattr $C$DW$270, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$270, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2181,column 1,is_stmt,address _xTaskResumeAll

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
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2182,column 8,is_stmt
        MOV #0, AC0 ; |2182| 
        MOV AC0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2183,column 12,is_stmt
        MOV #0, *SP(#2) ; |2183| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2187,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2187| 
        BCC $C$L123,AR1 != #0 ; |2187| 
                                        ; branchcc occurs ; |2187| 
 nop
 bset INTM
$C$L122:    
$C$DW$L$_xTaskResumeAll$3$B:
        B $C$L122 ; |2187| 
                                        ; branch occurs ; |2187| 
$C$DW$L$_xTaskResumeAll$3$E:
$C$L123:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2194,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2194| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2196,column 3,is_stmt
        SUB #1, *(#_uxSchedulerSuspended) ; |2196| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2198,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2198| 
        BCC $C$L133,AR1 != #0 ; |2198| 
                                        ; branchcc occurs ; |2198| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2200,column 4,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |2200| 
        BCC $C$L133,AR1 == #0 ; |2200| 
                                        ; branchcc occurs ; |2200| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2204,column 5,is_stmt
        B $C$L126 ; |2204| 
                                        ; branch occurs ; |2204| 
$C$L124:    
$C$DW$L$_xTaskResumeAll$7$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2206,column 6,is_stmt
        MOV dbl(*(#(_xPendingReadyList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2207,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2207| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_uxListRemove ; |2207| 
                                        ; call occurs [#_uxListRemove] ; |2207| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2208,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2208| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$274, DW_AT_TI_call
        CALL #_uxListRemove ; |2208| 
                                        ; call occurs [#_uxListRemove] ; |2208| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2209,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2209| 
        MOV *AR3(#24), AR2 ; |2209| 
        CMPU AR2 <= AR1, TC1 ; |2209| 
        BCC $C$L125,TC1 ; |2209| 
                                        ; branchcc occurs ; |2209| 
$C$DW$L$_xTaskResumeAll$7$E:
$C$DW$L$_xTaskResumeAll$8$B:
        MOV *AR3(#24), AR1 ; |2209| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2209| 
$C$DW$L$_xTaskResumeAll$8$E:
$C$L125:    
$C$DW$L$_xTaskResumeAll$9$B:
        MPYMK *AR3(#24), #10, AC0 ; |2209| 
        MOV AC0, AR1 ; |2209| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2209| 
        AADD AR1, AR0 ; |2209| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2209| 
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$275, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2209| 
                                        ; call occurs [#_vListInsertEnd] ; |2209| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2213,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2213| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2213| 
        CMPU AR2 < AR1, TC1 ; |2213| 
        BCC $C$L126,TC1 ; |2213| 
                                        ; branchcc occurs ; |2213| 
$C$DW$L$_xTaskResumeAll$9$E:
$C$DW$L$_xTaskResumeAll$10$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2215,column 7,is_stmt
        MOV #1, *(#_xYieldPending) ; |2215| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2216,column 6,is_stmt
$C$DW$L$_xTaskResumeAll$10$E:
$C$L126:    
$C$DW$L$_xTaskResumeAll$11$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2204,column 12,is_stmt
        MOV *(#_xPendingReadyList), AR1 ; |2204| 
        BCC $C$L127,AR1 != #0 ; |2204| 
                                        ; branchcc occurs ; |2204| 
$C$DW$L$_xTaskResumeAll$11$E:
$C$DW$L$_xTaskResumeAll$12$B:
        MOV #1, AR1
        B $C$L128 ; |2204| 
                                        ; branch occurs ; |2204| 
$C$DW$L$_xTaskResumeAll$12$E:
$C$L127:    
$C$DW$L$_xTaskResumeAll$13$B:
        MOV #0, AR1
$C$DW$L$_xTaskResumeAll$13$E:
$C$L128:    
$C$DW$L$_xTaskResumeAll$14$B:
        BCC $C$L124,AR1 == #0 ; |2204| 
                                        ; branchcc occurs ; |2204| 
$C$DW$L$_xTaskResumeAll$14$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2223,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L129,AC0 == #0 ; |2223| 
                                        ; branchcc occurs ; |2223| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2231,column 6,is_stmt
$C$DW$276	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$276, DW_AT_low_pc(0x00)
	.dwattr $C$DW$276, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$276, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2231| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2231| 
$C$L129:    

$C$DW$277	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("uxPendedCounts")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_uxPendedCounts")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_bregx 0x24 3]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2239,column 18,is_stmt
        MOV *(#_uxPendedTicks), AR1 ; |2239| 
        MOV AR1, *SP(#3) ; |2239| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2241,column 6,is_stmt
        BCC $C$L132,AR1 == #0 ; |2241| 
                                        ; branchcc occurs ; |2241| 
$C$L130:    
$C$DW$L$_xTaskResumeAll$18$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2245,column 8,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_name("_xTaskIncrementTick")
	.dwattr $C$DW$279, DW_AT_TI_call
        CALL #_xTaskIncrementTick ; |2245| 
                                        ; call occurs [#_xTaskIncrementTick] ; |2245| 
        BCC $C$L131,T0 == #0 ; |2245| 
                                        ; branchcc occurs ; |2245| 
$C$DW$L$_xTaskResumeAll$18$E:
$C$DW$L$_xTaskResumeAll$19$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2247,column 9,is_stmt
        MOV #1, *(#_xYieldPending) ; |2247| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2248,column 8,is_stmt
$C$DW$L$_xTaskResumeAll$19$E:
$C$L131:    
$C$DW$L$_xTaskResumeAll$20$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2253,column 8,is_stmt
        SUB #1, *SP(#3) ; |2253| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2254,column 16,is_stmt
        MOV *SP(#3), AR1 ; |2254| 
        BCC $C$L130,AR1 != #0 ; |2254| 
                                        ; branchcc occurs ; |2254| 
$C$DW$L$_xTaskResumeAll$20$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2256,column 7,is_stmt
        MOV #0, *(#_uxPendedTicks) ; |2256| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2257,column 6,is_stmt
$C$L132:    
	.dwendtag $C$DW$277

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2264,column 5,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2264| 
        BCC $C$L133,AR1 == #0 ; |2264| 
                                        ; branchcc occurs ; |2264| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2268,column 7,is_stmt
        MOV #1, *SP(#2) ; |2268| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2271,column 6,is_stmt
$C$DW$280	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$280, DW_AT_low_pc(0x00)
	.dwattr $C$DW$280, DW_AT_name("_vPortYield")
	.dwattr $C$DW$280, DW_AT_TI_call
        CALL #_vPortYield ; |2271| 
                                        ; call occurs [#_vPortYield] ; |2271| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2272,column 5,is_stmt
        B $C$L133 ; |2272| 
                                        ; branch occurs ; |2272| 
$C$L133:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2284,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2284| 
        BCC $C$L134,AR1 == #0 ; |2284| 
                                        ; branchcc occurs ; |2284| 
        SUB #1, *(#_usCriticalNesting) ; |2284| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2284| 
        BCC $C$L134,AR1 != #0 ; |2284| 
                                        ; branchcc occurs ; |2284| 
 nop
 bclr INTM
$C$L134:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2286,column 2,is_stmt
        MOV *SP(#2), T0 ; |2286| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2287,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$281	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$281, DW_AT_low_pc(0x00)
	.dwattr $C$DW$281, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$282	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$282, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L130:1:1537432991")
	.dwattr $C$DW$282, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$282, DW_AT_TI_begin_line(0x8c3)
	.dwattr $C$DW$282, DW_AT_TI_end_line(0x8ce)
$C$DW$283	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$283, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$18$B)
	.dwattr $C$DW$283, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$18$E)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$19$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$19$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$20$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$20$E)
	.dwendtag $C$DW$282


$C$DW$286	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$286, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L126:1:1537432991")
	.dwattr $C$DW$286, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$286, DW_AT_TI_begin_line(0x89c)
	.dwattr $C$DW$286, DW_AT_TI_end_line(0x8a8)
$C$DW$287	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$287, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$11$B)
	.dwattr $C$DW$287, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$11$E)
$C$DW$288	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$288, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$12$B)
	.dwattr $C$DW$288, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$12$E)
$C$DW$289	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$289, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$13$B)
	.dwattr $C$DW$289, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$13$E)
$C$DW$290	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$290, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$14$B)
	.dwattr $C$DW$290, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$14$E)
$C$DW$291	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$291, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$7$B)
	.dwattr $C$DW$291, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$7$E)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$8$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$8$E)
$C$DW$293	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$293, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$10$B)
	.dwattr $C$DW$293, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$10$E)
$C$DW$294	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$294, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$9$B)
	.dwattr $C$DW$294, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$9$E)
	.dwendtag $C$DW$286


$C$DW$295	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$295, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L122:1:1537432991")
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x88b)
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x88b)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$3$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$3$E)
	.dwendtag $C$DW$295

	.dwattr $C$DW$270, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$270, DW_AT_TI_end_line(0x8ef)
	.dwattr $C$DW$270, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$270

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCount

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$297, DW_AT_low_pc(_xTaskGetTickCount)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x8f2)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2291,column 1,is_stmt,address _xTaskGetTickCount

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
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_xTicks")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2295,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2295| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2297,column 3,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |2297| 
        MOV AC0, dbl(*SP(#0)) ; |2297| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2299,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2299| 
        BCC $C$L135,AR1 == #0 ; |2299| 
                                        ; branchcc occurs ; |2299| 
        SUB #1, *(#_usCriticalNesting) ; |2299| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2299| 
        BCC $C$L135,AR1 != #0 ; |2299| 
                                        ; branchcc occurs ; |2299| 
 nop
 bclr INTM
$C$L135:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2301,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |2301| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2302,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$297, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x8fe)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCountFromISR

$C$DW$300	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCountFromISR")
	.dwattr $C$DW$300, DW_AT_low_pc(_xTaskGetTickCountFromISR)
	.dwattr $C$DW$300, DW_AT_high_pc(0x00)
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_xTaskGetTickCountFromISR")
	.dwattr $C$DW$300, DW_AT_external
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$300, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$300, DW_AT_TI_begin_line(0x901)
	.dwattr $C$DW$300, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$300, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2306,column 1,is_stmt,address _xTaskGetTickCountFromISR

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
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2326,column 2,is_stmt
        MOV #0, *SP(#2) ; |2326| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2328,column 3,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |2328| 
        MOV AC0, dbl(*SP(#0)) ; |2328| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2330,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2332,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |2332| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2333,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$300, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$300, DW_AT_TI_end_line(0x91d)
	.dwattr $C$DW$300, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$300

	.sect	".text"
	.align 4
	.global	_uxTaskGetNumberOfTasks

$C$DW$304	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$304, DW_AT_low_pc(_uxTaskGetNumberOfTasks)
	.dwattr $C$DW$304, DW_AT_high_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$304, DW_AT_external
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$304, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$304, DW_AT_TI_begin_line(0x920)
	.dwattr $C$DW$304, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$304, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2337,column 1,is_stmt,address _uxTaskGetNumberOfTasks

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2340,column 2,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), T0 ; |2340| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2341,column 1,is_stmt
$C$DW$305	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$305, DW_AT_low_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$304, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$304, DW_AT_TI_end_line(0x925)
	.dwattr $C$DW$304, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$304

	.sect	".text"
	.align 4
	.global	_pcTaskGetName

$C$DW$306	.dwtag  DW_TAG_subprogram, DW_AT_name("pcTaskGetName")
	.dwattr $C$DW$306, DW_AT_low_pc(_pcTaskGetName)
	.dwattr $C$DW$306, DW_AT_high_pc(0x00)
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pcTaskGetName")
	.dwattr $C$DW$306, DW_AT_external
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$306, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$306, DW_AT_TI_begin_line(0x928)
	.dwattr $C$DW$306, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$306, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2345,column 1,is_stmt,address _pcTaskGetName

	.dwfde $C$DW$CIE, _pcTaskGetName
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg17]
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
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToQuery")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_xTaskToQuery")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2350,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L136,AC0 != #0 ; |2350| 
                                        ; branchcc occurs ; |2350| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L136:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2351,column 2,is_stmt
        MOV XAR3, AC0
        BCC $C$L138,AC0 != #0 ; |2351| 
                                        ; branchcc occurs ; |2351| 
 nop
 bset INTM
$C$L137:    
$C$DW$L$_pcTaskGetName$5$B:
        B $C$L137 ; |2351| 
                                        ; branch occurs ; |2351| 
$C$DW$L$_pcTaskGetName$5$E:
$C$L138:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2352,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #30, AR0 ; |2352| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2353,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$311	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$311, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L137:1:1537432991")
	.dwattr $C$DW$311, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$311, DW_AT_TI_begin_line(0x92f)
	.dwattr $C$DW$311, DW_AT_TI_end_line(0x92f)
$C$DW$312	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$312, DW_AT_low_pc($C$DW$L$_pcTaskGetName$5$B)
	.dwattr $C$DW$312, DW_AT_high_pc($C$DW$L$_pcTaskGetName$5$E)
	.dwendtag $C$DW$311

	.dwattr $C$DW$306, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$306, DW_AT_TI_end_line(0x931)
	.dwattr $C$DW$306, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$306

	.sect	".text"
	.align 4
	.global	_xTaskIncrementTick

$C$DW$313	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIncrementTick")
	.dwattr $C$DW$313, DW_AT_low_pc(_xTaskIncrementTick)
	.dwattr $C$DW$313, DW_AT_high_pc(0x00)
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_xTaskIncrementTick")
	.dwattr $C$DW$313, DW_AT_external
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0xa6f)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2672,column 1,is_stmt,address _xTaskIncrementTick

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
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("xSwitchRequired")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_xSwitchRequired")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2675,column 12,is_stmt
        MOV #0, *SP(#4) ; |2675| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2677,column 6,is_stmt
        MOV dbl(*(#_wall_clk_ctr)), AC0 ; |2677| 
        ADD #1, AC0 ; |2677| 
        MOV AC0, dbl(*(#_wall_clk_ctr)) ; |2677| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2683,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2683| 
        BCC $C$L151,AR1 != #0 ; |2683| 
                                        ; branchcc occurs ; |2683| 

$C$DW$317	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_bregx 0x24 6]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2687,column 20,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |2687| 
        ADD #1, AC0 ; |2687| 
        MOV AC0, dbl(*SP(#6)) ; |2687| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2691,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |2691| 
        MOV AC0, dbl(*(#_xTickCount)) ; |2691| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2693,column 3,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |2693| 
        BCC $C$L143,AC0 != #0 ; |2693| 
                                        ; branchcc occurs ; |2693| 

$C$DW$319	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2695,column 4,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |2695| 
        BCC $C$L139,AR1 != #0 ; |2695| 
                                        ; branchcc occurs ; |2695| 
        MOV #1, AR1
        B $C$L140 ; |2695| 
                                        ; branch occurs ; |2695| 
$C$L139:    
        MOV #0, AR1
$C$L140:    
        BCC $C$L142,AR1 != #0 ; |2695| 
                                        ; branchcc occurs ; |2695| 
 nop
 bset INTM
$C$L141:    
$C$DW$L$_xTaskIncrementTick$8$B:
        B $C$L141 ; |2695| 
                                        ; branch occurs ; |2695| 
$C$DW$L$_xTaskIncrementTick$8$E:
$C$L142:    
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#8))
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
        ADD #1, *(#_xNumOfOverflows) ; |2695| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$321, DW_AT_TI_call
        CALL #_prvResetNextTaskUnblockTime ; |2695| 
                                        ; call occurs [#_prvResetNextTaskUnblockTime] ; |2695| 
	.dwendtag $C$DW$319

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2696,column 3,is_stmt
$C$L143:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2706,column 3,is_stmt
        MOV dbl(*(#_xNextTaskUnblockTime)), AC0 ; |2706| 
        MOV dbl(*SP(#6)), AC1 ; |2706| 
        CMPU AC1 < AC0, TC1 ; |2706| 
        BCC $C$L152,TC1 ; |2706| 
                                        ; branchcc occurs ; |2706| 
$C$L144:    
$C$DW$L$_xTaskIncrementTick$11$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2710,column 5,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |2710| 
        BCC $C$L145,AR1 != #0 ; |2710| 
                                        ; branchcc occurs ; |2710| 
$C$DW$L$_xTaskIncrementTick$11$E:
$C$DW$L$_xTaskIncrementTick$12$B:
        MOV #1, AR1
        B $C$L146 ; |2710| 
                                        ; branch occurs ; |2710| 
$C$DW$L$_xTaskIncrementTick$12$E:
$C$L145:    
$C$DW$L$_xTaskIncrementTick$13$B:
        MOV #0, AR1
$C$DW$L$_xTaskIncrementTick$13$E:
$C$L146:    
$C$DW$L$_xTaskIncrementTick$14$B:
        BCC $C$L147,AR1 == #0 ; |2710| 
                                        ; branchcc occurs ; |2710| 
$C$DW$L$_xTaskIncrementTick$14$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2717,column 6,is_stmt
        MOV #-1 << #16, AC0 ; |2717| 
        OR #0xffff, AC0, AC0 ; |2717| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |2717| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2718,column 6,is_stmt
        B $C$L152 ; |2718| 
                                        ; branch occurs ; |2718| 
$C$L147:    
$C$DW$L$_xTaskIncrementTick$17$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2726,column 6,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2727,column 6,is_stmt
        MOV dbl(*AR3(short(#4))), AC0 ; |2727| 
        MOV AC0, dbl(*SP(#2)) ; |2727| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2729,column 6,is_stmt
        MOV dbl(*SP(#6)), AC1 ; |2729| 
        MOV dbl(*SP(#2)), AC0 ; |2729| 
        CMPU AC1 >= AC0, TC1 ; |2729| 
        BCC $C$L148,TC1 ; |2729| 
                                        ; branchcc occurs ; |2729| 
$C$DW$L$_xTaskIncrementTick$17$E:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2736,column 7,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |2736| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |2736| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2737,column 7,is_stmt
        B $C$L152 ; |2737| 
                                        ; branch occurs ; |2737| 
$C$L148:    
$C$DW$L$_xTaskIncrementTick$20$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2745,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |2745| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$322, DW_AT_TI_call
        CALL #_uxListRemove ; |2745| 
                                        ; call occurs [#_uxListRemove] ; |2745| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2749,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L149,AC0 == #0 ; |2749| 
                                        ; branchcc occurs ; |2749| 
$C$DW$L$_xTaskIncrementTick$20$E:
$C$DW$L$_xTaskIncrementTick$21$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2751,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |2751| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$323, DW_AT_TI_call
        CALL #_uxListRemove ; |2751| 
                                        ; call occurs [#_uxListRemove] ; |2751| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2752,column 6,is_stmt
$C$DW$L$_xTaskIncrementTick$21$E:
$C$L149:    
$C$DW$L$_xTaskIncrementTick$22$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2760,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |2760| 
        MOV *AR3(#24), AR2 ; |2760| 
        CMPU AR2 <= AR1, TC1 ; |2760| 
        BCC $C$L150,TC1 ; |2760| 
                                        ; branchcc occurs ; |2760| 
$C$DW$L$_xTaskIncrementTick$22$E:
$C$DW$L$_xTaskIncrementTick$23$B:
        MOV *AR3(#24), AR1 ; |2760| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2760| 
$C$DW$L$_xTaskIncrementTick$23$E:
$C$L150:    
$C$DW$L$_xTaskIncrementTick$24$B:
        MPYMK *AR3(#24), #10, AC0 ; |2760| 
        MOV AC0, AR1 ; |2760| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2760| 
        AADD AR1, AR0 ; |2760| 
        MOV dbl(*SP(#0)), XAR1
        AADD #4, AR1 ; |2760| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$324, DW_AT_TI_call
        CALL #_vListInsertEnd ; |2760| 
                                        ; call occurs [#_vListInsertEnd] ; |2760| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2770,column 7,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |2770| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#24), AR2 ; |2770| 
        CMPU AR2 < AR1, TC1 ; |2770| 
        BCC $C$L144,TC1 ; |2770| 
                                        ; branchcc occurs ; |2770| 
$C$DW$L$_xTaskIncrementTick$24$E:
$C$DW$L$_xTaskIncrementTick$25$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2772,column 8,is_stmt
        MOV #1, *SP(#4) ; |2772| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2773,column 7,is_stmt
        B $C$L144 ; |2773| 
                                        ; branch occurs ; |2773| 
$C$DW$L$_xTaskIncrementTick$25$E:
	.dwendtag $C$DW$317

$C$L151:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2817,column 3,is_stmt
        ADD #1, *(#_uxPendedTicks) ; |2817| 
$C$L152:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2830,column 3,is_stmt
        MOV *(#_xYieldPending), AR1 ; |2830| 
        BCC $C$L153,AR1 == #0 ; |2830| 
                                        ; branchcc occurs ; |2830| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2832,column 4,is_stmt
        MOV #1, *SP(#4) ; |2832| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2833,column 3,is_stmt
$C$L153:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2841,column 2,is_stmt
        MOV *SP(#4), T0 ; |2841| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2842,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$326	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$326, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L144:1:1537432991")
	.dwattr $C$DW$326, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$326, DW_AT_TI_begin_line(0xa94)
	.dwattr $C$DW$326, DW_AT_TI_end_line(0xadd)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$11$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$11$E)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$12$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$12$E)
$C$DW$329	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$329, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$13$B)
	.dwattr $C$DW$329, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$13$E)
$C$DW$330	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$330, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$14$B)
	.dwattr $C$DW$330, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$14$E)
$C$DW$331	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$331, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$17$B)
	.dwattr $C$DW$331, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$17$E)
$C$DW$332	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$332, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$20$B)
	.dwattr $C$DW$332, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$20$E)
$C$DW$333	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$333, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$21$B)
	.dwattr $C$DW$333, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$21$E)
$C$DW$334	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$334, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$22$B)
	.dwattr $C$DW$334, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$22$E)
$C$DW$335	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$335, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$23$B)
	.dwattr $C$DW$335, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$23$E)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$25$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$25$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$24$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$24$E)
	.dwendtag $C$DW$326


$C$DW$338	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$338, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L141:1:1537432991")
	.dwattr $C$DW$338, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$338, DW_AT_TI_begin_line(0xa87)
	.dwattr $C$DW$338, DW_AT_TI_end_line(0xa87)
$C$DW$339	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$339, DW_AT_low_pc($C$DW$L$_xTaskIncrementTick$8$B)
	.dwattr $C$DW$339, DW_AT_high_pc($C$DW$L$_xTaskIncrementTick$8$E)
	.dwendtag $C$DW$338

	.dwattr $C$DW$313, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$313, DW_AT_TI_end_line(0xb1a)
	.dwattr $C$DW$313, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$313

	.sect	".text"
	.align 4
	.global	_vTaskSwitchContext

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$340, DW_AT_low_pc(_vTaskSwitchContext)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_vTaskSwitchContext")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0xb79)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2938,column 1,is_stmt,address _vTaskSwitchContext

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2939,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |2939| 
        BCC $C$L154,AR1 == #0 ; |2939| 
                                        ; branchcc occurs ; |2939| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2943,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |2943| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2944,column 2,is_stmt
        B $C$L164 ; |2944| 
                                        ; branch occurs ; |2944| 
$C$L154:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2947,column 3,is_stmt
        MOV #0, *(#_xYieldPending) ; |2947| 
        NOP
        NOP
        NOP

$C$DW$341	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("pulStack")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_pulStack")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("ulCheckValue")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_ulCheckValue")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2978,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #-23131 << #16, AC0 ; |2978| 
        OR #0xa5a5, AC0, AC0 ; |2978| 
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#0))
        MOV AC0, dbl(*SP(#2)) ; |2978| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |2978| 
        MOV dbl(*AR3), AC1 ; |2978| 
        CMPU AC1 != AC0, TC1 ; |2978| 
        BCC $C$L155,TC1 ; |2978| 
                                        ; branchcc occurs ; |2978| 
        MOV dbl(*SP(#2)), AC0 ; |2978| 
        MOV dbl(*AR3(short(#2))), AC1 ; |2978| 
        CMPU AC1 != AC0, TC1 ; |2978| 
        BCC $C$L155,TC1 ; |2978| 
                                        ; branchcc occurs ; |2978| 
        MOV dbl(*SP(#2)), AC0 ; |2978| 
        MOV dbl(*AR3(short(#4))), AC1 ; |2978| 
        CMPU AC1 != AC0, TC1 ; |2978| 
        BCC $C$L155,TC1 ; |2978| 
                                        ; branchcc occurs ; |2978| 
        MOV dbl(*SP(#2)), AC0 ; |2978| 
        MOV dbl(*AR3(short(#6))), AC1 ; |2978| 
        CMPU AC1 == AC0, TC1 ; |2978| 
        BCC $C$L156,TC1 ; |2978| 
                                        ; branchcc occurs ; |2978| 
$C$L155:    
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #30, AR1 ; |2978| 
$C$DW$344	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$344, DW_AT_low_pc(0x00)
	.dwattr $C$DW$344, DW_AT_name("_vApplicationStackOverflowHook")
	.dwattr $C$DW$344, DW_AT_TI_call
        CALL #_vApplicationStackOverflowHook ; |2978| 
                                        ; call occurs [#_vApplicationStackOverflowHook] ; |2978| 
$C$L156:    
	.dwendtag $C$DW$341


$C$DW$345	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("uxTopPriority")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_uxTopPriority")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 2989,column 3,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |2989| 
        AMOV #_pxReadyTasksLists, XAR3 ; |2989| 
        MOV AR1, *SP(#0) ; |2989| 
        B $C$L160 ; |2989| 
                                        ; branch occurs ; |2989| 
$C$L157:    
$C$DW$L$_vTaskSwitchContext$9$B:
        MOV *SP(#0), AR1 ; |2989| 
        BCC $C$L159,AR1 != #0 ; |2989| 
                                        ; branchcc occurs ; |2989| 
$C$DW$L$_vTaskSwitchContext$9$E:
 nop
 bset INTM
$C$L158:    
$C$DW$L$_vTaskSwitchContext$11$B:
        B $C$L158 ; |2989| 
                                        ; branch occurs ; |2989| 
$C$DW$L$_vTaskSwitchContext$11$E:
$C$L159:    
$C$DW$L$_vTaskSwitchContext$12$B:
        SUB #1, *SP(#0) ; |2989| 
$C$DW$L$_vTaskSwitchContext$12$E:
$C$L160:    
$C$DW$L$_vTaskSwitchContext$13$B:
        MPYMK *SP(#0), #10, AC0 ; |2989| 
        MOV AC0, T0 ; |2989| 
        MOV *AR3(T0), AR1 ; |2989| 
        BCC $C$L161,AR1 != #0 ; |2989| 
                                        ; branchcc occurs ; |2989| 
$C$DW$L$_vTaskSwitchContext$13$E:
$C$DW$L$_vTaskSwitchContext$14$B:
        MOV #1, AR1
        B $C$L162 ; |2989| 
                                        ; branch occurs ; |2989| 
$C$DW$L$_vTaskSwitchContext$14$E:
$C$L161:    
$C$DW$L$_vTaskSwitchContext$15$B:
        MOV #0, AR1
$C$DW$L$_vTaskSwitchContext$15$E:
$C$L162:    
$C$DW$L$_vTaskSwitchContext$16$B:
        BCC $C$L157,AR1 != #0 ; |2989| 
                                        ; branchcc occurs ; |2989| 
$C$DW$L$_vTaskSwitchContext$16$E:

$C$DW$347	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_bregx 0x24 2]
        MPYMK *SP(#0), #10, AC0 ; |2989| 
        MOV AC0, AR1 ; |2989| 

        MOV XAR3, dbl(*SP(#2))
||      AADD AR1, AR3 ; |2989| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#2)), XAR3
        AADD #4, AR3 ; |2989| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |2989| 
        BCC $C$L163,TC1 ; |2989| 
                                        ; branchcc occurs ; |2989| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#2)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L163:    
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwendtag $C$DW$347

        MOV *SP(#0), AR1 ; |2989| 
        MOV AR1, *(#_uxTopReadyPriority) ; |2989| 
	.dwendtag $C$DW$345

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3007,column 1,is_stmt
$C$L164:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$350	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$350, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L158:1:1537432991")
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0xbad)
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xbad)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$11$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$11$E)
	.dwendtag $C$DW$350


$C$DW$352	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$352, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L160:1:1537432991")
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0xbad)
	.dwattr $C$DW$352, DW_AT_TI_end_line(0xbad)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$13$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$13$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$14$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$14$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$15$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$15$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$16$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$16$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$9$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$9$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$12$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$12$E)
	.dwendtag $C$DW$352

	.dwattr $C$DW$340, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0xbbf)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnEventList

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$359, DW_AT_low_pc(_vTaskPlaceOnEventList)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0xbc2)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3011,column 1,is_stmt,address _vTaskPlaceOnEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnEventList
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg17]
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg0]
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
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#2)) ; |3011| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3012,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L166,AC0 != #0 ; |3012| 
                                        ; branchcc occurs ; |3012| 
 nop
 bset INTM
$C$L165:    
$C$DW$L$_vTaskPlaceOnEventList$3$B:
        B $C$L165 ; |3012| 
                                        ; branch occurs ; |3012| 
$C$DW$L$_vTaskPlaceOnEventList$3$E:
$C$L166:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3021,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AADD #14, AR1 ; |3021| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_vListInsert")
	.dwattr $C$DW$364, DW_AT_TI_call
        CALL #_vListInsert ; |3021| 
                                        ; call occurs [#_vListInsert] ; |3021| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3023,column 2,is_stmt

        MOV dbl(*SP(#2)), AC0 ; |3023| 
||      MOV #1, T0

$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$365, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3023| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3023| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3024,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$367	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$367, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L165:1:1537432991")
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0xbc4)
	.dwattr $C$DW$367, DW_AT_TI_end_line(0xbc4)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_vTaskPlaceOnEventList$3$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_vTaskPlaceOnEventList$3$E)
	.dwendtag $C$DW$367

	.dwattr $C$DW$359, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0xbd0)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnUnorderedEventList

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$369, DW_AT_low_pc(_vTaskPlaceOnUnorderedEventList)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_vTaskPlaceOnUnorderedEventList")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0xbd3)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3028,column 1,is_stmt,address _vTaskPlaceOnUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnUnorderedEventList
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg17]
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg3]
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
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC1, dbl(*SP(#4)) ; |3028| 
        MOV AC0, dbl(*SP(#2)) ; |3028| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3029,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L168,AC0 != #0 ; |3029| 
                                        ; branchcc occurs ; |3029| 
 nop
 bset INTM
$C$L167:    
$C$DW$L$_vTaskPlaceOnUnorderedEventList$3$B:
        B $C$L167 ; |3029| 
                                        ; branch occurs ; |3029| 
$C$DW$L$_vTaskPlaceOnUnorderedEventList$3$E:
$C$L168:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3033,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |3033| 
        MOV #0, AR1
        BCC $C$L169,AR2 == #0 ; |3033| 
                                        ; branchcc occurs ; |3033| 
        MOV #1, AR1
$C$L169:    
        BCC $C$L171,AR1 != #0 ; |3033| 
                                        ; branchcc occurs ; |3033| 
 nop
 bset INTM
$C$L170:    
$C$DW$L$_vTaskPlaceOnUnorderedEventList$8$B:
        B $C$L170 ; |3033| 
                                        ; branch occurs ; |3033| 
$C$DW$L$_vTaskPlaceOnUnorderedEventList$8$E:
$C$L171:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3038,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |3038| 
        BSET @#31, AC0 ; |3038| 
        MOV AC0, dbl(*AR3(#14)) ; |3038| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3045,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR1 ; |3045| 
$C$DW$376	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$376, DW_AT_low_pc(0x00)
	.dwattr $C$DW$376, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$376, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3045| 
                                        ; call occurs [#_vListInsertEnd] ; |3045| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3047,column 2,is_stmt

        MOV dbl(*SP(#4)), AC0 ; |3047| 
||      MOV #1, T0

$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$377, DW_AT_TI_call
        CALL #_prvAddCurrentTaskToDelayedList ; |3047| 
                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |3047| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3048,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$378	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$378, DW_AT_low_pc(0x00)
	.dwattr $C$DW$378, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$379	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$379, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L170:1:1537432991")
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0xbd9)
	.dwattr $C$DW$379, DW_AT_TI_end_line(0xbd9)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$8$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$8$E)
	.dwendtag $C$DW$379


$C$DW$381	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$381, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L167:1:1537432991")
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0xbd5)
	.dwattr $C$DW$381, DW_AT_TI_end_line(0xbd5)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$3$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_vTaskPlaceOnUnorderedEventList$3$E)
	.dwendtag $C$DW$381

	.dwattr $C$DW$369, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0xbe8)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.align 4
	.global	_xTaskRemoveFromEventList

$C$DW$383	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$383, DW_AT_low_pc(_xTaskRemoveFromEventList)
	.dwattr $C$DW$383, DW_AT_high_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$383, DW_AT_external
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0xc0c)
	.dwattr $C$DW$383, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$383, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3085,column 1,is_stmt,address _xTaskRemoveFromEventList

	.dwfde $C$DW$CIE, _xTaskRemoveFromEventList
$C$DW$384	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg17]
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
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$387	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3102,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3103,column 2,is_stmt
        MOV XAR3, AC0
        BCC $C$L173,AC0 != #0 ; |3103| 
                                        ; branchcc occurs ; |3103| 
 nop
 bset INTM
$C$L172:    
$C$DW$L$_xTaskRemoveFromEventList$3$B:
        B $C$L172 ; |3103| 
                                        ; branch occurs ; |3103| 
$C$DW$L$_xTaskRemoveFromEventList$3$E:
$C$L173:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3104,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |3104| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$388, DW_AT_TI_call
        CALL #_uxListRemove ; |3104| 
                                        ; call occurs [#_uxListRemove] ; |3104| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3106,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |3106| 
        BCC $C$L175,AR1 != #0 ; |3106| 
                                        ; branchcc occurs ; |3106| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3108,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |3108| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$389, DW_AT_TI_call
        CALL #_uxListRemove ; |3108| 
                                        ; call occurs [#_uxListRemove] ; |3108| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3109,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3109| 
        MOV *AR3(#24), AR2 ; |3109| 
        CMPU AR2 <= AR1, TC1 ; |3109| 
        BCC $C$L174,TC1 ; |3109| 
                                        ; branchcc occurs ; |3109| 
        MOV *AR3(#24), AR1 ; |3109| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3109| 
$C$L174:    
        MPYMK *AR3(#24), #10, AC0 ; |3109| 
        MOV AC0, AR1 ; |3109| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3109| 
        AADD AR1, AR0 ; |3109| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |3109| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$390, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3109| 
                                        ; call occurs [#_vListInsertEnd] ; |3109| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3110,column 2,is_stmt
        B $C$L176 ; |3110| 
                                        ; branch occurs ; |3110| 
$C$L175:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3115,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |3115| 
        AADD #14, AR1 ; |3115| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$391, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3115| 
                                        ; call occurs [#_vListInsertEnd] ; |3115| 
$C$L176:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3118,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3118| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |3118| 
        CMPU AR2 <= AR1, TC1 ; |3118| 
        BCC $C$L177,TC1 ; |3118| 
                                        ; branchcc occurs ; |3118| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3123,column 3,is_stmt
        MOV #1, *SP(#4) ; |3123| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3127,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3127| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3128,column 2,is_stmt
        B $C$L178 ; |3128| 
                                        ; branch occurs ; |3128| 
$C$L177:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3131,column 3,is_stmt
        MOV #0, *SP(#4) ; |3131| 
$C$L178:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3148,column 2,is_stmt
        MOV *SP(#4), T0 ; |3148| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3149,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$393	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$393, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L172:1:1537432991")
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0xc1f)
	.dwattr $C$DW$393, DW_AT_TI_end_line(0xc1f)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_xTaskRemoveFromEventList$3$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_xTaskRemoveFromEventList$3$E)
	.dwendtag $C$DW$393

	.dwattr $C$DW$383, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$383, DW_AT_TI_end_line(0xc4d)
	.dwattr $C$DW$383, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$383

	.sect	".text"
	.align 4
	.global	_vTaskRemoveFromUnorderedEventList

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$395, DW_AT_low_pc(_vTaskRemoveFromUnorderedEventList)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_vTaskRemoveFromUnorderedEventList")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0xc50)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3153,column 1,is_stmt,address _vTaskRemoveFromUnorderedEventList

	.dwfde $C$DW$CIE, _vTaskRemoveFromUnorderedEventList
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg17]
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xItemValue")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
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
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("pxEventListItem")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_pxEventListItem")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("xItemValue")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |3153| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3158,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR2 ; |3158| 

        BCC $C$L179,AR2 == #0 ; |3158| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |3158| 
        MOV #1, AR1
$C$L179:    
        BCC $C$L181,AR1 != #0 ; |3158| 
                                        ; branchcc occurs ; |3158| 
 nop
 bset INTM
$C$L180:    
$C$DW$L$_vTaskRemoveFromUnorderedEventList$5$B:
        B $C$L180 ; |3158| 
                                        ; branch occurs ; |3158| 
$C$DW$L$_vTaskRemoveFromUnorderedEventList$5$E:
$C$L181:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3161,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |3161| 
        BSET @#31, AC0 ; |3161| 
        MOV AC0, dbl(*AR3) ; |3161| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3165,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3166,column 2,is_stmt
        MOV XAR3, AC0
        BCC $C$L183,AC0 != #0 ; |3166| 
                                        ; branchcc occurs ; |3166| 
 nop
 bset INTM
$C$L182:    
$C$DW$L$_vTaskRemoveFromUnorderedEventList$8$B:
        B $C$L182 ; |3166| 
                                        ; branch occurs ; |3166| 
$C$DW$L$_vTaskRemoveFromUnorderedEventList$8$E:
$C$L183:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3167,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$401, DW_AT_TI_call
        CALL #_uxListRemove ; |3167| 
                                        ; call occurs [#_uxListRemove] ; |3167| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3172,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |3172| 
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$402, DW_AT_TI_call
        CALL #_uxListRemove ; |3172| 
                                        ; call occurs [#_uxListRemove] ; |3172| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3173,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3173| 
        MOV *AR3(#24), AR2 ; |3173| 
        CMPU AR2 <= AR1, TC1 ; |3173| 
        BCC $C$L184,TC1 ; |3173| 
                                        ; branchcc occurs ; |3173| 
        MOV *AR3(#24), AR1 ; |3173| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3173| 
$C$L184:    
        MPYMK *AR3(#24), #10, AC0 ; |3173| 
        MOV AC0, AR1 ; |3173| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3173| 
        AADD AR1, AR0 ; |3173| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |3173| 
$C$DW$403	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$403, DW_AT_low_pc(0x00)
	.dwattr $C$DW$403, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$403, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3173| 
                                        ; call occurs [#_vListInsertEnd] ; |3173| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3175,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3175| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |3175| 
        CMPU AR2 <= AR1, TC1 ; |3175| 
        BCC $C$L185,TC1 ; |3175| 
                                        ; branchcc occurs ; |3175| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3181,column 3,is_stmt
        MOV #1, *(#_xYieldPending) ; |3181| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3183,column 1,is_stmt
$C$L185:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$404	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$404, DW_AT_low_pc(0x00)
	.dwattr $C$DW$404, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$405	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$405, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L182:1:1537432991")
	.dwattr $C$DW$405, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$405, DW_AT_TI_begin_line(0xc5e)
	.dwattr $C$DW$405, DW_AT_TI_end_line(0xc5e)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$8$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$8$E)
	.dwendtag $C$DW$405


$C$DW$407	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$407, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L180:1:1537432991")
	.dwattr $C$DW$407, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0xc56)
	.dwattr $C$DW$407, DW_AT_TI_end_line(0xc56)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$5$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_vTaskRemoveFromUnorderedEventList$5$E)
	.dwendtag $C$DW$407

	.dwattr $C$DW$395, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0xc6f)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.align 4
	.global	_vTaskSetTimeOutState

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$409, DW_AT_low_pc(_vTaskSetTimeOutState)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0xc72)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3187,column 1,is_stmt,address _vTaskSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskSetTimeOutState
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg17]
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
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3188,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L187,AC0 != #0 ; |3188| 
                                        ; branchcc occurs ; |3188| 
 nop
 bset INTM
$C$L186:    
$C$DW$L$_vTaskSetTimeOutState$3$B:
        B $C$L186 ; |3188| 
                                        ; branch occurs ; |3188| 
$C$DW$L$_vTaskSetTimeOutState$3$E:
$C$L187:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3189,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3189| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3191,column 3,is_stmt
        MOV *(#_xNumOfOverflows), AR1 ; |3191| 
        MOV AR1, *AR3 ; |3191| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3192,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*(#_xTickCount)), AC0 ; |3192| 
        MOV AC0, dbl(*AR3(short(#2))) ; |3192| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3194,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3194| 
        BCC $C$L188,AR1 == #0 ; |3194| 
                                        ; branchcc occurs ; |3194| 
        SUB #1, *(#_usCriticalNesting) ; |3194| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3194| 
        BCC $C$L188,AR1 != #0 ; |3194| 
                                        ; branchcc occurs ; |3194| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3195,column 1,is_stmt
$C$L188:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$413	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$413, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L186:1:1537432991")
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0xc74)
	.dwattr $C$DW$413, DW_AT_TI_end_line(0xc74)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_vTaskSetTimeOutState$3$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_vTaskSetTimeOutState$3$E)
	.dwendtag $C$DW$413

	.dwattr $C$DW$409, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0xc7b)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.align 4
	.global	_vTaskInternalSetTimeOutState

$C$DW$415	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskInternalSetTimeOutState")
	.dwattr $C$DW$415, DW_AT_low_pc(_vTaskInternalSetTimeOutState)
	.dwattr $C$DW$415, DW_AT_high_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$415, DW_AT_external
	.dwattr $C$DW$415, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$415, DW_AT_TI_begin_line(0xc7e)
	.dwattr $C$DW$415, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$415, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3199,column 1,is_stmt,address _vTaskInternalSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskInternalSetTimeOutState
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg17]
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
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3201,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |3201| 
        MOV AR1, *AR3 ; |3201| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3202,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*(#_xTickCount)), AC0 ; |3202| 
        MOV AC0, dbl(*AR3(short(#2))) ; |3202| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3203,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$415, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$415, DW_AT_TI_end_line(0xc83)
	.dwattr $C$DW$415, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$415

	.sect	".text"
	.align 4
	.global	_xTaskCheckForTimeOut

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$419, DW_AT_low_pc(_xTaskCheckForTimeOut)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0xc86)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3207,column 1,is_stmt,address _xTaskCheckForTimeOut

	.dwfde $C$DW$CIE, _xTaskCheckForTimeOut
$C$DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg17]
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg19]
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
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3210,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L190,AC0 != #0 ; |3210| 
                                        ; branchcc occurs ; |3210| 
 nop
 bset INTM
$C$L189:    
$C$DW$L$_xTaskCheckForTimeOut$3$B:
        B $C$L189 ; |3210| 
                                        ; branch occurs ; |3210| 
$C$DW$L$_xTaskCheckForTimeOut$3$E:
$C$L190:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3211,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L192,AC0 != #0 ; |3211| 
                                        ; branchcc occurs ; |3211| 
 nop
 bset INTM
$C$L191:    
$C$DW$L$_xTaskCheckForTimeOut$6$B:
        B $C$L191 ; |3211| 
                                        ; branch occurs ; |3211| 
$C$DW$L$_xTaskCheckForTimeOut$6$E:
$C$L192:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3213,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3213| 
        NOP
        NOP
        NOP

$C$DW$425	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("xElapsedTime")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_xElapsedTime")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_bregx 0x24 8]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3216,column 20,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |3216| 
        MOV AC0, dbl(*SP(#6)) ; |3216| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3217,column 20,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), AC0 ; |3217| 
        SUB AC0, dbl(*SP(#6)), AC0 ; |3217| 
        MOV AC0, dbl(*SP(#8)) ; |3217| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3231,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-1 << #16, AC0 ; |3231| 
        OR #0xffff, AC0, AC0 ; |3231| 
        MOV dbl(*AR3), AC1 ; |3231| 
        CMPU AC1 != AC0, TC1 ; |3231| 
        BCC $C$L193,TC1 ; |3231| 
                                        ; branchcc occurs ; |3231| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3236,column 5,is_stmt
        MOV #0, *SP(#4) ; |3236| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3237,column 4,is_stmt
        B $C$L196 ; |3237| 
                                        ; branch occurs ; |3237| 
$C$L193:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3241,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR2 ; |3241| 
        MOV *AR3, AR1 ; |3241| 
        CMP AR2 == AR1, TC1 ; |3241| 
        BCC $C$L194,TC1 ; |3241| 
                                        ; branchcc occurs ; |3241| 
        MOV dbl(*AR3(short(#2))), AC0 ; |3241| 
        MOV dbl(*SP(#6)), AC1 ; |3241| 
        CMPU AC1 < AC0, TC1 ; |3241| 
        BCC $C$L194,TC1 ; |3241| 
                                        ; branchcc occurs ; |3241| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3248,column 4,is_stmt
        MOV #1, *SP(#4) ; |3248| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3249,column 3,is_stmt
        B $C$L196 ; |3249| 
                                        ; branch occurs ; |3249| 
$C$L194:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3250,column 8,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*SP(#8)), AC1 ; |3250| 
        MOV dbl(*AR3), AC0 ; |3250| 
        CMPU AC1 >= AC0, TC1 ; |3250| 
        BCC $C$L195,TC1 ; |3250| 
                                        ; branchcc occurs ; |3250| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3253,column 4,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |3253| 
        SUB AC0, dbl(*AR3), AC0 ; |3253| 
        MOV AC0, dbl(*AR3) ; |3253| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3254,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("_vTaskInternalSetTimeOutState")
	.dwattr $C$DW$428, DW_AT_TI_call
        CALL #_vTaskInternalSetTimeOutState ; |3254| 
                                        ; call occurs [#_vTaskInternalSetTimeOutState] ; |3254| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3255,column 4,is_stmt
        MOV #0, *SP(#4) ; |3255| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3256,column 3,is_stmt
        B $C$L196 ; |3256| 
                                        ; branch occurs ; |3256| 
$C$L195:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3259,column 4,is_stmt
        MOV #0, AC0 ; |3259| 
        MOV AC0, dbl(*AR3) ; |3259| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3260,column 4,is_stmt
        MOV #1, *SP(#4) ; |3260| 
$C$L196:    
	.dwendtag $C$DW$425

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3263,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3263| 
        BCC $C$L197,AR1 == #0 ; |3263| 
                                        ; branchcc occurs ; |3263| 
        SUB #1, *(#_usCriticalNesting) ; |3263| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3263| 
        BCC $C$L197,AR1 != #0 ; |3263| 
                                        ; branchcc occurs ; |3263| 
 nop
 bclr INTM
$C$L197:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3265,column 2,is_stmt
        MOV *SP(#4), T0 ; |3265| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3266,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$430	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$430, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L191:1:1537432991")
	.dwattr $C$DW$430, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$430, DW_AT_TI_begin_line(0xc8b)
	.dwattr $C$DW$430, DW_AT_TI_end_line(0xc8b)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_xTaskCheckForTimeOut$6$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_xTaskCheckForTimeOut$6$E)
	.dwendtag $C$DW$430


$C$DW$432	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$432, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L189:1:1537432991")
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0xc8a)
	.dwattr $C$DW$432, DW_AT_TI_end_line(0xc8a)
$C$DW$433	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$433, DW_AT_low_pc($C$DW$L$_xTaskCheckForTimeOut$3$B)
	.dwattr $C$DW$433, DW_AT_high_pc($C$DW$L$_xTaskCheckForTimeOut$3$E)
	.dwendtag $C$DW$432

	.dwattr $C$DW$419, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0xcc2)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.align 4
	.global	_vTaskMissedYield

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$434, DW_AT_low_pc(_vTaskMissedYield)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0xcc5)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3270,column 1,is_stmt,address _vTaskMissedYield

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3271,column 2,is_stmt
        MOV #1, *(#_xYieldPending) ; |3271| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3272,column 1,is_stmt
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$434, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0xcc8)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.align 4

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$436, DW_AT_low_pc(_prvIdleTask)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_prvIdleTask")
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0xcfc)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3325,column 1,is_stmt,address _prvIdleTask

	.dwfde $C$DW$CIE, _prvIdleTask
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg17]
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
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3327,column 2,is_stmt
$C$L198:    
$C$DW$L$_prvIdleTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3344,column 3,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$439, DW_AT_TI_call
        CALL #_prvCheckTasksWaitingTermination ; |3344| 
                                        ; call occurs [#_prvCheckTasksWaitingTermination] ; |3344| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3367,column 4,is_stmt
        MOV *(#_pxReadyTasksLists), AR1 ; |3367| 
        CMPU AR1 <= T2, TC1 ; |3367| 
        BCC $C$L199,TC1 ; |3367| 
                                        ; branchcc occurs ; |3367| 
$C$DW$L$_prvIdleTask$2$E:
$C$DW$L$_prvIdleTask$3$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3369,column 5,is_stmt
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("_vPortYield")
	.dwattr $C$DW$440, DW_AT_TI_call
        CALL #_vPortYield ; |3369| 
                                        ; call occurs [#_vPortYield] ; |3369| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3370,column 4,is_stmt
$C$DW$L$_prvIdleTask$3$E:
$C$L199:    
$C$DW$L$_prvIdleTask$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3387,column 4,is_stmt
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_vApplicationIdleHook")
	.dwattr $C$DW$441, DW_AT_TI_call
        CALL #_vApplicationIdleHook ; |3387| 
                                        ; call occurs [#_vApplicationIdleHook] ; |3387| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3440,column 2,is_stmt
        B $C$L198 ; |3440| 
                                        ; branch occurs ; |3440| 
$C$DW$L$_prvIdleTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$442	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$442, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L198:1:1537432991")
	.dwattr $C$DW$442, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$442, DW_AT_TI_begin_line(0xd09)
	.dwattr $C$DW$442, DW_AT_TI_end_line(0xd70)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_prvIdleTask$2$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_prvIdleTask$2$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_prvIdleTask$3$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_prvIdleTask$3$E)
$C$DW$445	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$445, DW_AT_low_pc($C$DW$L$_prvIdleTask$4$B)
	.dwattr $C$DW$445, DW_AT_high_pc($C$DW$L$_prvIdleTask$4$E)
	.dwendtag $C$DW$442

	.dwattr $C$DW$436, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0xd71)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.align 4

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$446, DW_AT_low_pc(_prvInitialiseTaskLists)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0xdd3)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3540,column 1,is_stmt,address _prvInitialiseTaskLists

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
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3543,column 7,is_stmt
        MOV #0, *SP(#0) ; |3543| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3543,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3543| 
||      MOV #5, AR2

        CMPU AR1 >= AR2, TC1 ; |3543| 
        BCC $C$L201,TC1 ; |3543| 
                                        ; branchcc occurs ; |3543| 
$C$L200:    
$C$DW$L$_prvInitialiseTaskLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3545,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |3545| 
        MOV AC0, AR1 ; |3545| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3545| 
        AADD AR1, AR0 ; |3545| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$448, DW_AT_TI_call
        CALL #_vListInitialise ; |3545| 
                                        ; call occurs [#_vListInitialise] ; |3545| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3543,column 91,is_stmt
        ADD #1, *SP(#0) ; |3543| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3543,column 40,is_stmt

        MOV *SP(#0), AR1 ; |3543| 
||      MOV #5, AR2

        CMPU AR1 < AR2, TC1 ; |3543| 
        BCC $C$L200,TC1 ; |3543| 
                                        ; branchcc occurs ; |3543| 
$C$DW$L$_prvInitialiseTaskLists$2$E:
$C$L201:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3548,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR0 ; |3548| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$449, DW_AT_TI_call
        CALL #_vListInitialise ; |3548| 
                                        ; call occurs [#_vListInitialise] ; |3548| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3549,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR0 ; |3549| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$450, DW_AT_TI_call
        CALL #_vListInitialise ; |3549| 
                                        ; call occurs [#_vListInitialise] ; |3549| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3550,column 2,is_stmt
        AMOV #_xPendingReadyList, XAR0 ; |3550| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$451, DW_AT_TI_call
        CALL #_vListInitialise ; |3550| 
                                        ; call occurs [#_vListInitialise] ; |3550| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3554,column 3,is_stmt
        AMOV #_xTasksWaitingTermination, XAR0 ; |3554| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$452, DW_AT_TI_call
        CALL #_vListInitialise ; |3554| 
                                        ; call occurs [#_vListInitialise] ; |3554| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3560,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR0 ; |3560| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$453, DW_AT_TI_call
        CALL #_vListInitialise ; |3560| 
                                        ; call occurs [#_vListInitialise] ; |3560| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3566,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |3566| 
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3567,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |3567| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3568,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$455	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$455, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L200:1:1537432991")
	.dwattr $C$DW$455, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$455, DW_AT_TI_begin_line(0xdd7)
	.dwattr $C$DW$455, DW_AT_TI_end_line(0xdda)
$C$DW$456	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$456, DW_AT_low_pc($C$DW$L$_prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$456, DW_AT_high_pc($C$DW$L$_prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$455

	.dwattr $C$DW$446, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0xdf0)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.align 4

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$457, DW_AT_low_pc(_prvCheckTasksWaitingTermination)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0xdf3)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3572,column 1,is_stmt,address _prvCheckTasksWaitingTermination

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

$C$DW$458	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3582,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3582| 
        BCC $C$L204,AR1 == #0 ; |3582| 
                                        ; branchcc occurs ; |3582| 
$C$L202:    
$C$DW$L$_prvCheckTasksWaitingTermination$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3584,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |3584| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3586,column 5,is_stmt
        MOV dbl(*(#(_xTasksWaitingTermination+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3587,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |3587| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$460, DW_AT_TI_call
        CALL #_uxListRemove ; |3587| 
                                        ; call occurs [#_uxListRemove] ; |3587| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3588,column 5,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |3588| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3589,column 5,is_stmt
        SUB #1, *(#_uxDeletedTasksWaitingCleanUp) ; |3589| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3591,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |3591| 
        BCC $C$L203,AR1 == #0 ; |3591| 
                                        ; branchcc occurs ; |3591| 
$C$DW$L$_prvCheckTasksWaitingTermination$2$E:
$C$DW$L$_prvCheckTasksWaitingTermination$3$B:
        SUB #1, *(#_usCriticalNesting) ; |3591| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |3591| 
        BCC $C$L203,AR1 != #0 ; |3591| 
                                        ; branchcc occurs ; |3591| 
$C$DW$L$_prvCheckTasksWaitingTermination$3$E:
$C$DW$L$_prvCheckTasksWaitingTermination$4$B:
 nop
 bclr INTM
$C$DW$L$_prvCheckTasksWaitingTermination$4$E:
$C$L203:    
$C$DW$L$_prvCheckTasksWaitingTermination$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3593,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$461, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |3593| 
                                        ; call occurs [#_prvDeleteTCB] ; |3593| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3582,column 10,is_stmt
        MOV *(#_uxDeletedTasksWaitingCleanUp), AR1 ; |3582| 
        BCC $C$L202,AR1 != #0 ; |3582| 
                                        ; branchcc occurs ; |3582| 
$C$DW$L$_prvCheckTasksWaitingTermination$5$E:
	.dwendtag $C$DW$458

	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3597,column 1,is_stmt
$C$L204:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$463	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$463, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L202:1:1537432991")
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0xdfe)
	.dwattr $C$DW$463, DW_AT_TI_end_line(0xe0a)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$2$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$3$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$4$E)
$C$DW$467	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$467, DW_AT_low_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$B)
	.dwattr $C$DW$467, DW_AT_high_pc($C$DW$L$_prvCheckTasksWaitingTermination$5$E)
	.dwendtag $C$DW$463

	.dwattr $C$DW$457, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0xe0d)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.align 4

$C$DW$468	.dwtag  DW_TAG_subprogram, DW_AT_name("prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$468, DW_AT_low_pc(_prvTaskCheckFreeStackSpace)
	.dwattr $C$DW$468, DW_AT_high_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$468, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$468, DW_AT_TI_begin_line(0xe95)
	.dwattr $C$DW$468, DW_AT_TI_begin_column(0x20)
	.dwattr $C$DW$468, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3734,column 2,is_stmt,address _prvTaskCheckFreeStackSpace

	.dwfde $C$DW$CIE, _prvTaskCheckFreeStackSpace
$C$DW$469	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg17]
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
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("pucStackByte")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$471	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_ulCount")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3735,column 11,is_stmt
        MOV #0, AC0 ; |3735| 
        MOV AC0, dbl(*SP(#2)) ; |3735| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3737,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #42405, AR2 ; |3737| 
        MOV *AR3, AR1 ; |3737| 
        CMPU AR1 != AR2, TC1 ; |3737| 
        BCC $C$L206,TC1 ; |3737| 
                                        ; branchcc occurs ; |3737| 
$C$L205:    
$C$DW$L$_prvTaskCheckFreeStackSpace$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3739,column 4,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3740,column 4,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3740| 
        ADD #1, AC0 ; |3740| 
        MOV AC0, dbl(*SP(#2)) ; |3740| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3737,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |3737| 
        CMPU AR1 == AR2, TC1 ; |3737| 
        BCC $C$L205,TC1 ; |3737| 
                                        ; branchcc occurs ; |3737| 
$C$DW$L$_prvTaskCheckFreeStackSpace$2$E:
$C$L206:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3743,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |3743| 
        MOV AC0, dbl(*SP(#2)) ; |3743| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3745,column 3,is_stmt
        MOV *SP(#3), T0 ; |3745| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3746,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$473	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$473, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L205:1:1537432991")
	.dwattr $C$DW$473, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$473, DW_AT_TI_begin_line(0xe99)
	.dwattr $C$DW$473, DW_AT_TI_end_line(0xe9d)
$C$DW$474	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$474, DW_AT_low_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$B)
	.dwattr $C$DW$474, DW_AT_high_pc($C$DW$L$_prvTaskCheckFreeStackSpace$2$E)
	.dwendtag $C$DW$473

	.dwattr $C$DW$468, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$468, DW_AT_TI_end_line(0xea2)
	.dwattr $C$DW$468, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$468

	.sect	".text"
	.align 4
	.global	_uxTaskGetStackHighWaterMark

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$475, DW_AT_low_pc(_uxTaskGetStackHighWaterMark)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0xea9)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3754,column 2,is_stmt,address _uxTaskGetStackHighWaterMark

	.dwfde $C$DW$CIE, _uxTaskGetStackHighWaterMark
$C$DW$476	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg17]
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
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("pucEndOfStack")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_pucEndOfStack")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3759,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L207,AC0 != #0 ; |3759| 
                                        ; branchcc occurs ; |3759| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L207:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3763,column 4,is_stmt
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3772,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_prvTaskCheckFreeStackSpace")
	.dwattr $C$DW$481, DW_AT_TI_call
        CALL #_prvTaskCheckFreeStackSpace ; |3772| 
                                        ; call occurs [#_prvTaskCheckFreeStackSpace] ; |3772| 
        MOV T0, *SP(#6) ; |3772| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3774,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3775,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$475, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0xebf)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.align 4

$C$DW$483	.dwtag  DW_TAG_subprogram, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$483, DW_AT_low_pc(_prvDeleteTCB)
	.dwattr $C$DW$483, DW_AT_high_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_prvDeleteTCB")
	.dwattr $C$DW$483, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$483, DW_AT_TI_begin_line(0xec6)
	.dwattr $C$DW$483, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$483, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3783,column 2,is_stmt,address _prvDeleteTCB

	.dwfde $C$DW$CIE, _prvDeleteTCB
$C$DW$484	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg17]
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
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3787,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3801,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#26)), XAR0
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_vPortFree")
	.dwattr $C$DW$486, DW_AT_TI_call
        CALL #_vPortFree ; |3801| 
                                        ; call occurs [#_vPortFree] ; |3801| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3802,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#28)), XAR0
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_vPortFree")
	.dwattr $C$DW$487, DW_AT_TI_call
        CALL #_vPortFree ; |3802| 
                                        ; call occurs [#_vPortFree] ; |3802| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3803,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_vPortFree")
	.dwattr $C$DW$488, DW_AT_TI_call
        CALL #_vPortFree ; |3803| 
                                        ; call occurs [#_vPortFree] ; |3803| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3833,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$483, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$483, DW_AT_TI_end_line(0xef9)
	.dwattr $C$DW$483, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$483

	.sect	".text"
	.align 4

$C$DW$490	.dwtag  DW_TAG_subprogram, DW_AT_name("prvResetNextTaskUnblockTime")
	.dwattr $C$DW$490, DW_AT_low_pc(_prvResetNextTaskUnblockTime)
	.dwattr $C$DW$490, DW_AT_high_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_prvResetNextTaskUnblockTime")
	.dwattr $C$DW$490, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$490, DW_AT_TI_begin_line(0xefe)
	.dwattr $C$DW$490, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$490, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3839,column 1,is_stmt,address _prvResetNextTaskUnblockTime

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
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3842,column 2,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |3842| 
        BCC $C$L208,AR1 != #0 ; |3842| 
                                        ; branchcc occurs ; |3842| 
        MOV #1, AR1
        B $C$L209 ; |3842| 
                                        ; branch occurs ; |3842| 
$C$L208:    
        MOV #0, AR1
$C$L209:    
        BCC $C$L210,AR1 == #0 ; |3842| 
                                        ; branchcc occurs ; |3842| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3848,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |3848| 
        OR #0xffff, AC0, AC0 ; |3848| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |3848| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3849,column 2,is_stmt
        B $C$L211 ; |3849| 
                                        ; branch occurs ; |3849| 
$C$L210:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3856,column 3,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3857,column 3,is_stmt
        MOV dbl(*AR3(short(#4))), AC0 ; |3857| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |3857| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3859,column 1,is_stmt
$C$L211:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$490, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$490, DW_AT_TI_end_line(0xf13)
	.dwattr $C$DW$490, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$490

	.sect	".text"
	.align 4
	.global	_xTaskGetCurrentTaskHandle

$C$DW$493	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$493, DW_AT_low_pc(_xTaskGetCurrentTaskHandle)
	.dwattr $C$DW$493, DW_AT_high_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_xTaskGetCurrentTaskHandle")
	.dwattr $C$DW$493, DW_AT_external
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$493, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$493, DW_AT_TI_begin_line(0xf18)
	.dwattr $C$DW$493, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$493, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3865,column 2,is_stmt,address _xTaskGetCurrentTaskHandle

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
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3871,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3873,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3874,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$493, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$493, DW_AT_TI_end_line(0xf22)
	.dwattr $C$DW$493, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$493

	.sect	".text"
	.align 4
	.global	_xTaskPriorityInherit

$C$DW$496	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskPriorityInherit")
	.dwattr $C$DW$496, DW_AT_low_pc(_xTaskPriorityInherit)
	.dwattr $C$DW$496, DW_AT_high_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_xTaskPriorityInherit")
	.dwattr $C$DW$496, DW_AT_external
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$496, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$496, DW_AT_TI_begin_line(0xf45)
	.dwattr $C$DW$496, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$496, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3910,column 2,is_stmt,address _xTaskPriorityInherit

	.dwfde $C$DW$CIE, _xTaskPriorityInherit
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg17]
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
$C$DW$498	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$499	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolderTCB")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_pxMutexHolderTCB")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3911,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3912,column 13,is_stmt
        MOV #0, *SP(#4) ; |3912| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3917,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L220,AC0 == #0 ; |3917| 
                                        ; branchcc occurs ; |3917| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3922,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3922| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |3922| 
        CMPU AR2 >= AR1, TC1 ; |3922| 
        BCC $C$L219,TC1 ; |3922| 
                                        ; branchcc occurs ; |3922| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3927,column 5,is_stmt
        MOV dbl(*AR3(#14)), AC1 ; |3927| 
        MOV #-32768 << #16, AC0 ; |3927| 
        AND AC1, AC0 ; |3927| 
        BCC $C$L212,AC0 != #0 ; |3927| 
                                        ; branchcc occurs ; |3927| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3929,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #5, AC0 ; |3929| 
        SUB uns(*AR3(#24)), AC0, AC0 ; |3929| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(#14)) ; |3929| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3930,column 5,is_stmt
$C$L212:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3938,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MPYMK *AR3(#24), #10, AC0 ; |3938| 
        MOV AC0, AR1 ; |3938| 
        AMOV #_pxReadyTasksLists, XAR3 ; |3938| 
        AADD AR1, AR3 ; |3938| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |3938| 
        BCC $C$L213,TC1 ; |3938| 
                                        ; branchcc occurs ; |3938| 
        MOV #1, AR1
        B $C$L214 ; |3938| 
                                        ; branch occurs ; |3938| 
$C$L213:    
        MOV #0, AR1
$C$L214:    
        BCC $C$L217,AR1 == #0 ; |3938| 
                                        ; branchcc occurs ; |3938| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3940,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |3940| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$501, DW_AT_TI_call
        CALL #_uxListRemove ; |3940| 
                                        ; call occurs [#_uxListRemove] ; |3940| 
        BCC $C$L215,T0 == #0 ; |3940| 
                                        ; branchcc occurs ; |3940| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3943,column 6,is_stmt
$C$L215:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3950,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3950| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#24) ; |3950| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3951,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |3951| 
        MOV *AR3(#24), AR2 ; |3951| 
        CMPU AR2 <= AR1, TC1 ; |3951| 
        BCC $C$L216,TC1 ; |3951| 
                                        ; branchcc occurs ; |3951| 
        MOV *AR3(#24), AR1 ; |3951| 
        MOV AR1, *(#_uxTopReadyPriority) ; |3951| 
$C$L216:    
        MPYMK *AR3(#24), #10, AC0 ; |3951| 
        MOV AC0, AR1 ; |3951| 
        AMOV #_pxReadyTasksLists, XAR0 ; |3951| 
        AADD AR1, AR0 ; |3951| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |3951| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$502, DW_AT_TI_call
        CALL #_vListInsertEnd ; |3951| 
                                        ; call occurs [#_vListInsertEnd] ; |3951| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3952,column 5,is_stmt
        B $C$L218 ; |3952| 
                                        ; branch occurs ; |3952| 
$C$L217:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3956,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3956| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(#24) ; |3956| 
$C$L218:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3962,column 5,is_stmt
        MOV #1, *SP(#4) ; |3962| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3963,column 4,is_stmt
        B $C$L220 ; |3963| 
                                        ; branch occurs ; |3963| 
$C$L219:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3966,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |3966| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#39), AR2 ; |3966| 
        CMPU AR2 >= AR1, TC1 ; |3966| 
        BCC $C$L220,TC1 ; |3966| 
                                        ; branchcc occurs ; |3966| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3975,column 6,is_stmt
        MOV #1, *SP(#4) ; |3975| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3976,column 5,is_stmt
        B $C$L220 ; |3976| 
                                        ; branch occurs ; |3976| 
$C$L220:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3988,column 3,is_stmt
        MOV *SP(#4), T0 ; |3988| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3989,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$496, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$496, DW_AT_TI_end_line(0xf95)
	.dwattr $C$DW$496, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$496

	.sect	".text"
	.align 4
	.global	_xTaskPriorityDisinherit

$C$DW$504	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskPriorityDisinherit")
	.dwattr $C$DW$504, DW_AT_low_pc(_xTaskPriorityDisinherit)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_xTaskPriorityDisinherit")
	.dwattr $C$DW$504, DW_AT_external
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0xf9c)
	.dwattr $C$DW$504, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$504, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3997,column 2,is_stmt,address _xTaskPriorityDisinherit

	.dwfde $C$DW$CIE, _xTaskPriorityDisinherit
$C$DW$505	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg17]
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
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3998,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 3999,column 13,is_stmt
        MOV #0, *SP(#4) ; |3999| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4001,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L228,AC0 == #0 ; |4001| 
                                        ; branchcc occurs ; |4001| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4007,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |4007| 
        MOV #0, AR1
        BCC $C$L221,TC1 ; |4007| 
                                        ; branchcc occurs ; |4007| 
        MOV #1, AR1
$C$L221:    
        BCC $C$L223,AR1 != #0 ; |4007| 
                                        ; branchcc occurs ; |4007| 
 nop
 bset INTM
$C$L222:    
$C$DW$L$_xTaskPriorityDisinherit$6$B:
        B $C$L222 ; |4007| 
                                        ; branch occurs ; |4007| 
$C$DW$L$_xTaskPriorityDisinherit$6$E:
$C$L223:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4008,column 4,is_stmt
        MOV *AR3(#40), AR1 ; |4008| 
        BCC $C$L225,AR1 != #0 ; |4008| 
                                        ; branchcc occurs ; |4008| 
 nop
 bset INTM
$C$L224:    
$C$DW$L$_xTaskPriorityDisinherit$9$B:
        B $C$L224 ; |4008| 
                                        ; branch occurs ; |4008| 
$C$DW$L$_xTaskPriorityDisinherit$9$E:
$C$L225:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4009,column 4,is_stmt
        SUB #1, *AR3(#40) ; |4009| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4013,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |4013| 
        MOV *AR3(#39), AR1 ; |4013| 
        CMPU AR2 == AR1, TC1 ; |4013| 
        BCC $C$L228,TC1 ; |4013| 
                                        ; branchcc occurs ; |4013| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4016,column 5,is_stmt
        MOV *AR3(#40), AR1 ; |4016| 
        BCC $C$L228,AR1 != #0 ; |4016| 
                                        ; branchcc occurs ; |4016| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4023,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |4023| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$509, DW_AT_TI_call
        CALL #_uxListRemove ; |4023| 
                                        ; call occurs [#_uxListRemove] ; |4023| 
        BCC $C$L226,T0 == #0 ; |4023| 
                                        ; branchcc occurs ; |4023| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4026,column 6,is_stmt
$C$L226:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4035,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#39), AR1 ; |4035| 
        MOV AR1, *AR3(#24) ; |4035| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4040,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #5, AC0 ; |4040| 
        SUB uns(*AR3(#24)), AC0, AC0 ; |4040| 
        MOV AC0, dbl(*AR3(#14)) ; |4040| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4041,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4041| 
        MOV *AR3(#24), AR2 ; |4041| 
        CMPU AR2 <= AR1, TC1 ; |4041| 
        BCC $C$L227,TC1 ; |4041| 
                                        ; branchcc occurs ; |4041| 
        MOV *AR3(#24), AR1 ; |4041| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4041| 
$C$L227:    
        MPYMK *AR3(#24), #10, AC0 ; |4041| 
        MOV AC0, AR1 ; |4041| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4041| 
        AADD AR1, AR0 ; |4041| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |4041| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$510, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4041| 
                                        ; call occurs [#_vListInsertEnd] ; |4041| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4051,column 6,is_stmt
        MOV #1, *SP(#4) ; |4051| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4052,column 5,is_stmt
        B $C$L228 ; |4052| 
                                        ; branch occurs ; |4052| 
$C$L228:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4068,column 3,is_stmt
        MOV *SP(#4), T0 ; |4068| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4069,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$512	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$512, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L224:1:1537432991")
	.dwattr $C$DW$512, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$512, DW_AT_TI_begin_line(0xfa8)
	.dwattr $C$DW$512, DW_AT_TI_end_line(0xfa8)
$C$DW$513	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$513, DW_AT_low_pc($C$DW$L$_xTaskPriorityDisinherit$9$B)
	.dwattr $C$DW$513, DW_AT_high_pc($C$DW$L$_xTaskPriorityDisinherit$9$E)
	.dwendtag $C$DW$512


$C$DW$514	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$514, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L222:1:1537432991")
	.dwattr $C$DW$514, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$514, DW_AT_TI_begin_line(0xfa7)
	.dwattr $C$DW$514, DW_AT_TI_end_line(0xfa7)
$C$DW$515	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$515, DW_AT_low_pc($C$DW$L$_xTaskPriorityDisinherit$6$B)
	.dwattr $C$DW$515, DW_AT_high_pc($C$DW$L$_xTaskPriorityDisinherit$6$E)
	.dwendtag $C$DW$514

	.dwattr $C$DW$504, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$504, DW_AT_TI_end_line(0xfe5)
	.dwattr $C$DW$504, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$504

	.sect	".text"
	.align 4
	.global	_vTaskPriorityDisinheritAfterTimeout

$C$DW$516	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$516, DW_AT_low_pc(_vTaskPriorityDisinheritAfterTimeout)
	.dwattr $C$DW$516, DW_AT_high_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_vTaskPriorityDisinheritAfterTimeout")
	.dwattr $C$DW$516, DW_AT_external
	.dwattr $C$DW$516, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$516, DW_AT_TI_begin_line(0xfec)
	.dwattr $C$DW$516, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$516, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4077,column 2,is_stmt,address _vTaskPriorityDisinheritAfterTimeout

	.dwfde $C$DW$CIE, _vTaskPriorityDisinheritAfterTimeout
$C$DW$517	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg17]
$C$DW$518	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_uxHighestPriorityWaitingTask")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg12]
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
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("pxMutexHolder")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_pxMutexHolder")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("uxHighestPriorityWaitingTask")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_uxHighestPriorityWaitingTask")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityUsedOnEntry")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_uxPriorityUsedOnEntry")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("uxPriorityToUse")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_uxPriorityToUse")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("uxOnlyOneMutexHeld")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_uxOnlyOneMutexHeld")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T0, *SP(#2) ; |4077| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4078,column 16,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4080,column 20,is_stmt
        MOV #1, *SP(#8) ; |4080| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4082,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L241,AC0 == #0 ; |4082| 
                                        ; branchcc occurs ; |4082| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4086,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#40), AR1 ; |4086| 
        BCC $C$L230,AR1 != #0 ; |4086| 
                                        ; branchcc occurs ; |4086| 
 nop
 bset INTM
$C$L229:    
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$B:
        B $C$L229 ; |4086| 
                                        ; branch occurs ; |4086| 
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$E:
$C$L230:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4092,column 4,is_stmt
        MOV *SP(#2), AR1 ; |4092| 
        MOV *AR3(#39), AR2 ; |4092| 
        CMPU AR2 >= AR1, TC1 ; |4092| 
        BCC $C$L231,TC1 ; |4092| 
                                        ; branchcc occurs ; |4092| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4094,column 5,is_stmt
        MOV AR1, *SP(#7) ; |4094| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4095,column 4,is_stmt
        B $C$L232 ; |4095| 
                                        ; branch occurs ; |4095| 
$C$L231:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4098,column 5,is_stmt
        MOV *AR3(#39), AR1 ; |4098| 
        MOV AR1, *SP(#7) ; |4098| 
$C$L232:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4102,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |4102| 
        CMPU AR2 == AR1, TC1 ; |4102| 
        BCC $C$L241,TC1 ; |4102| 
                                        ; branchcc occurs ; |4102| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4108,column 5,is_stmt
        MOV *SP(#8), AR1 ; |4108| 
        MOV *AR3(#40), AR2 ; |4108| 
        CMPU AR2 != AR1, TC1 ; |4108| 
        BCC $C$L241,TC1 ; |4108| 
                                        ; branchcc occurs ; |4108| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4113,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |4113| 
        MOV #0, AR1
        BCC $C$L233,TC1 ; |4113| 
                                        ; branchcc occurs ; |4113| 
        MOV #1, AR1
$C$L233:    
        BCC $C$L235,AR1 != #0 ; |4113| 
                                        ; branchcc occurs ; |4113| 
 nop
 bset INTM
$C$L234:    
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$B:
        B $C$L234 ; |4113| 
                                        ; branch occurs ; |4113| 
$C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$E:
$C$L235:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4119,column 6,is_stmt
        MOV *AR3(#24), AR1 ; |4119| 
        MOV AR1, *SP(#6) ; |4119| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4120,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#7), AR1 ; |4120| 
        MOV AR1, *AR3(#24) ; |4120| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4124,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-32768 << #16, AC0 ; |4124| 
        MOV dbl(*AR3(#14)), AC1 ; |4124| 
        AND AC1, AC0 ; |4124| 
        BCC $C$L236,AC0 != #0 ; |4124| 
                                        ; branchcc occurs ; |4124| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4126,column 7,is_stmt
        MOV #5, AC0 ; |4126| 
        SUB uns(*SP(#7)), AC0, AC0 ; |4126| 
        MOV AC0, dbl(*AR3(#14)) ; |4126| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4127,column 6,is_stmt
$C$L236:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4139,column 6,is_stmt
        MPYMK *SP(#6), #10, AC1 ; |4139| 
        MOV AC1, AR1 ; |4139| 
        AMOV #_pxReadyTasksLists, XAR3 ; |4139| 
        AADD AR1, AR3 ; |4139| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |4139| 
        BCC $C$L237,TC1 ; |4139| 
                                        ; branchcc occurs ; |4139| 
        MOV #1, AR1
        B $C$L238 ; |4139| 
                                        ; branch occurs ; |4139| 
$C$L237:    
        MOV #0, AR1
$C$L238:    
        BCC $C$L241,AR1 == #0 ; |4139| 
                                        ; branchcc occurs ; |4139| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4141,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |4141| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$525, DW_AT_TI_call
        CALL #_uxListRemove ; |4141| 
                                        ; call occurs [#_uxListRemove] ; |4141| 
        BCC $C$L239,T0 == #0 ; |4141| 
                                        ; branchcc occurs ; |4141| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4144,column 7,is_stmt
$C$L239:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4150,column 7,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4150| 
        MOV *AR3(#24), AR2 ; |4150| 
        CMPU AR2 <= AR1, TC1 ; |4150| 
        BCC $C$L240,TC1 ; |4150| 
                                        ; branchcc occurs ; |4150| 
        MOV *AR3(#24), AR1 ; |4150| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4150| 
$C$L240:    
        MPYMK *AR3(#24), #10, AC0 ; |4150| 
        MOV AC0, AR1 ; |4150| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4150| 
        AADD AR1, AR0 ; |4150| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |4150| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$526, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4150| 
                                        ; call occurs [#_vListInsertEnd] ; |4150| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4151,column 6,is_stmt
        B $C$L241 ; |4151| 
                                        ; branch occurs ; |4151| 
$C$L241:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$528	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$528, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L234:1:1537432991")
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0x1011)
	.dwattr $C$DW$528, DW_AT_TI_end_line(0x1011)
$C$DW$529	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$529, DW_AT_low_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$B)
	.dwattr $C$DW$529, DW_AT_high_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$14$E)
	.dwendtag $C$DW$528


$C$DW$530	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$530, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L229:1:1537432991")
	.dwattr $C$DW$530, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$530, DW_AT_TI_begin_line(0xff6)
	.dwattr $C$DW$530, DW_AT_TI_end_line(0xff6)
$C$DW$531	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$531, DW_AT_low_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$B)
	.dwattr $C$DW$531, DW_AT_high_pc($C$DW$L$_vTaskPriorityDisinheritAfterTimeout$4$E)
	.dwendtag $C$DW$530

	.dwattr $C$DW$516, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$516, DW_AT_TI_end_line(0x104b)
	.dwattr $C$DW$516, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$516

	.sect	".text"
	.align 4
	.global	_vTaskEnterCritical

$C$DW$532	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEnterCritical")
	.dwattr $C$DW$532, DW_AT_low_pc(_vTaskEnterCritical)
	.dwattr $C$DW$532, DW_AT_high_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_vTaskEnterCritical")
	.dwattr $C$DW$532, DW_AT_external
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x1052)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4179,column 2,is_stmt,address _vTaskEnterCritical

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4180,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4182,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |4182| 
        BCC $C$L242,AR1 == #0 ; |4182| 
                                        ; branchcc occurs ; |4182| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4184,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        AADD #38, AR3 ; |4184| 
        ADD #1, *AR3 ; |4184| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4192,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#38) == #1, TC1 ; |4192| 
        BCC $C$L242,TC1 ; |4192| 
                                        ; branchcc occurs ; |4192| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4196,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4201,column 2,is_stmt
$C$L242:    
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$532, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x1069)
	.dwattr $C$DW$532, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$532

	.sect	".text"
	.align 4
	.global	_vTaskExitCritical

$C$DW$534	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskExitCritical")
	.dwattr $C$DW$534, DW_AT_low_pc(_vTaskExitCritical)
	.dwattr $C$DW$534, DW_AT_high_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_vTaskExitCritical")
	.dwattr $C$DW$534, DW_AT_external
	.dwattr $C$DW$534, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$534, DW_AT_TI_begin_line(0x1070)
	.dwattr $C$DW$534, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$534, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4209,column 2,is_stmt,address _vTaskExitCritical

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4210,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |4210| 
        BCC $C$L243,AR1 == #0 ; |4210| 
                                        ; branchcc occurs ; |4210| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4212,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#38), AR1 ; |4212| 
        BCC $C$L243,AR1 == #0 ; |4212| 
                                        ; branchcc occurs ; |4212| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4214,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        AADD #38, AR3 ; |4214| 
        SUB #1, *AR3 ; |4214| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4216,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#38), AR1 ; |4216| 
        BCC $C$L243,AR1 != #0 ; |4216| 
                                        ; branchcc occurs ; |4216| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4218,column 6,is_stmt
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4219,column 5,is_stmt
        B $C$L243 ; |4219| 
                                        ; branch occurs ; |4219| 
$C$L243:    
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$534, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$534, DW_AT_TI_end_line(0x108a)
	.dwattr $C$DW$534, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$534

	.sect	".text"
	.align 4
	.global	_uxTaskResetEventItemValue

$C$DW$536	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskResetEventItemValue")
	.dwattr $C$DW$536, DW_AT_low_pc(_uxTaskResetEventItemValue)
	.dwattr $C$DW$536, DW_AT_high_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_uxTaskResetEventItemValue")
	.dwattr $C$DW$536, DW_AT_external
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$536, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$536, DW_AT_TI_begin_line(0x118b)
	.dwattr $C$DW$536, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$536, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4492,column 1,is_stmt,address _uxTaskResetEventItemValue

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
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4495,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#14)), AC0 ; |4495| 
        MOV AC0, dbl(*SP(#0)) ; |4495| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4499,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #5, AC0 ; |4499| 
        SUB uns(*AR3(#24)), AC0, AC0 ; |4499| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AC0, dbl(*AR3(#14)) ; |4499| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4501,column 2,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |4501| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4502,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$536, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$536, DW_AT_TI_end_line(0x1196)
	.dwattr $C$DW$536, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$536

	.sect	".text"
	.align 4
	.global	_pvTaskIncrementMutexHeldCount

$C$DW$539	.dwtag  DW_TAG_subprogram, DW_AT_name("pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$539, DW_AT_low_pc(_pvTaskIncrementMutexHeldCount)
	.dwattr $C$DW$539, DW_AT_high_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_pvTaskIncrementMutexHeldCount")
	.dwattr $C$DW$539, DW_AT_external
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$539, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$539, DW_AT_TI_begin_line(0x119b)
	.dwattr $C$DW$539, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$539, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4508,column 2,is_stmt,address _pvTaskIncrementMutexHeldCount

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
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4511,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        BCC $C$L244,AC0 == #0 ; |4511| 
                                        ; branchcc occurs ; |4511| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4513,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        AADD #40, AR3 ; |4513| 
        ADD #1, *AR3 ; |4513| 
$C$L244:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4516,column 3,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4517,column 2,is_stmt
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$539, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$539, DW_AT_TI_end_line(0x11a5)
	.dwattr $C$DW$539, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$539

	.sect	".text"
	.align 4
	.global	_ulTaskNotifyTake

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("ulTaskNotifyTake")
	.dwattr $C$DW$541, DW_AT_low_pc(_ulTaskNotifyTake)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_ulTaskNotifyTake")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x11ac)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x0b)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4525,column 2,is_stmt,address _ulTaskNotifyTake

	.dwfde $C$DW$CIE, _ulTaskNotifyTake
$C$DW$542	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg12]
$C$DW$543	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg0]
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
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("xClearCountOnExit")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_xClearCountOnExit")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("ulReturn")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_ulReturn")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV AC0, dbl(*SP(#2)) ; |4525| 
        MOV T0, *SP(#0) ; |4525| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4528,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4528| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4531,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4531| 
        BCC $C$L245,AC0 != #0 ; |4531| 
                                        ; branchcc occurs ; |4531| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4534,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#44) ; |4534| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4536,column 5,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4536| 
        BCC $C$L245,AC0 == #0 ; |4536| 
                                        ; branchcc occurs ; |4536| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4538,column 6,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |4538| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$547, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4538| 
||      MOV #1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4538| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4545,column 6,is_stmt
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_vPortYield")
	.dwattr $C$DW$548, DW_AT_TI_call
        CALL #_vPortYield ; |4545| 
                                        ; call occurs [#_vPortYield] ; |4545| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4546,column 5,is_stmt
        B $C$L245 ; |4546| 
                                        ; branch occurs ; |4546| 
$C$L245:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4557,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4557| 
        BCC $C$L246,AR1 == #0 ; |4557| 
                                        ; branchcc occurs ; |4557| 
        SUB #1, *(#_usCriticalNesting) ; |4557| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4557| 
        BCC $C$L246,AR1 != #0 ; |4557| 
                                        ; branchcc occurs ; |4557| 
 nop
 bclr INTM
$C$L246:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4559,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4559| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4562,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4562| 
        MOV AC0, dbl(*SP(#4)) ; |4562| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4564,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |4564| 
        BCC $C$L248,AC0 == #0 ; |4564| 
                                        ; branchcc occurs ; |4564| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4566,column 5,is_stmt
        MOV *SP(#0), AR1 ; |4566| 
        BCC $C$L247,AR1 == #0 ; |4566| 
                                        ; branchcc occurs ; |4566| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4568,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, AC0 ; |4568| 
        MOV AC0, dbl(*AR3(#42)) ; |4568| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4569,column 5,is_stmt
        B $C$L248 ; |4569| 
                                        ; branch occurs ; |4569| 
$C$L247:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4572,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |4572| 
        SUB #1, AC0 ; |4572| 
        MOV AC0, dbl(*AR3(#42)) ; |4572| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4574,column 4,is_stmt
$C$L248:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4580,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#44) ; |4580| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4582,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4582| 
        BCC $C$L249,AR1 == #0 ; |4582| 
                                        ; branchcc occurs ; |4582| 
        SUB #1, *(#_usCriticalNesting) ; |4582| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4582| 
        BCC $C$L249,AR1 != #0 ; |4582| 
                                        ; branchcc occurs ; |4582| 
 nop
 bclr INTM
$C$L249:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4584,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |4584| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4585,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$541, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0x11e9)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.align 4
	.global	_xTaskNotifyWait

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyWait")
	.dwattr $C$DW$550, DW_AT_low_pc(_xTaskNotifyWait)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_xTaskNotifyWait")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x11f0)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4593,column 2,is_stmt,address _xTaskNotifyWait

	.dwfde $C$DW$CIE, _xTaskNotifyWait
$C$DW$551	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg0]
$C$DW$552	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg3]
$C$DW$553	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg17]
$C$DW$554	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg6]
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
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnEntry")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_ulBitsToClearOnEntry")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("ulBitsToClearOnExit")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_ulBitsToClearOnExit")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("pulNotificationValue")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_pulNotificationValue")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV AC2, dbl(*SP(#6)) ; |4593| 
        MOV XAR0, dbl(*SP(#4))
        MOV AC1, dbl(*SP(#2)) ; |4593| 
        MOV AC0, dbl(*SP(#0)) ; |4593| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4596,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4596| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4599,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#44) == #2, TC1 ; |4599| 
        BCC $C$L250,TC1 ; |4599| 
                                        ; branchcc occurs ; |4599| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4604,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #42, AR3 ; |4604| 
||      MOV dbl(*SP(#0)), AC0 ; |4604| 

        MOV dbl(*AR3), AC1 ; |4604| 
||      NOT AC0, AC0 ; |4604| 

        AND AC1, AC0 ; |4604| 
        MOV AC0, dbl(*AR3) ; |4604| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4607,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #1, *AR3(#44) ; |4607| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4609,column 5,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |4609| 
        BCC $C$L250,AC0 == #0 ; |4609| 
                                        ; branchcc occurs ; |4609| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4611,column 6,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |4611| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$560, DW_AT_TI_call

        CALL #_prvAddCurrentTaskToDelayedList ; |4611| 
||      MOV #1, T0

                                        ; call occurs [#_prvAddCurrentTaskToDelayedList] ; |4611| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4618,column 6,is_stmt
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_vPortYield")
	.dwattr $C$DW$561, DW_AT_TI_call
        CALL #_vPortYield ; |4618| 
                                        ; call occurs [#_vPortYield] ; |4618| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4619,column 5,is_stmt
        B $C$L250 ; |4619| 
                                        ; branch occurs ; |4619| 
$C$L250:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4630,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4630| 
        BCC $C$L251,AR1 == #0 ; |4630| 
                                        ; branchcc occurs ; |4630| 
        SUB #1, *(#_usCriticalNesting) ; |4630| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4630| 
        BCC $C$L251,AR1 != #0 ; |4630| 
                                        ; branchcc occurs ; |4630| 
 nop
 bclr INTM
$C$L251:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4632,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4632| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4636,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L252,AC0 == #0 ; |4636| 
                                        ; branchcc occurs ; |4636| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4640,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), XAR2
        AADD #42, AR3 ; |4640| 
        MOV dbl(*AR3), dbl(*AR2) ; |4640| 
$C$L252:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4647,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        CMP *AR3(#44) == #2, TC1 ; |4647| 
        BCC $C$L253,TC1 ; |4647| 
                                        ; branchcc occurs ; |4647| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4650,column 5,is_stmt
        MOV #0, *SP(#8) ; |4650| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4651,column 4,is_stmt
        B $C$L254 ; |4651| 
                                        ; branch occurs ; |4651| 
$C$L253:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4656,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3

        AADD #42, AR3 ; |4656| 
||      MOV dbl(*SP(#2)), AC0 ; |4656| 

        MOV dbl(*AR3), AC1 ; |4656| 
||      NOT AC0, AC0 ; |4656| 

        AND AC1, AC0 ; |4656| 
        MOV AC0, dbl(*AR3) ; |4656| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4657,column 5,is_stmt
        MOV #1, *SP(#8) ; |4657| 
$C$L254:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4660,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV #0, *AR3(#44) ; |4660| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4662,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4662| 
        BCC $C$L255,AR1 == #0 ; |4662| 
                                        ; branchcc occurs ; |4662| 
        SUB #1, *(#_usCriticalNesting) ; |4662| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4662| 
        BCC $C$L255,AR1 != #0 ; |4662| 
                                        ; branchcc occurs ; |4662| 
 nop
 bclr INTM
$C$L255:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4664,column 3,is_stmt
        MOV *SP(#8), T0 ; |4664| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4665,column 2,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$550, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x1239)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotify

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotify")
	.dwattr $C$DW$563, DW_AT_low_pc(_xTaskGenericNotify)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_xTaskGenericNotify")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0x1240)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4673,column 2,is_stmt,address _xTaskGenericNotify

	.dwfde $C$DW$CIE, _xTaskGenericNotify
$C$DW$564	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg17]
$C$DW$565	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]
$C$DW$566	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg12]
$C$DW$567	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg19]
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
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_bregx 0x24 11]
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4673| 
        MOV AC0, dbl(*SP(#2)) ; |4673| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4675,column 13,is_stmt
        MOV #1, *SP(#10) ; |4675| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4678,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L257,AC0 != #0 ; |4678| 
                                        ; branchcc occurs ; |4678| 
 nop
 bset INTM
$C$L256:    
$C$DW$L$_xTaskGenericNotify$3$B:
        B $C$L256 ; |4678| 
                                        ; branch occurs ; |4678| 
$C$DW$L$_xTaskGenericNotify$3$E:
$C$L257:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4679,column 3,is_stmt
        MOV XAR3, dbl(*SP(#8))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4681,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |4681| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4683,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L258,AC0 == #0 ; |4683| 
                                        ; branchcc occurs ; |4683| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4685,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #42, AR3 ; |4685| 
        MOV dbl(*AR3), dbl(*AR2) ; |4685| 
$C$L258:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4688,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#44), AR1 ; |4688| 
        MOV AR1, *SP(#11) ; |4688| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4690,column 4,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #2, *AR3(#44) ; |4690| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4692,column 4,is_stmt
        B $C$L267 ; |4692| 
                                        ; branch occurs ; |4692| 
$C$L259:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4695,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4695| 
        MOV dbl(*AR3(#42)), AC1 ; |4695| 
        OR AC1, AC0 ; |4695| 
        MOV AC0, dbl(*AR3(#42)) ; |4695| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4696,column 11,is_stmt
        B $C$L269 ; |4696| 
                                        ; branch occurs ; |4696| 
$C$L260:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4699,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4699| 
        ADD #1, AC0 ; |4699| 
        MOV AC0, dbl(*AR3(#42)) ; |4699| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4700,column 11,is_stmt
        B $C$L269 ; |4700| 
                                        ; branch occurs ; |4700| 
$C$L261:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4703,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4703| 
        MOV AC0, dbl(*AR3(#42)) ; |4703| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4704,column 11,is_stmt
        B $C$L269 ; |4704| 
                                        ; branch occurs ; |4704| 
$C$L262:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4707,column 6,is_stmt
        CMP *SP(#11) == #2, TC1 ; |4707| 
        BCC $C$L263,TC1 ; |4707| 
                                        ; branchcc occurs ; |4707| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4709,column 7,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4709| 
        MOV AC0, dbl(*AR3(#42)) ; |4709| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4710,column 6,is_stmt
        B $C$L269 ; |4710| 
                                        ; branch occurs ; |4710| 
$C$L263:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4714,column 7,is_stmt
        MOV #0, *SP(#10) ; |4714| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4716,column 11,is_stmt
        B $C$L269 ; |4716| 
                                        ; branch occurs ; |4716| 
$C$L264:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4727,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV #-1 << #16, AC0 ; |4727| 
        OR #0xffff, AC0, AC0 ; |4727| 
        MOV dbl(*AR3(#42)), AC1 ; |4727| 
        CMPU AC1 != AC0, TC1 ; |4727| 
        MOV #0, AR1
        BCC $C$L265,TC1 ; |4727| 
                                        ; branchcc occurs ; |4727| 
        MOV #1, AR1
$C$L265:    
        BCC $C$L269,AR1 != #0 ; |4727| 
                                        ; branchcc occurs ; |4727| 
 nop
 bset INTM
$C$L266:    
$C$DW$L$_xTaskGenericNotify$19$B:
        B $C$L266 ; |4727| 
                                        ; branch occurs ; |4727| 
$C$DW$L$_xTaskGenericNotify$19$E:
$C$L267:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4692,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4692| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4692| 
        BCC $C$L268,TC1 ; |4692| 
                                        ; branchcc occurs ; |4692| 
        CMP AR1 == AR2, TC1 ; |4692| 
        BCC $C$L260,TC1 ; |4692| 
                                        ; branchcc occurs ; |4692| 
        BCC $C$L269,AR1 == #0 ; |4692| 
                                        ; branchcc occurs ; |4692| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4692| 
        BCC $C$L259,TC1 ; |4692| 
                                        ; branchcc occurs ; |4692| 
        B $C$L264 ; |4692| 
                                        ; branch occurs ; |4692| 
$C$L268:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4692| 
        BCC $C$L261,TC1 ; |4692| 
                                        ; branchcc occurs ; |4692| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4692| 
        BCC $C$L262,TC1 ; |4692| 
                                        ; branchcc occurs ; |4692| 
        B $C$L264 ; |4692| 
                                        ; branch occurs ; |4692| 
$C$L269:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4736,column 4,is_stmt
        CMP *SP(#11) == #1, TC1 ; |4736| 
        BCC $C$L274,!TC1 ; |4736| 
                                        ; branchcc occurs ; |4736| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4738,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR0
        AADD #4, AR0 ; |4738| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$575, DW_AT_TI_call
        CALL #_uxListRemove ; |4738| 
                                        ; call occurs [#_uxListRemove] ; |4738| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4739,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4739| 
        MOV *AR3(#24), AR2 ; |4739| 
        CMPU AR2 <= AR1, TC1 ; |4739| 
        BCC $C$L270,TC1 ; |4739| 
                                        ; branchcc occurs ; |4739| 
        MOV *AR3(#24), AR1 ; |4739| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4739| 
$C$L270:    
        MPYMK *AR3(#24), #10, AC0 ; |4739| 
        MOV AC0, AR1 ; |4739| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4739| 
        AADD AR1, AR0 ; |4739| 
        MOV dbl(*SP(#8)), XAR1
        AADD #4, AR1 ; |4739| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$576, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4739| 
                                        ; call occurs [#_vListInsertEnd] ; |4739| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4742,column 5,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L271,AC0 != #0 ; |4742| 
                                        ; branchcc occurs ; |4742| 
        MOV #1, AR1
$C$L271:    
        BCC $C$L273,AR1 != #0 ; |4742| 
                                        ; branchcc occurs ; |4742| 
 nop
 bset INTM
$C$L272:    
$C$DW$L$_xTaskGenericNotify$36$B:
        B $C$L272 ; |4742| 
                                        ; branch occurs ; |4742| 
$C$DW$L$_xTaskGenericNotify$36$E:
$C$L273:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4760,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4760| 
        MOV dbl(*SP(#8)), XAR3
        MOV *AR3(#24), AR2 ; |4760| 
        CMPU AR2 <= AR1, TC1 ; |4760| 
        BCC $C$L274,TC1 ; |4760| 
                                        ; branchcc occurs ; |4760| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4764,column 6,is_stmt
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_vPortYield")
	.dwattr $C$DW$577, DW_AT_TI_call
        CALL #_vPortYield ; |4764| 
                                        ; call occurs [#_vPortYield] ; |4764| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4765,column 5,is_stmt
        B $C$L274 ; |4765| 
                                        ; branch occurs ; |4765| 
$C$L274:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4776,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |4776| 
        BCC $C$L275,AR1 == #0 ; |4776| 
                                        ; branchcc occurs ; |4776| 
        SUB #1, *(#_usCriticalNesting) ; |4776| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |4776| 
        BCC $C$L275,AR1 != #0 ; |4776| 
                                        ; branchcc occurs ; |4776| 
 nop
 bclr INTM
$C$L275:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4778,column 3,is_stmt
        MOV *SP(#10), T0 ; |4778| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4779,column 2,is_stmt
        AADD #13, SP
	.dwcfi	cfa_offset, 1
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$579	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$579, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L272:1:1537432991")
	.dwattr $C$DW$579, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$579, DW_AT_TI_begin_line(0x1286)
	.dwattr $C$DW$579, DW_AT_TI_end_line(0x1286)
$C$DW$580	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$580, DW_AT_low_pc($C$DW$L$_xTaskGenericNotify$36$B)
	.dwattr $C$DW$580, DW_AT_high_pc($C$DW$L$_xTaskGenericNotify$36$E)
	.dwendtag $C$DW$579


$C$DW$581	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$581, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L266:1:1537432991")
	.dwattr $C$DW$581, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$581, DW_AT_TI_begin_line(0x1277)
	.dwattr $C$DW$581, DW_AT_TI_end_line(0x1277)
$C$DW$582	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$582, DW_AT_low_pc($C$DW$L$_xTaskGenericNotify$19$B)
	.dwattr $C$DW$582, DW_AT_high_pc($C$DW$L$_xTaskGenericNotify$19$E)
	.dwendtag $C$DW$581


$C$DW$583	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$583, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L256:1:1537432991")
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x1246)
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x1246)
$C$DW$584	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$584, DW_AT_low_pc($C$DW$L$_xTaskGenericNotify$3$B)
	.dwattr $C$DW$584, DW_AT_high_pc($C$DW$L$_xTaskGenericNotify$3$E)
	.dwendtag $C$DW$583

	.dwattr $C$DW$563, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0x12ab)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.align 4
	.global	_xTaskGenericNotifyFromISR

$C$DW$585	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericNotifyFromISR")
	.dwattr $C$DW$585, DW_AT_low_pc(_xTaskGenericNotifyFromISR)
	.dwattr $C$DW$585, DW_AT_high_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_xTaskGenericNotifyFromISR")
	.dwattr $C$DW$585, DW_AT_external
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$585, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$585, DW_AT_TI_begin_line(0x12b2)
	.dwattr $C$DW$585, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$585, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4787,column 2,is_stmt,address _xTaskGenericNotifyFromISR

	.dwfde $C$DW$CIE, _xTaskGenericNotifyFromISR
$C$DW$586	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg17]
$C$DW$587	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ulValue")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg0]
$C$DW$588	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eAction")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg12]
$C$DW$589	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg19]
$C$DW$590	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg21]
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
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("eAction")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_eAction")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("pulPreviousNotificationValue")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_pulPreviousNotificationValue")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR2, dbl(*SP(#8))
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |4787| 
        MOV AC0, dbl(*SP(#2)) ; |4787| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4790,column 13,is_stmt
        MOV #1, *SP(#13) ; |4790| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4793,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L277,AC0 != #0 ; |4793| 
                                        ; branchcc occurs ; |4793| 
 nop
 bset INTM
$C$L276:    
$C$DW$L$_xTaskGenericNotifyFromISR$3$B:
        B $C$L276 ; |4793| 
                                        ; branch occurs ; |4793| 
$C$DW$L$_xTaskGenericNotifyFromISR$3$E:
$C$L277:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4813,column 3,is_stmt
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4815,column 3,is_stmt
        MOV #0, *SP(#14) ; |4815| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4817,column 4,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV XAR3, AC0
        BCC $C$L278,AC0 == #0 ; |4817| 
                                        ; branchcc occurs ; |4817| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4819,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#6)), XAR2
        AADD #42, AR3 ; |4819| 
        MOV dbl(*AR3), dbl(*AR2) ; |4819| 
$C$L278:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4822,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#44), AR1 ; |4822| 
        MOV AR1, *SP(#12) ; |4822| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4823,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #2, *AR3(#44) ; |4823| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4825,column 4,is_stmt
        B $C$L287 ; |4825| 
                                        ; branch occurs ; |4825| 
$C$L279:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4828,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4828| 
        MOV dbl(*AR3(#42)), AC1 ; |4828| 
        OR AC1, AC0 ; |4828| 
        MOV AC0, dbl(*AR3(#42)) ; |4828| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4829,column 11,is_stmt
        B $C$L289 ; |4829| 
                                        ; branch occurs ; |4829| 
$C$L280:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4832,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4832| 
        ADD #1, AC0 ; |4832| 
        MOV AC0, dbl(*AR3(#42)) ; |4832| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4833,column 11,is_stmt
        B $C$L289 ; |4833| 
                                        ; branch occurs ; |4833| 
$C$L281:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4836,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4836| 
        MOV AC0, dbl(*AR3(#42)) ; |4836| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4837,column 11,is_stmt
        B $C$L289 ; |4837| 
                                        ; branch occurs ; |4837| 
$C$L282:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4840,column 6,is_stmt
        CMP *SP(#12) == #2, TC1 ; |4840| 
        BCC $C$L283,TC1 ; |4840| 
                                        ; branchcc occurs ; |4840| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4842,column 7,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*SP(#2)), AC0 ; |4842| 
        MOV AC0, dbl(*AR3(#42)) ; |4842| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4843,column 6,is_stmt
        B $C$L289 ; |4843| 
                                        ; branch occurs ; |4843| 
$C$L283:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4847,column 7,is_stmt
        MOV #0, *SP(#13) ; |4847| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4849,column 11,is_stmt
        B $C$L289 ; |4849| 
                                        ; branch occurs ; |4849| 
$C$L284:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4860,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV #-1 << #16, AC0 ; |4860| 
        OR #0xffff, AC0, AC0 ; |4860| 
        MOV dbl(*AR3(#42)), AC1 ; |4860| 
        CMPU AC1 != AC0, TC1 ; |4860| 
        MOV #0, AR1
        BCC $C$L285,TC1 ; |4860| 
                                        ; branchcc occurs ; |4860| 
        MOV #1, AR1
$C$L285:    
        BCC $C$L289,AR1 != #0 ; |4860| 
                                        ; branchcc occurs ; |4860| 
 nop
 bset INTM
$C$L286:    
$C$DW$L$_xTaskGenericNotifyFromISR$19$B:
        B $C$L286 ; |4860| 
                                        ; branch occurs ; |4860| 
$C$DW$L$_xTaskGenericNotifyFromISR$19$E:
$C$L287:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4825,column 4,is_stmt

        MOV *SP(#4), AR1 ; |4825| 
||      MOV #2, AR2

        CMP AR1 > AR2, TC1 ; |4825| 
        BCC $C$L288,TC1 ; |4825| 
                                        ; branchcc occurs ; |4825| 
        CMP AR1 == AR2, TC1 ; |4825| 
        BCC $C$L280,TC1 ; |4825| 
                                        ; branchcc occurs ; |4825| 
        BCC $C$L289,AR1 == #0 ; |4825| 
                                        ; branchcc occurs ; |4825| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |4825| 
        BCC $C$L279,TC1 ; |4825| 
                                        ; branchcc occurs ; |4825| 
        B $C$L284 ; |4825| 
                                        ; branch occurs ; |4825| 
$C$L288:    
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |4825| 
        BCC $C$L281,TC1 ; |4825| 
                                        ; branchcc occurs ; |4825| 
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |4825| 
        BCC $C$L282,TC1 ; |4825| 
                                        ; branchcc occurs ; |4825| 
        B $C$L284 ; |4825| 
                                        ; branch occurs ; |4825| 
$C$L289:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4868,column 4,is_stmt
        CMP *SP(#12) == #1, TC1 ; |4868| 
        BCC $C$L297,!TC1 ; |4868| 
                                        ; branchcc occurs ; |4868| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4871,column 5,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L290,AC0 != #0 ; |4871| 
                                        ; branchcc occurs ; |4871| 
        MOV #1, AR1
$C$L290:    
        BCC $C$L292,AR1 != #0 ; |4871| 
                                        ; branchcc occurs ; |4871| 
 nop
 bset INTM
$C$L291:    
$C$DW$L$_xTaskGenericNotifyFromISR$34$B:
        B $C$L291 ; |4871| 
                                        ; branch occurs ; |4871| 
$C$DW$L$_xTaskGenericNotifyFromISR$34$E:
$C$L292:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4873,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4873| 
        BCC $C$L294,AR1 != #0 ; |4873| 
                                        ; branchcc occurs ; |4873| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4875,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR0
        AADD #4, AR0 ; |4875| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$600, DW_AT_TI_call
        CALL #_uxListRemove ; |4875| 
                                        ; call occurs [#_uxListRemove] ; |4875| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4876,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4876| 
        MOV *AR3(#24), AR2 ; |4876| 
        CMPU AR2 <= AR1, TC1 ; |4876| 
        BCC $C$L293,TC1 ; |4876| 
                                        ; branchcc occurs ; |4876| 
        MOV *AR3(#24), AR1 ; |4876| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4876| 
$C$L293:    
        MPYMK *AR3(#24), #10, AC0 ; |4876| 
        MOV AC0, AR1 ; |4876| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4876| 
        AADD AR1, AR0 ; |4876| 
        MOV dbl(*SP(#10)), XAR1
        AADD #4, AR1 ; |4876| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$601, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4876| 
                                        ; call occurs [#_vListInsertEnd] ; |4876| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4877,column 5,is_stmt
        B $C$L295 ; |4877| 
                                        ; branch occurs ; |4877| 
$C$L294:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4882,column 6,is_stmt
        MOV dbl(*SP(#10)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4882| 
        AADD #14, AR1 ; |4882| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$602, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4882| 
                                        ; call occurs [#_vListInsertEnd] ; |4882| 
$C$L295:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4885,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4885| 
        MOV dbl(*SP(#10)), XAR3
        MOV *AR3(#24), AR2 ; |4885| 
        CMPU AR2 <= AR1, TC1 ; |4885| 
        BCC $C$L297,TC1 ; |4885| 
                                        ; branchcc occurs ; |4885| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4889,column 6,is_stmt
        MOV dbl(*SP(#8)), XAR3
        MOV XAR3, AC0
        BCC $C$L296,AC0 == #0 ; |4889| 
                                        ; branchcc occurs ; |4889| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4891,column 7,is_stmt
        MOV #1, *AR3 ; |4891| 
$C$L296:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4897,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4897| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4898,column 5,is_stmt
$C$L297:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4905,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4907,column 3,is_stmt
        MOV *SP(#13), T0 ; |4907| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4908,column 2,is_stmt
        AADD #15, SP
	.dwcfi	cfa_offset, 1
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$604	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$604, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L291:1:1537432991")
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0x1307)
	.dwattr $C$DW$604, DW_AT_TI_end_line(0x1307)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_xTaskGenericNotifyFromISR$34$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_xTaskGenericNotifyFromISR$34$E)
	.dwendtag $C$DW$604


$C$DW$606	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$606, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L286:1:1537432991")
	.dwattr $C$DW$606, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$606, DW_AT_TI_begin_line(0x12fc)
	.dwattr $C$DW$606, DW_AT_TI_end_line(0x12fc)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_xTaskGenericNotifyFromISR$19$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_xTaskGenericNotifyFromISR$19$E)
	.dwendtag $C$DW$606


$C$DW$608	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$608, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L276:1:1537432991")
	.dwattr $C$DW$608, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$608, DW_AT_TI_begin_line(0x12b9)
	.dwattr $C$DW$608, DW_AT_TI_end_line(0x12b9)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_xTaskGenericNotifyFromISR$3$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_xTaskGenericNotifyFromISR$3$E)
	.dwendtag $C$DW$608

	.dwattr $C$DW$585, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$585, DW_AT_TI_end_line(0x132c)
	.dwattr $C$DW$585, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$585

	.sect	".text"
	.align 4
	.global	_vTaskNotifyGiveFromISR

$C$DW$610	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskNotifyGiveFromISR")
	.dwattr $C$DW$610, DW_AT_low_pc(_vTaskNotifyGiveFromISR)
	.dwattr $C$DW$610, DW_AT_high_pc(0x00)
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_vTaskNotifyGiveFromISR")
	.dwattr $C$DW$610, DW_AT_external
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0x1333)
	.dwattr $C$DW$610, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$610, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4916,column 2,is_stmt,address _vTaskNotifyGiveFromISR

	.dwfde $C$DW$CIE, _vTaskNotifyGiveFromISR
$C$DW$611	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg17]
$C$DW$612	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg19]
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
$C$DW$613	.dwtag  DW_TAG_variable, DW_AT_name("xTaskToNotify")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_xTaskToNotify")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$614	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$616	.dwtag  DW_TAG_variable, DW_AT_name("ucOriginalNotifyState")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_ucOriginalNotifyState")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("uxSavedInterruptStatus")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_uxSavedInterruptStatus")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4921,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L299,AC0 != #0 ; |4921| 
                                        ; branchcc occurs ; |4921| 
 nop
 bset INTM
$C$L298:    
$C$DW$L$_vTaskNotifyGiveFromISR$3$B:
        B $C$L298 ; |4921| 
                                        ; branch occurs ; |4921| 
$C$DW$L$_vTaskNotifyGiveFromISR$3$E:
$C$L299:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4941,column 3,is_stmt
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4943,column 3,is_stmt
        MOV #0, *SP(#7) ; |4943| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4945,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#44), AR1 ; |4945| 
        MOV AR1, *SP(#6) ; |4945| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4946,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #2, *AR3(#44) ; |4946| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4950,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#42)), AC0 ; |4950| 
        ADD #1, AC0 ; |4950| 
        MOV AC0, dbl(*AR3(#42)) ; |4950| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4956,column 4,is_stmt
        CMP *SP(#6) == #1, TC1 ; |4956| 
        BCC $C$L307,!TC1 ; |4956| 
                                        ; branchcc occurs ; |4956| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4959,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        MOV #0, AR1
        BCC $C$L300,AC0 != #0 ; |4959| 
                                        ; branchcc occurs ; |4959| 
        MOV #1, AR1
$C$L300:    
        BCC $C$L302,AR1 != #0 ; |4959| 
                                        ; branchcc occurs ; |4959| 
 nop
 bset INTM
$C$L301:    
$C$DW$L$_vTaskNotifyGiveFromISR$9$B:
        B $C$L301 ; |4959| 
                                        ; branch occurs ; |4959| 
$C$DW$L$_vTaskNotifyGiveFromISR$9$E:
$C$L302:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4961,column 5,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |4961| 
        BCC $C$L304,AR1 != #0 ; |4961| 
                                        ; branchcc occurs ; |4961| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4963,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |4963| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$618, DW_AT_TI_call
        CALL #_uxListRemove ; |4963| 
                                        ; call occurs [#_uxListRemove] ; |4963| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4964,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |4964| 
        MOV *AR3(#24), AR2 ; |4964| 
        CMPU AR2 <= AR1, TC1 ; |4964| 
        BCC $C$L303,TC1 ; |4964| 
                                        ; branchcc occurs ; |4964| 
        MOV *AR3(#24), AR1 ; |4964| 
        MOV AR1, *(#_uxTopReadyPriority) ; |4964| 
$C$L303:    
        MPYMK *AR3(#24), #10, AC0 ; |4964| 
        MOV AC0, AR1 ; |4964| 
        AMOV #_pxReadyTasksLists, XAR0 ; |4964| 
        AADD AR1, AR0 ; |4964| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |4964| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$619, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4964| 
                                        ; call occurs [#_vListInsertEnd] ; |4964| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4965,column 5,is_stmt
        B $C$L305 ; |4965| 
                                        ; branch occurs ; |4965| 
$C$L304:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4970,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |4970| 
        AADD #14, AR1 ; |4970| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$620, DW_AT_TI_call
        CALL #_vListInsertEnd ; |4970| 
                                        ; call occurs [#_vListInsertEnd] ; |4970| 
$C$L305:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4973,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |4973| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |4973| 
        CMPU AR2 <= AR1, TC1 ; |4973| 
        BCC $C$L307,TC1 ; |4973| 
                                        ; branchcc occurs ; |4973| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4977,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L306,AC0 == #0 ; |4977| 
                                        ; branchcc occurs ; |4977| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4979,column 7,is_stmt
        MOV #1, *AR3 ; |4979| 
$C$L306:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4985,column 6,is_stmt
        MOV #1, *(#_xYieldPending) ; |4985| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 4986,column 5,is_stmt
        B $C$L307 ; |4986| 
                                        ; branch occurs ; |4986| 
$C$L307:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$622	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$622, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L301:1:1537432991")
	.dwattr $C$DW$622, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$622, DW_AT_TI_begin_line(0x135f)
	.dwattr $C$DW$622, DW_AT_TI_end_line(0x135f)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_vTaskNotifyGiveFromISR$9$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_vTaskNotifyGiveFromISR$9$E)
	.dwendtag $C$DW$622


$C$DW$624	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$624, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\tasks_sysStk.asm:$C$L298:1:1537432991")
	.dwattr $C$DW$624, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$624, DW_AT_TI_begin_line(0x1339)
	.dwattr $C$DW$624, DW_AT_TI_end_line(0x1339)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_vTaskNotifyGiveFromISR$3$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_vTaskNotifyGiveFromISR$3$E)
	.dwendtag $C$DW$624

	.dwattr $C$DW$610, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x1382)
	.dwattr $C$DW$610, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$610

	.sect	".text"
	.align 4
	.global	_xTaskNotifyStateClear

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskNotifyStateClear")
	.dwattr $C$DW$626, DW_AT_low_pc(_xTaskNotifyStateClear)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_xTaskNotifyStateClear")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x138a)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5003,column 2,is_stmt,address _xTaskNotifyStateClear

	.dwfde $C$DW$CIE, _xTaskNotifyStateClear
$C$DW$627	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg17]
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
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5009,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L308,AC0 != #0 ; |5009| 
                                        ; branchcc occurs ; |5009| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L308:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5011,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |5011| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5013,column 4,is_stmt
        CMP *AR3(#44) == #2, TC1 ; |5013| 
        BCC $C$L309,!TC1 ; |5013| 
                                        ; branchcc occurs ; |5013| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5015,column 5,is_stmt
        MOV #0, *AR3(#44) ; |5015| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5016,column 5,is_stmt
        MOV #1, *SP(#4) ; |5016| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5017,column 4,is_stmt
        B $C$L310 ; |5017| 
                                        ; branch occurs ; |5017| 
$C$L309:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5020,column 5,is_stmt
        MOV #0, *SP(#4) ; |5020| 
$C$L310:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5023,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |5023| 
        BCC $C$L311,AR1 == #0 ; |5023| 
                                        ; branchcc occurs ; |5023| 
        SUB #1, *(#_usCriticalNesting) ; |5023| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |5023| 
        BCC $C$L311,AR1 != #0 ; |5023| 
                                        ; branchcc occurs ; |5023| 
 nop
 bclr INTM
$C$L311:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5025,column 3,is_stmt
        MOV *SP(#4), T0 ; |5025| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5026,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$626, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x13a2)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.align 4

$C$DW$632	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$632, DW_AT_low_pc(_prvAddCurrentTaskToDelayedList)
	.dwattr $C$DW$632, DW_AT_high_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_prvAddCurrentTaskToDelayedList")
	.dwattr $C$DW$632, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$632, DW_AT_TI_begin_line(0x13a8)
	.dwattr $C$DW$632, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$632, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5033,column 1,is_stmt,address _prvAddCurrentTaskToDelayedList

	.dwfde $C$DW$CIE, _prvAddCurrentTaskToDelayedList
$C$DW$633	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg0]
$C$DW$634	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg12]
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
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("xCanBlockIndefinitely")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_xCanBlockIndefinitely")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("xConstTickCount")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_xConstTickCount")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV T0, *SP(#2) ; |5033| 
        MOV AC0, dbl(*SP(#0)) ; |5033| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5035,column 18,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |5035| 
        MOV AC0, dbl(*SP(#6)) ; |5035| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5048,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |5048| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_uxListRemove")
	.dwattr $C$DW$639, DW_AT_TI_call
        CALL #_uxListRemove ; |5048| 
                                        ; call occurs [#_uxListRemove] ; |5048| 
        BCC $C$L312,T0 == #0 ; |5048| 
                                        ; branchcc occurs ; |5048| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5053,column 2,is_stmt
$C$L312:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5061,column 3,is_stmt
        MOV #-1 << #16, AC0 ; |5061| 
        MOV dbl(*SP(#0)), AC1 ; |5061| 
        OR #0xffff, AC0, AC0 ; |5061| 
        CMPU AC1 != AC0, TC1 ; |5061| 
        BCC $C$L313,TC1 ; |5061| 
                                        ; branchcc occurs ; |5061| 
        MOV *SP(#2), AR1 ; |5061| 
        BCC $C$L313,AR1 == #0 ; |5061| 
                                        ; branchcc occurs ; |5061| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5066,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |5066| 
        AADD #4, AR1 ; |5066| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$640, DW_AT_TI_call
        CALL #_vListInsertEnd ; |5066| 
                                        ; call occurs [#_vListInsertEnd] ; |5066| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5067,column 3,is_stmt
        B $C$L315 ; |5067| 
                                        ; branch occurs ; |5067| 
$C$L313:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5073,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |5073| 
        ADD dbl(*SP(#6)), AC0, AC0 ; |5073| 
        MOV AC0, dbl(*SP(#4)) ; |5073| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5076,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |5076| 
        MOV AC0, dbl(*AR3(short(#4))) ; |5076| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5078,column 4,is_stmt
        MOV dbl(*SP(#4)), AC1 ; |5078| 
        MOV dbl(*SP(#6)), AC0 ; |5078| 
        CMPU AC1 >= AC0, TC1 ; |5078| 
        BCC $C$L314,TC1 ; |5078| 
                                        ; branchcc occurs ; |5078| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5082,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5082| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_vListInsert")
	.dwattr $C$DW$641, DW_AT_TI_call
        CALL #_vListInsert ; |5082| 
                                        ; call occurs [#_vListInsert] ; |5082| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5083,column 4,is_stmt
        B $C$L315 ; |5083| 
                                        ; branch occurs ; |5083| 
$C$L314:    
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5088,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |5088| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_vListInsert")
	.dwattr $C$DW$642, DW_AT_TI_call
        CALL #_vListInsert ; |5088| 
                                        ; call occurs [#_vListInsert] ; |5088| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5093,column 5,is_stmt
        MOV dbl(*(#_xNextTaskUnblockTime)), AC0 ; |5093| 
        MOV dbl(*SP(#4)), AC1 ; |5093| 
        CMPU AC1 >= AC0, TC1 ; |5093| 
        BCC $C$L315,TC1 ; |5093| 
                                        ; branchcc occurs ; |5093| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5095,column 6,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |5095| 
        MOV AC0, dbl(*(#_xNextTaskUnblockTime)) ; |5095| 
	.dwpsn	file "../FreeRTOS/Source/tasks_sysStk.c",line 5096,column 5,is_stmt
        B $C$L315 ; |5096| 
                                        ; branch occurs ; |5096| 
$C$L315:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$632, DW_AT_TI_end_file("../FreeRTOS/Source/tasks_sysStk.c")
	.dwattr $C$DW$632, DW_AT_TI_end_line(0x1415)
	.dwattr $C$DW$632, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$632

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

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$644	.dwtag  DW_TAG_enumerator, DW_AT_name("eRunning"), DW_AT_const_value(0x00)
$C$DW$645	.dwtag  DW_TAG_enumerator, DW_AT_name("eReady"), DW_AT_const_value(0x01)
$C$DW$646	.dwtag  DW_TAG_enumerator, DW_AT_name("eBlocked"), DW_AT_const_value(0x02)
$C$DW$647	.dwtag  DW_TAG_enumerator, DW_AT_name("eSuspended"), DW_AT_const_value(0x03)
$C$DW$648	.dwtag  DW_TAG_enumerator, DW_AT_name("eDeleted"), DW_AT_const_value(0x04)
$C$DW$649	.dwtag  DW_TAG_enumerator, DW_AT_name("eInvalid"), DW_AT_const_value(0x05)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("eTaskState")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$650	.dwtag  DW_TAG_enumerator, DW_AT_name("eNoAction"), DW_AT_const_value(0x00)
$C$DW$651	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetBits"), DW_AT_const_value(0x01)
$C$DW$652	.dwtag  DW_TAG_enumerator, DW_AT_name("eIncrement"), DW_AT_const_value(0x02)
$C$DW$653	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithOverwrite"), DW_AT_const_value(0x03)
$C$DW$654	.dwtag  DW_TAG_enumerator, DW_AT_name("eSetValueWithoutOverwrite"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("eNotifyAction")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$655	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$3)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$655)

$C$DW$T$60	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
$C$DW$656	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$60

$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x20)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x17)
$C$DW$657	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$30)
$C$DW$T$31	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$657)
$C$DW$658	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$30)
$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$658)
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
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
$C$DW$659	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$43)
$C$DW$T$114	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$659)
$C$DW$660	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$43)
$C$DW$T$121	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$660)
$C$DW$T$112	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$661	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$25)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$661)
$C$DW$662	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$25)
$C$DW$T$140	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$662)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("StackType_t")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$663	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
$C$DW$T$22	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$663)
$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x17)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x17)
$C$DW$664	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$664)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
$C$DW$665	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$124)
$C$DW$T$125	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$665)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("TickType_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$666	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$37)
$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$666)
$C$DW$667	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$37)
$C$DW$T$149	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$667)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x17)
$C$DW$668	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$96)
$C$DW$T$97	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$668)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$T$136	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$136, DW_AT_address_class(0x17)
$C$DW$669	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$669)
$C$DW$670	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$28)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$670)
$C$DW$T$152	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$152, DW_AT_address_class(0x17)
$C$DW$671	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$152)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$671)
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
$C$DW$T$26	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$26, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$26, DW_AT_name("signed char")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$672	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$672, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$27

$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x17)
$C$DW$673	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$26)
$C$DW$T$78	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$673)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)
$C$DW$674	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$79)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$674)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("tagSTACKSTRUCT")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$675, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$676, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x17)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x2e)
$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$677, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$678, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$679, DW_AT_name("xStateListItem")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_xStateListItem")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$680, DW_AT_name("xEventListItem")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$681, DW_AT_name("uxPriority")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$682, DW_AT_name("pxStack")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$683, DW_AT_name("pxSysStack")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$684, DW_AT_name("pcTaskName")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$685, DW_AT_name("uxCriticalNesting")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_uxCriticalNesting")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$686, DW_AT_name("uxBasePriority")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_uxBasePriority")
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$687, DW_AT_name("uxMutexesHeld")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_uxMutexesHeld")
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$688, DW_AT_name("ulNotifiedValue")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_ulNotifiedValue")
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$689, DW_AT_name("ucNotifyState")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_ucNotifyState")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
$C$DW$690	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$48)
$C$DW$T$110	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$690)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
$C$DW$691	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$82)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$691)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("TCB_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
$C$DW$692	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$85)
$C$DW$T$160	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$692)
$C$DW$T$161	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$T$161, DW_AT_address_class(0x17)
$C$DW$693	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$161)
$C$DW$T$162	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$693)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x17)
$C$DW$694	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$86)
$C$DW$T$163	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$694)
$C$DW$695	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$86)
$C$DW$T$164	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$695)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xLIST")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x0a)
$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$696, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$697, DW_AT_name("pxIndex")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$698, DW_AT_name("xListEnd")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("List_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$699	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$65)
$C$DW$T$131	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$699)
$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x17)
$C$DW$700	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$132)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$700)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)
$C$DW$701	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$66)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$701)
$C$DW$702	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$66)
$C$DW$T$165	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$702)

$C$DW$T$166	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x32)
$C$DW$703	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$703, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$166

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x0a)
$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$704, DW_AT_name("xItemValue")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$705, DW_AT_name("pxNext")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$706, DW_AT_name("pxPrevious")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$707, DW_AT_name("pvOwner")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$708, DW_AT_name("pvContainer")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("ListItem_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x17)
$C$DW$709	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$34)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$709)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x06)
$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$710, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$711, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$712, DW_AT_name("ulParameters")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41

$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("MemoryRegion_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
$C$DW$713	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$87)
$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$713)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x17)
$C$DW$714	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$89)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$714)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x06)
$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$715, DW_AT_name("xItemValue")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$716, DW_AT_name("pxNext")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$717, DW_AT_name("pxPrevious")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("MiniListItem_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x04)
$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$718, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$719, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("TimeOut_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x17)
$C$DW$720	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$106)
$C$DW$T$107	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$720)
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

$C$DW$721	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg0]
$C$DW$722	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg1]
$C$DW$723	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg2]
$C$DW$724	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg3]
$C$DW$725	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg4]
$C$DW$726	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg5]
$C$DW$727	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg6]
$C$DW$728	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg7]
$C$DW$729	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg8]
$C$DW$730	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg9]
$C$DW$731	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg10]
$C$DW$732	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg11]
$C$DW$733	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg12]
$C$DW$734	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg13]
$C$DW$735	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg14]
$C$DW$736	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg15]
$C$DW$737	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg16]
$C$DW$738	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg17]
$C$DW$739	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg18]
$C$DW$740	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg19]
$C$DW$741	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg20]
$C$DW$742	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg21]
$C$DW$743	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg22]
$C$DW$744	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg23]
$C$DW$745	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg24]
$C$DW$746	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg25]
$C$DW$747	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg26]
$C$DW$748	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg27]
$C$DW$749	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg28]
$C$DW$750	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg29]
$C$DW$751	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg30]
$C$DW$752	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg31]
$C$DW$753	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$753, DW_AT_location[DW_OP_regx 0x20]
$C$DW$754	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$754, DW_AT_location[DW_OP_regx 0x21]
$C$DW$755	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$755, DW_AT_location[DW_OP_regx 0x22]
$C$DW$756	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$756, DW_AT_location[DW_OP_regx 0x23]
$C$DW$757	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$757, DW_AT_location[DW_OP_regx 0x24]
$C$DW$758	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$758, DW_AT_location[DW_OP_regx 0x25]
$C$DW$759	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$759, DW_AT_location[DW_OP_regx 0x26]
$C$DW$760	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$760, DW_AT_location[DW_OP_regx 0x27]
$C$DW$761	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$761, DW_AT_location[DW_OP_regx 0x28]
$C$DW$762	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$762, DW_AT_location[DW_OP_regx 0x29]
$C$DW$763	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$763, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$764	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$764, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$765	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$765, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$766	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$766, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$767	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$767, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$768	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$768, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$769	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$769, DW_AT_location[DW_OP_regx 0x30]
$C$DW$770	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$770, DW_AT_location[DW_OP_regx 0x31]
$C$DW$771	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$771, DW_AT_location[DW_OP_regx 0x32]
$C$DW$772	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$772, DW_AT_location[DW_OP_regx 0x33]
$C$DW$773	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$773, DW_AT_location[DW_OP_regx 0x34]
$C$DW$774	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$774, DW_AT_location[DW_OP_regx 0x35]
$C$DW$775	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$775, DW_AT_location[DW_OP_regx 0x36]
$C$DW$776	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$776, DW_AT_location[DW_OP_regx 0x37]
$C$DW$777	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$777, DW_AT_location[DW_OP_regx 0x38]
$C$DW$778	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$778, DW_AT_location[DW_OP_regx 0x39]
$C$DW$779	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$779, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$780	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$780, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$781	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$781, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$782	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$782, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$783	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$783, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$784	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$784, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$785	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$785, DW_AT_location[DW_OP_regx 0x40]
$C$DW$786	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$786, DW_AT_location[DW_OP_regx 0x41]
$C$DW$787	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$787, DW_AT_location[DW_OP_regx 0x42]
$C$DW$788	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$788, DW_AT_location[DW_OP_regx 0x43]
$C$DW$789	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$789, DW_AT_location[DW_OP_regx 0x44]
$C$DW$790	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$790, DW_AT_location[DW_OP_regx 0x45]
$C$DW$791	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$791, DW_AT_location[DW_OP_regx 0x46]
$C$DW$792	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$792, DW_AT_location[DW_OP_regx 0x47]
$C$DW$793	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$793, DW_AT_location[DW_OP_regx 0x48]
$C$DW$794	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$794, DW_AT_location[DW_OP_regx 0x49]
$C$DW$795	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$795, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$796	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$796, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$797	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$797, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$798	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$798, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$799	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$799, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$800	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$800, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$801	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$801, DW_AT_location[DW_OP_regx 0x50]
$C$DW$802	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$802, DW_AT_location[DW_OP_regx 0x51]
$C$DW$803	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$803, DW_AT_location[DW_OP_regx 0x52]
$C$DW$804	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$804, DW_AT_location[DW_OP_regx 0x53]
$C$DW$805	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$805, DW_AT_location[DW_OP_regx 0x54]
$C$DW$806	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$806, DW_AT_location[DW_OP_regx 0x55]
$C$DW$807	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$807, DW_AT_location[DW_OP_regx 0x56]
$C$DW$808	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$808, DW_AT_location[DW_OP_regx 0x57]
$C$DW$809	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$809, DW_AT_location[DW_OP_regx 0x58]
$C$DW$810	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$810, DW_AT_location[DW_OP_regx 0x59]
$C$DW$811	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$811, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$812	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$812, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

