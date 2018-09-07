;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Fri Sep 07 01:41:54 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug")
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
	.field  	_uxTasksDeleted+0,24
	.field  	0,8
	.field	0,16			; _uxTasksDeleted @ 0

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
	.field  	_uxTopUsedPriority+0,24
	.field  	0,8
	.field	0,16			; _uxTopUsedPriority @ 0

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
	.field  	_uxSchedulerSuspended+0,24
	.field  	0,8
	.field	0,16			; _uxSchedulerSuspended @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxMissedTicks+0,24
	.field  	0,8
	.field	0,16			; _uxMissedTicks @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xMissedYield+0,24
	.field  	0,8
	.field	0,16			; _xMissedYield @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("strncpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_strncpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$117)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$119)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("memset")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_memset")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$3)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$5


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYield")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_vPortYield")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_pxPortInitialiseStack")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$19)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$19)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$51)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$10


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xPortStartScheduler")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_vPortEndScheduler")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$55)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$23


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$55)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$25


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$55)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("vListRemove")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_vListRemove")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_on")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("EZDSP5535_LED_off")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$97)
	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
	.global	_wall_clk_ctr
	.bss	_wall_clk_ctr,2,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("wall_clk_ctr")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_wall_clk_ctr")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _wall_clk_ctr]
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$38, DW_AT_external
	.global	_stackStruct
	.bss	_stackStruct,2,0,2
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("stackStruct")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_stackStruct")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _stackStruct]
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$39, DW_AT_external
	.global	_pxCurrentTCB
	.bss	_pxCurrentTCB,2,0,2
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_pxCurrentTCB")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _pxCurrentTCB]
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$40, DW_AT_external
	.bss	_pxReadyTasksLists,40,0,2
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_pxReadyTasksLists")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _pxReadyTasksLists]
	.bss	_xDelayedTaskList1,10,0,2
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_xDelayedTaskList1")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _xDelayedTaskList1]
	.bss	_xDelayedTaskList2,10,0,2
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_xDelayedTaskList2")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _xDelayedTaskList2]
	.bss	_pxDelayedTaskList,2,0,2
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_pxDelayedTaskList")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _pxDelayedTaskList]
	.bss	_pxOverflowDelayedTaskList,2,0,2
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pxOverflowDelayedTaskList")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _pxOverflowDelayedTaskList]
	.bss	_xPendingReadyList,10,0,2
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xPendingReadyList")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _xPendingReadyList]
	.bss	_xTasksWaitingTermination,10,0,2
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTasksWaitingTermination")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_addr _xTasksWaitingTermination]
	.bss	_uxTasksDeleted,1,0,0
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("uxTasksDeleted")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_uxTasksDeleted")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_addr _uxTasksDeleted]
	.bss	_xSuspendedTaskList,10,0,2
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xSuspendedTaskList")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_addr _xSuspendedTaskList]
	.bss	_uxCurrentNumberOfTasks,1,0,0
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_uxCurrentNumberOfTasks")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_addr _uxCurrentNumberOfTasks]
	.bss	_xTickCount,1,0,0
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xTickCount")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_addr _xTickCount]
	.bss	_uxTopUsedPriority,1,0,0
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("uxTopUsedPriority")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_uxTopUsedPriority")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_addr _uxTopUsedPriority]
	.bss	_uxTopReadyPriority,1,0,0
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uxTopReadyPriority")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_addr _uxTopReadyPriority]
	.bss	_xSchedulerRunning,1,0,0
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_xSchedulerRunning")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_addr _xSchedulerRunning]
	.bss	_uxSchedulerSuspended,1,0,0
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_uxSchedulerSuspended")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_addr _uxSchedulerSuspended]
	.bss	_uxMissedTicks,1,0,0
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("uxMissedTicks")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_uxMissedTicks")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_addr _uxMissedTicks]
	.bss	_xMissedYield,1,0,0
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("xMissedYield")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_xMissedYield")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_addr _xMissedYield]
	.bss	_xNumOfOverflows,1,0,0
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_xNumOfOverflows")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_addr _xNumOfOverflows]
	.bss	_uxTaskNumber,1,0,0
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_uxTaskNumber")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_addr _uxTaskNumber]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2031212 
	.sect	".text"
	.align 4
	.global	_xTaskGenericCreate

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$61, DW_AT_low_pc(_xTaskGenericCreate)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x198)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x1a)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 409,column 1,is_stmt,address _xTaskGenericCreate

	.dwfde $C$DW$CIE, _xTaskGenericCreate
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg1]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg17]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg12]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg19]
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg13]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg21]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg23]
$C$DW$69	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg25]
;*******************************************************************************
;* FUNCTION NAME: xTaskGenericCreate                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,AR4,XAR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 26 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (24 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskGenericCreate:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-25, SP
	.dwcfi	cfa_offset, 26
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 14]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 16]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 18]
        MOV XAR4, dbl(*SP(#14))
        MOV XAR3, dbl(*SP(#12))
        MOV XAR2, dbl(*SP(#10))
        MOV T1, *SP(#8) ; |409| 
        MOV XAR1, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |409| 
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |409| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 415,column 2,is_stmt
        MOV *SP(#4), T0 ; |415| 
        MOV dbl(*SP(#12)), XAR0
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_prvAllocateTCBAndStack")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_prvAllocateTCBAndStack ; |415| 
                                        ; call occurs [#_prvAllocateTCBAndStack] ; |415| 
        MOV XAR0, dbl(*SP(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 419,column 2,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL #_pvPortMalloc ; |419| 
||      MOV #4, T0

                                        ; call occurs [#_pvPortMalloc] ; |419| 
        MOV XAR0, dbl(*(#_stackStruct))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 421,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 425,column 2,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, AC0
        BCC $C$L5,AC0 == #0 ; |425| 
                                        ; branchcc occurs ; |425| 

$C$DW$82	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 20]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 22]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 451,column 4,is_stmt
        MOV dbl(*AR3(#26)), XAR3
        MOV *SP(#4), AR1 ; |451| 
        SUB #1, AR1 ; |451| 

        MOV XAR3, dbl(*SP(#20))
||      AADD AR1, AR3 ; |451| 

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 452,column 4,is_stmt
        MOV #-1 << #16, AC1 ; |452| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |452| 
        AND AC0, AC1 ; |452| 
        MOV AC1, dbl(*SP(#20))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 453,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV *SP(#4), AR1 ; |453| 
        SUB #1, AR1 ; |453| 
        MOV dbl(*AR3(#28)), XAR3

        MOV XAR3, dbl(*SP(#22))
||      AADD AR1, AR3 ; |453| 

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 454,column 4,is_stmt
        MOV #-1 << #16, AC1 ; |454| 
        MOV XAR3, AC0
        OR #0xfffc, AC1, AC1 ; |454| 
        AND AC0, AC1 ; |454| 
        MOV AC1, dbl(*SP(#22))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 470,column 3,is_stmt
        MOV *SP(#4), T1 ; |470| 
        MOV dbl(*SP(#18)), XAR0
        MOV *SP(#8), T0 ; |470| 
        MOV dbl(*SP(#14)), XAR2
        MOV dbl(*SP(#2)), XAR1
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_prvInitialiseTCBVariables")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #_prvInitialiseTCBVariables ; |470| 
                                        ; call occurs [#_prvInitialiseTCBVariables] ; |470| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 483,column 4,is_stmt
        MOV dbl(*SP(#20)), XAR0
        MOV dbl(*SP(#22)), XAR1
        MOV dbl(*SP(#0)), AC0 ; |483| 
        MOV dbl(*SP(#6)), XAR2
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_pxPortInitialiseStack")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_pxPortInitialiseStack ; |483| 
                                        ; call occurs [#_pxPortInitialiseStack] ; |483| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 484,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR2
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*AR3), dbl(*AR2)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 485,column 4,is_stmt
        MOV dbl(*(#_stackStruct)), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#18)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 498,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |498| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 500,column 4,is_stmt
        ADD #1, *(#_uxCurrentNumberOfTasks) ; |500| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 501,column 4,is_stmt
        CMP *(#_uxCurrentNumberOfTasks) == #1, TC1 ; |501| 
        BCC $C$L1,!TC1 ; |501| 
                                        ; branchcc occurs ; |501| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 504,column 5,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 509,column 5,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_prvInitialiseTaskLists ; |509| 
                                        ; call occurs [#_prvInitialiseTaskLists] ; |509| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 510,column 4,is_stmt
        B $C$L2   ; |510| 
                                        ; branch occurs ; |510| 
$C$L1:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 516,column 5,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |516| 
        BCC $C$L2,AR1 != #0 ; |516| 
                                        ; branchcc occurs ; |516| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 518,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *SP(#8), AR1 ; |518| 
        MOV *AR3(#24), AR2 ; |518| 
        CMPU AR2 > AR1, TC1 ; |518| 
        BCC $C$L2,TC1 ; |518| 
                                        ; branchcc occurs ; |518| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 520,column 7,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
$C$L2:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 527,column 4,is_stmt
        MOV dbl(*SP(#18)), XAR3
        MOV *(#_uxTopUsedPriority), AR1 ; |527| 
        MOV *AR3(#24), AR2 ; |527| 
        CMPU AR2 <= AR1, TC1 ; |527| 
        BCC $C$L3,TC1 ; |527| 
                                        ; branchcc occurs ; |527| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 529,column 5,is_stmt
        MOV *AR3(#24), AR1 ; |529| 
        MOV AR1, *(#_uxTopUsedPriority) ; |529| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 538,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |538| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 540,column 4,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |540| 
        MOV *AR3(#24), AR2 ; |540| 
        CMPU AR2 <= AR1, TC1 ; |540| 
        BCC $C$L4,TC1 ; |540| 
                                        ; branchcc occurs ; |540| 
        MOV *AR3(#24), AR1 ; |540| 
        MOV AR1, *(#_uxTopReadyPriority) ; |540| 
$C$L4:    
        MPYMK *AR3(#24), #10, AC0 ; |540| 
        MOV AC0, AR1 ; |540| 
        AMOV #_pxReadyTasksLists, XAR0 ; |540| 
        AADD AR1, AR0 ; |540| 
        MOV dbl(*SP(#18)), XAR1
        AADD #4, AR1 ; |540| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$88, DW_AT_TI_call
        CALL #_vListInsertEnd ; |540| 
                                        ; call occurs [#_vListInsertEnd] ; |540| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 542,column 4,is_stmt
        MOV #1, *SP(#16) ; |542| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 545,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |545| 
        BCC $C$L6,AR1 == #0 ; |545| 
                                        ; branchcc occurs ; |545| 
        SUB #1, *(#_usCriticalNesting) ; |545| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |545| 
        BCC $C$L6,AR1 != #0 ; |545| 
                                        ; branchcc occurs ; |545| 
 nop
 bclr INTM
	.dwendtag $C$DW$82

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 546,column 2,is_stmt
        B $C$L6   ; |546| 
                                        ; branch occurs ; |546| 
$C$L5:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 549,column 3,is_stmt
        MOV #-1, *SP(#16) ; |549| 
$C$L6:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 553,column 2,is_stmt
        CMP *SP(#16) == #1, TC1 ; |553| 
        BCC $C$L8,!TC1 ; |553| 
                                        ; branchcc occurs ; |553| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 555,column 3,is_stmt
        MOV dbl(*SP(#10)), XAR3
        MOV XAR3, AC0
        BCC $C$L7,AC0 == #0 ; |555| 
                                        ; branchcc occurs ; |555| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 560,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR2
        MOV dbl(*SP(#18)), XAR3
        MOV XAR3, dbl(*AR2)
$C$L7:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 563,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |563| 
        BCC $C$L8,AR1 == #0 ; |563| 
                                        ; branchcc occurs ; |563| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 567,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *SP(#8), AR1 ; |567| 
        MOV *AR3(#24), AR2 ; |567| 
        CMPU AR2 >= AR1, TC1 ; |567| 
        BCC $C$L8,TC1 ; |567| 
                                        ; branchcc occurs ; |567| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 569,column 5,is_stmt
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("_vPortYield")
	.dwattr $C$DW$89, DW_AT_TI_call
        CALL #_vPortYield ; |569| 
                                        ; call occurs [#_vPortYield] ; |569| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 574,column 2,is_stmt
        MOV *SP(#16), T0 ; |574| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 575,column 1,is_stmt
        AADD #25, SP
	.dwcfi	cfa_offset, 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$61, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x23f)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4
	.global	_vTaskDelete

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$91, DW_AT_low_pc(_vTaskDelete)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_vTaskDelete")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0x244)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 581,column 2,is_stmt,address _vTaskDelete

	.dwfde $C$DW$CIE, _vTaskDelete
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToDelete")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_pxTaskToDelete")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelete                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
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
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskToDelete")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pxTaskToDelete")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 584,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |584| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 588,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |588| 
        BCC $C$L9,TC1 ; |588| 
                                        ; branchcc occurs ; |588| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 590,column 5,is_stmt
        MOV #0, AC0 ; |590| 
        MOV AC0, dbl(*SP(#0))
$C$L9:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 594,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |594| 
                                        ; branchcc occurs ; |594| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L10:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 600,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |600| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_vListRemove")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_vListRemove ; |600| 
                                        ; call occurs [#_vListRemove] ; |600| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 603,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L11,AC0 == #0 ; |603| 
                                        ; branchcc occurs ; |603| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 605,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |605| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_vListRemove")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_vListRemove ; |605| 
                                        ; call occurs [#_vListRemove] ; |605| 
$C$L11:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 608,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xTasksWaitingTermination, XAR0 ; |608| 
        AADD #4, AR1 ; |608| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_vListInsertEnd ; |608| 
                                        ; call occurs [#_vListInsertEnd] ; |608| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 613,column 4,is_stmt
        ADD #1, *(#_uxTasksDeleted) ; |613| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 617,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |617| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 621,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |621| 
        BCC $C$L12,AR1 == #0 ; |621| 
                                        ; branchcc occurs ; |621| 
        SUB #1, *(#_usCriticalNesting) ; |621| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |621| 
        BCC $C$L12,AR1 != #0 ; |621| 
                                        ; branchcc occurs ; |621| 
 nop
 bclr INTM
$C$L12:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 624,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |624| 
        BCC $C$L13,AR1 == #0 ; |624| 
                                        ; branchcc occurs ; |624| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 626,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 != #0 ; |626| 
                                        ; branchcc occurs ; |626| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 628,column 5,is_stmt
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("_vPortYield")
	.dwattr $C$DW$98, DW_AT_TI_call
        CALL #_vPortYield ; |628| 
                                        ; call occurs [#_vPortYield] ; |628| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 631,column 2,is_stmt
$C$L13:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$91, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.align 4
	.global	_vTaskDelayUntil

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$100, DW_AT_low_pc(_vTaskDelayUntil)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_vTaskDelayUntil")
	.dwattr $C$DW$100, DW_AT_external
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x286)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 647,column 2,is_stmt,address _vTaskDelayUntil

	.dwfde $C$DW$CIE, _vTaskDelayUntil
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg17]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskDelayUntil:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_xShouldDelay")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#2) ; |647| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 649,column 33,is_stmt
        MOV #0, *SP(#5) ; |649| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 651,column 3,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |651| 
                                        ; call occurs [#_vTaskSuspendAll] ; |651| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 654,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#2), AR1 ; |654| 
        ADD *AR3, AR1, AR1 ; |654| 
        MOV AR1, *SP(#3) ; |654| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 656,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR2 ; |656| 
        MOV *AR3, AR1 ; |656| 
        CMPU AR2 >= AR1, TC1 ; |656| 
        BCC $C$L14,TC1 ; |656| 
                                        ; branchcc occurs ; |656| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 663,column 5,is_stmt
        MOV *AR3, AR1 ; |663| 
        MOV *SP(#3), AR2 ; |663| 
        CMPU AR2 >= AR1, TC1 ; |663| 
        BCC $C$L16,TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
        MOV *(#_xTickCount), AR1 ; |663| 
        CMPU AR2 <= AR1, TC1 ; |663| 
        BCC $C$L16,TC1 ; |663| 
                                        ; branchcc occurs ; |663| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 665,column 6,is_stmt
        MOV #1, *SP(#5) ; |665| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 667,column 4,is_stmt
        B $C$L16  ; |667| 
                                        ; branch occurs ; |667| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 673,column 5,is_stmt
        MOV *AR3, AR1 ; |673| 
        MOV *SP(#3), AR2 ; |673| 
        CMPU AR2 < AR1, TC1 ; |673| 
        BCC $C$L15,TC1 ; |673| 
                                        ; branchcc occurs ; |673| 
        MOV *(#_xTickCount), AR1 ; |673| 
        CMPU AR2 <= AR1, TC1 ; |673| 
        BCC $C$L16,TC1 ; |673| 
                                        ; branchcc occurs ; |673| 
$C$L15:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 675,column 6,is_stmt
        MOV #1, *SP(#5) ; |675| 
$C$L16:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 680,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#3), AR1 ; |680| 
        MOV AR1, *AR3 ; |680| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 682,column 4,is_stmt
        MOV *SP(#5), AR1 ; |682| 
        BCC $C$L18,AR1 == #0 ; |682| 
                                        ; branchcc occurs ; |682| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 689,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |689| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_name("_vListRemove")
	.dwattr $C$DW$109, DW_AT_TI_call
        CALL #_vListRemove ; |689| 
                                        ; call occurs [#_vListRemove] ; |689| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 692,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *SP(#3), AR1 ; |692| 
        MOV AR1, *AR3(short(#4)) ; |692| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 694,column 5,is_stmt
        MOV *SP(#3), AR2 ; |694| 
        MOV *(#_xTickCount), AR1 ; |694| 
        CMPU AR2 >= AR1, TC1 ; |694| 
        BCC $C$L17,TC1 ; |694| 
                                        ; branchcc occurs ; |694| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 698,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |698| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_name("_vListInsert")
	.dwattr $C$DW$110, DW_AT_TI_call
        CALL #_vListInsert ; |698| 
                                        ; call occurs [#_vListInsert] ; |698| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 699,column 5,is_stmt
        B $C$L18  ; |699| 
                                        ; branch occurs ; |699| 
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 704,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |704| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_vListInsert")
	.dwattr $C$DW$111, DW_AT_TI_call
        CALL #_vListInsert ; |704| 
                                        ; call occurs [#_vListInsert] ; |704| 
$C$L18:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 708,column 3,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$112, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |708| 
                                        ; call occurs [#_xTaskResumeAll] ; |708| 
        MOV T0, *SP(#4) ; |708| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 712,column 3,is_stmt
        MOV T0, AR1
        BCC $C$L19,AR1 != #0 ; |712| 
                                        ; branchcc occurs ; |712| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 714,column 4,is_stmt
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("_vPortYield")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #_vPortYield ; |714| 
                                        ; call occurs [#_vPortYield] ; |714| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 716,column 2,is_stmt
$C$L19:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$100, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x2cc)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.align 4
	.global	_vTaskDelay

$C$DW$115	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$115, DW_AT_low_pc(_vTaskDelay)
	.dwattr $C$DW$115, DW_AT_high_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$115, DW_AT_external
	.dwattr $C$DW$115, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$115, DW_AT_TI_begin_line(0x2d3)
	.dwattr $C$DW$115, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$115, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 724,column 2,is_stmt,address _vTaskDelay

	.dwfde $C$DW$CIE, _vTaskDelay
$C$DW$116	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelay                                                   *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
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
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |724| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 726,column 23,is_stmt
        MOV #0, *SP(#2) ; |726| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 729,column 3,is_stmt
        MOV *SP(#0), AR1 ; |729| 
        BCC $C$L22,AR1 == #0 ; |729| 
                                        ; branchcc occurs ; |729| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 731,column 4,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$120, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |731| 
                                        ; call occurs [#_vTaskSuspendAll] ; |731| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 745,column 5,is_stmt
        MOV *SP(#0), AR1 ; |745| 
        ADD *(#_xTickCount), AR1, AR1 ; |745| 
        MOV AR1, *SP(#1) ; |745| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 750,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |750| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_vListRemove")
	.dwattr $C$DW$121, DW_AT_TI_call
        CALL #_vListRemove ; |750| 
                                        ; call occurs [#_vListRemove] ; |750| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 753,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *SP(#1), AR1 ; |753| 
        MOV AR1, *AR3(short(#4)) ; |753| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 755,column 5,is_stmt
        MOV *(#_xTickCount), AR1 ; |755| 
        MOV *SP(#1), AR2 ; |755| 
        CMPU AR2 >= AR1, TC1 ; |755| 
        BCC $C$L20,TC1 ; |755| 
                                        ; branchcc occurs ; |755| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 759,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |759| 
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_vListInsert")
	.dwattr $C$DW$122, DW_AT_TI_call
        CALL #_vListInsert ; |759| 
                                        ; call occurs [#_vListInsert] ; |759| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 760,column 5,is_stmt
        B $C$L21  ; |760| 
                                        ; branch occurs ; |760| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 765,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |765| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_vListInsert")
	.dwattr $C$DW$123, DW_AT_TI_call
        CALL #_vListInsert ; |765| 
                                        ; call occurs [#_vListInsert] ; |765| 
$C$L21:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 768,column 4,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |768| 
                                        ; call occurs [#_xTaskResumeAll] ; |768| 
        MOV T0, *SP(#2) ; |768| 
$C$L22:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 773,column 3,is_stmt
        MOV *SP(#2), AR1 ; |773| 
        BCC $C$L23,AR1 != #0 ; |773| 
                                        ; branchcc occurs ; |773| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 775,column 4,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_vPortYield")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_vPortYield ; |775| 
                                        ; call occurs [#_vPortYield] ; |775| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 777,column 2,is_stmt
$C$L23:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$115, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$115, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$115, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$115

	.sect	".text"
	.align 4
	.global	_uxTaskPriorityGet

$C$DW$127	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$127, DW_AT_low_pc(_uxTaskPriorityGet)
	.dwattr $C$DW$127, DW_AT_high_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$127, DW_AT_external
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x310)
	.dwattr $C$DW$127, DW_AT_TI_begin_column(0x19)
	.dwattr $C$DW$127, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 785,column 2,is_stmt,address _uxTaskPriorityGet

	.dwfde $C$DW$CIE, _uxTaskPriorityGet
$C$DW$128	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_reg17]
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
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 789,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |789| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 793,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L24,AC0 != #0 ; |793| 
                                        ; branchcc occurs ; |793| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L24:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 794,column 4,is_stmt
        MOV *AR3(#24), AR1 ; |794| 
        MOV AR1, *SP(#4) ; |794| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 796,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |796| 
        BCC $C$L25,AR1 == #0 ; |796| 
                                        ; branchcc occurs ; |796| 
        SUB #1, *(#_usCriticalNesting) ; |796| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |796| 
        BCC $C$L25,AR1 != #0 ; |796| 
                                        ; branchcc occurs ; |796| 
 nop
 bclr INTM
$C$L25:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 798,column 3,is_stmt
        MOV *SP(#4), T0 ; |798| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 799,column 2,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$127, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x31f)
	.dwattr $C$DW$127, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$127

	.sect	".text"
	.align 4
	.global	_vTaskPrioritySet

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$133, DW_AT_low_pc(_vTaskPrioritySet)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x326)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 807,column 2,is_stmt,address _vTaskPrioritySet

	.dwfde $C$DW$CIE, _vTaskPrioritySet
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg17]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskPrioritySet                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskPrioritySet:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_uxCurrentPriority")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 7]
        MOV T0, *SP(#2) ; |807| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 809,column 44,is_stmt
        MOV #0, *SP(#7) ; |809| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 812,column 3,is_stmt

        MOV *SP(#2), AR1 ; |812| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |812| 
        BCC $C$L26,TC1 ; |812| 
                                        ; branchcc occurs ; |812| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 814,column 4,is_stmt
        MOV #3, *SP(#2) ; |814| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 817,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |817| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 819,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |819| 
        BCC $C$L27,TC1 ; |819| 
                                        ; branchcc occurs ; |819| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 821,column 5,is_stmt
        MOV #0, AC0 ; |821| 
        MOV AC0, dbl(*SP(#0))
$C$L27:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 826,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L28,AC0 != #0 ; |826| 
                                        ; branchcc occurs ; |826| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L28:    
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 836,column 5,is_stmt
        MOV *AR3(#24), AR1 ; |836| 
        MOV AR1, *SP(#6) ; |836| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 840,column 4,is_stmt
        MOV *SP(#6), AR2 ; |840| 
        MOV *SP(#2), AR1 ; |840| 
        CMPU AR2 == AR1, TC1 ; |840| 
        BCC $C$L33,TC1 ; |840| 
                                        ; branchcc occurs ; |840| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 844,column 5,is_stmt

        MOV *SP(#2), AR2 ; |844| 
||      MOV AR2, AR1

        CMPU AR2 <= AR1, TC1 ; |844| 
        BCC $C$L29,TC1 ; |844| 
                                        ; branchcc occurs ; |844| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 846,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L30,AC0 == #0 ; |846| 
                                        ; branchcc occurs ; |846| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 852,column 7,is_stmt
        MOV #1, *SP(#7) ; |852| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 854,column 5,is_stmt
        B $C$L30  ; |854| 
                                        ; branch occurs ; |854| 
$C$L29:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 855,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L30,AC0 != #0 ; |855| 
                                        ; branchcc occurs ; |855| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 859,column 6,is_stmt
        MOV #1, *SP(#7) ; |859| 
$C$L30:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 878,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#2), AR1 ; |878| 
        MOV AR1, *AR3(#24) ; |878| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 882,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #4, AC0
        SUB uns(*SP(#2)), AC0, AC0 ; |882| 
        MOV AC0, *AR3(#14) ; |882| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 888,column 5,is_stmt
        MPYMK *SP(#6), #10, AC1 ; |888| 
        MOV AC1, AR1 ; |888| 
        AMOV #_pxReadyTasksLists, XAR3 ; |888| 
        AADD AR1, AR3 ; |888| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |888| 
        BCC $C$L32,TC1 ; |888| 
                                        ; branchcc occurs ; |888| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 893,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |893| 
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_name("_vListRemove")
	.dwattr $C$DW$141, DW_AT_TI_call
        CALL #_vListRemove ; |893| 
                                        ; call occurs [#_vListRemove] ; |893| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 894,column 6,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |894| 
        MOV *AR3(#24), AR2 ; |894| 
        CMPU AR2 <= AR1, TC1 ; |894| 
        BCC $C$L31,TC1 ; |894| 
                                        ; branchcc occurs ; |894| 
        MOV *AR3(#24), AR1 ; |894| 
        MOV AR1, *(#_uxTopReadyPriority) ; |894| 
$C$L31:    
        MPYMK *AR3(#24), #10, AC0 ; |894| 
        MOV AC0, AR1 ; |894| 
        AMOV #_pxReadyTasksLists, XAR0 ; |894| 
        AADD AR1, AR0 ; |894| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |894| 
$C$DW$142	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$142, DW_AT_low_pc(0x00)
	.dwattr $C$DW$142, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$142, DW_AT_TI_call
        CALL #_vListInsertEnd ; |894| 
                                        ; call occurs [#_vListInsertEnd] ; |894| 
$C$L32:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 897,column 5,is_stmt
        CMP *SP(#7) == #1, TC1 ; |897| 
        BCC $C$L33,!TC1 ; |897| 
                                        ; branchcc occurs ; |897| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 899,column 6,is_stmt
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("_vPortYield")
	.dwattr $C$DW$143, DW_AT_TI_call
        CALL #_vPortYield ; |899| 
                                        ; call occurs [#_vPortYield] ; |899| 
$C$L33:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 903,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |903| 
        BCC $C$L34,AR1 == #0 ; |903| 
                                        ; branchcc occurs ; |903| 
        SUB #1, *(#_usCriticalNesting) ; |903| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |903| 
        BCC $C$L34,AR1 != #0 ; |903| 
                                        ; branchcc occurs ; |903| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 904,column 2,is_stmt
$C$L34:    
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$133, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x388)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.align 4
	.global	_vTaskSuspend

$C$DW$145	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$145, DW_AT_low_pc(_vTaskSuspend)
	.dwattr $C$DW$145, DW_AT_high_pc(0x00)
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$145, DW_AT_external
	.dwattr $C$DW$145, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$145, DW_AT_TI_begin_line(0x38f)
	.dwattr $C$DW$145, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$145, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 912,column 2,is_stmt,address _vTaskSuspend

	.dwfde $C$DW$CIE, _vTaskSuspend
$C$DW$146	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToSuspend")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_pxTaskToSuspend")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskSuspend                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
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
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskToSuspend")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_pxTaskToSuspend")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$147, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 915,column 3,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |915| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 919,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |919| 
        BCC $C$L35,TC1 ; |919| 
                                        ; branchcc occurs ; |919| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 921,column 5,is_stmt
        MOV #0, AC0 ; |921| 
        MOV AC0, dbl(*SP(#0))
$C$L35:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 925,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L36,AC0 != #0 ; |925| 
                                        ; branchcc occurs ; |925| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L36:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 930,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |930| 
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_vListRemove")
	.dwattr $C$DW$149, DW_AT_TI_call
        CALL #_vListRemove ; |930| 
                                        ; call occurs [#_vListRemove] ; |930| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 933,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L37,AC0 == #0 ; |933| 
                                        ; branchcc occurs ; |933| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 935,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |935| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_vListRemove")
	.dwattr $C$DW$150, DW_AT_TI_call
        CALL #_vListRemove ; |935| 
                                        ; call occurs [#_vListRemove] ; |935| 
$C$L37:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 938,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |938| 
        AADD #4, AR1 ; |938| 
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$151, DW_AT_TI_call
        CALL #_vListInsertEnd ; |938| 
                                        ; call occurs [#_vListInsertEnd] ; |938| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 940,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |940| 
        BCC $C$L38,AR1 == #0 ; |940| 
                                        ; branchcc occurs ; |940| 
        SUB #1, *(#_usCriticalNesting) ; |940| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |940| 
        BCC $C$L38,AR1 != #0 ; |940| 
                                        ; branchcc occurs ; |940| 
 nop
 bclr INTM
$C$L38:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 943,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L39,AC0 != #0 ; |943| 
                                        ; branchcc occurs ; |943| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 945,column 4,is_stmt
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_vPortYield")
	.dwattr $C$DW$152, DW_AT_TI_call
        CALL #_vPortYield ; |945| 
                                        ; call occurs [#_vPortYield] ; |945| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 947,column 2,is_stmt
$C$L39:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$145, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$145, DW_AT_TI_end_line(0x3b3)
	.dwattr $C$DW$145, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$145

	.sect	".text"
	.align 4
	.global	_xTaskIsTaskSuspended

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIsTaskSuspended")
	.dwattr $C$DW$154, DW_AT_low_pc(_xTaskIsTaskSuspended)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_xTaskIsTaskSuspended")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 955,column 2,is_stmt,address _xTaskIsTaskSuspended

	.dwfde $C$DW$CIE, _xTaskIsTaskSuspended
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskIsTaskSuspended                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskIsTaskSuspended:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 956,column 16,is_stmt
        MOV #0, *SP(#2) ; |956| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 957,column 23,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 961,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |961| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#12)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |961| 

        BCC $C$L40,TC1 ; |961| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |961| 
        MOV #1, AR1
$C$L40:    
        BCC $C$L43,AR1 == #0 ; |961| 
                                        ; branchcc occurs ; |961| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 964,column 4,is_stmt
        AMOV #_xPendingReadyList, XAR3 ; |964| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |964| 

        BCC $C$L41,TC1 ; |964| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |964| 
        MOV #1, AR1
$C$L41:    
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |964| 
        BCC $C$L43,TC1 ; |964| 
                                        ; branchcc occurs ; |964| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 970,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#22)), XAR3
        MOV XAR3, AC0

        BCC $C$L42,AC0 != #0 ; |970| 
||      MOV #0, AR1

                                        ; branchcc occurs ; |970| 
        MOV #1, AR1
$C$L42:    
        CMP AR1 != AR2, TC1 ; |970| 
        BCC $C$L43,TC1 ; |970| 
                                        ; branchcc occurs ; |970| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 972,column 6,is_stmt
        MOV #1, *SP(#2) ; |972| 
$C$L43:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 977,column 3,is_stmt
        MOV *SP(#2), T0 ; |977| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 978,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$154, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x3d2)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.align 4
	.global	_vTaskResume

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$160, DW_AT_low_pc(_vTaskResume)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x3d9)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 986,column 2,is_stmt,address _vTaskResume

	.dwfde $C$DW$CIE, _vTaskResume
$C$DW$161	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToResume")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_pxTaskToResume")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg17]
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
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskToResume")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_pxTaskToResume")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$162, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 991,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 995,column 3,is_stmt
        MOV XAR3, AC0
        BCC $C$L46,AC0 == #0 ; |995| 
                                        ; branchcc occurs ; |995| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |995| 
        BCC $C$L46,TC1 ; |995| 
                                        ; branchcc occurs ; |995| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 997,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |997| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 999,column 5,is_stmt
$C$DW$164	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$164, DW_AT_low_pc(0x00)
	.dwattr $C$DW$164, DW_AT_name("_xTaskIsTaskSuspended")
	.dwattr $C$DW$164, DW_AT_TI_call
        CALL #_xTaskIsTaskSuspended ; |999| 
                                        ; call occurs [#_xTaskIsTaskSuspended] ; |999| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |999| 
        BCC $C$L45,TC1 ; |999| 
                                        ; branchcc occurs ; |999| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1005,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1005| 
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_vListRemove")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_vListRemove ; |1005| 
                                        ; call occurs [#_vListRemove] ; |1005| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1006,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1006| 
        MOV *AR3(#24), AR2 ; |1006| 
        CMPU AR2 <= AR1, TC1 ; |1006| 
        BCC $C$L44,TC1 ; |1006| 
                                        ; branchcc occurs ; |1006| 
        MOV *AR3(#24), AR1 ; |1006| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1006| 
$C$L44:    
        MPYMK *AR3(#24), #10, AC0 ; |1006| 
        MOV AC0, AR1 ; |1006| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1006| 
        AADD AR1, AR0 ; |1006| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |1006| 
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$166, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1006| 
                                        ; call occurs [#_vListInsertEnd] ; |1006| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1009,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1009| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |1009| 
        CMPU AR2 < AR1, TC1 ; |1009| 
        BCC $C$L45,TC1 ; |1009| 
                                        ; branchcc occurs ; |1009| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1013,column 7,is_stmt
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_name("_vPortYield")
	.dwattr $C$DW$167, DW_AT_TI_call
        CALL #_vPortYield ; |1013| 
                                        ; call occurs [#_vPortYield] ; |1013| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1017,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1017| 
        BCC $C$L46,AR1 == #0 ; |1017| 
                                        ; branchcc occurs ; |1017| 
        SUB #1, *(#_usCriticalNesting) ; |1017| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1017| 
        BCC $C$L46,AR1 != #0 ; |1017| 
                                        ; branchcc occurs ; |1017| 
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1019,column 2,is_stmt
$C$L46:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$160, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x3fb)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.align 4
	.global	_xTaskResumeFromISR

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$169, DW_AT_low_pc(_xTaskResumeFromISR)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_xTaskResumeFromISR")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x403)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1028,column 2,is_stmt,address _xTaskResumeFromISR

	.dwfde $C$DW$CIE, _xTaskResumeFromISR
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToResume")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pxTaskToResume")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskResumeFromISR                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR4,SP,TC1,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskResumeFromISR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskToResume")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pxTaskToResume")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1029,column 16,is_stmt
        MOV #0, *SP(#2) ; |1029| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1032,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1034,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_xTaskIsTaskSuspended")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_xTaskIsTaskSuspended ; |1034| 
                                        ; call occurs [#_xTaskIsTaskSuspended] ; |1034| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |1034| 
        BCC $C$L50,TC1 ; |1034| 
                                        ; branchcc occurs ; |1034| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1038,column 4,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1038| 
        BCC $C$L49,AR1 != #0 ; |1038| 
                                        ; branchcc occurs ; |1038| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1040,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1040| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(#24), AR2 ; |1040| 
        CMPU AR2 < AR1, TC1 ; |1040| 

        BCC $C$L47,TC1 ; |1040| 
||      MOV #0, AR4

                                        ; branchcc occurs ; |1040| 
        MOV #1, AR4
$C$L47:    
        MOV AR4, *SP(#2) ; |1040| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1041,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR0
        AADD #4, AR0 ; |1041| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_vListRemove")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_vListRemove ; |1041| 
                                        ; call occurs [#_vListRemove] ; |1041| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1042,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1042| 
        MOV *AR3(#24), AR2 ; |1042| 
        CMPU AR2 <= AR1, TC1 ; |1042| 
        BCC $C$L48,TC1 ; |1042| 
                                        ; branchcc occurs ; |1042| 
        MOV *AR3(#24), AR1 ; |1042| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1042| 
$C$L48:    
        MPYMK *AR3(#24), #10, AC0 ; |1042| 
        MOV AC0, AR1 ; |1042| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1042| 
        AADD AR1, AR0 ; |1042| 
        MOV dbl(*SP(#4)), XAR1
        AADD #4, AR1 ; |1042| 
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1042| 
                                        ; call occurs [#_vListInsertEnd] ; |1042| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1043,column 4,is_stmt
        B $C$L50  ; |1043| 
                                        ; branch occurs ; |1043| 
$C$L49:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1049,column 5,is_stmt
        MOV dbl(*SP(#4)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1049| 
        AADD #14, AR1 ; |1049| 
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1049| 
                                        ; call occurs [#_vListInsertEnd] ; |1049| 
$C$L50:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1053,column 3,is_stmt
        MOV *SP(#2), T0 ; |1053| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1054,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$169, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x41e)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.align 4
	.global	_vTaskStartScheduler

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$179, DW_AT_low_pc(_vTaskStartScheduler)
	.dwattr $C$DW$179, DW_AT_high_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$179, DW_AT_external
	.dwattr $C$DW$179, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$179, DW_AT_TI_begin_line(0x42a)
	.dwattr $C$DW$179, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$179, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1067,column 1,is_stmt,address _vTaskStartScheduler

	.dwfde $C$DW$CIE, _vTaskStartScheduler
;*******************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,AR4,XAR4,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskStartScheduler:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("xfMask")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_xfMask")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1069,column 11,is_stmt
        MOV #0, *SP(#1) ; |1069| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1070,column 15,is_stmt
        MOV #0, AC0 ; |1070| 
        MOV AC0, dbl(*SP(#2)) ; |1070| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1071,column 11,is_stmt
        MOV #8192, *SP(#4) ; |1071| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1074,column 2,is_stmt
        AMOV #0, XAR4 ; |1074| 
        AMOV #0, XAR3 ; |1074| 
        AMOV #0, XAR2 ; |1074| 
        AMOV #0, XAR1 ; |1074| 
        AMOV #$C$FSL1, XAR0 ; |1074| 
        MOV #128, T0 ; |1074| 
        MOV #(_prvIdleTask >> 16) << #16, AC0 ; |1074| 
        OR #(_prvIdleTask & 0xffff), AC0, AC0 ; |1074| 
$C$DW$184	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$184, DW_AT_low_pc(0x00)
	.dwattr $C$DW$184, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$184, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |1074| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |1074| 
        MOV T0, *SP(#0) ; |1074| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1076,column 2,is_stmt
        CMP *SP(#0) == #1, TC1 ; |1076| 
        BCC $C$L51,!TC1 ; |1076| 
                                        ; branchcc occurs ; |1076| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1086,column 3,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1088,column 3,is_stmt
        MOV #1, *(#_xSchedulerRunning) ; |1088| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1089,column 3,is_stmt
        MOV #0, *(#_xTickCount) ; |1089| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1098,column 3,is_stmt
$C$DW$185	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$185, DW_AT_low_pc(0x00)
	.dwattr $C$DW$185, DW_AT_name("_xPortStartScheduler")
	.dwattr $C$DW$185, DW_AT_TI_call
        CALL #_xPortStartScheduler ; |1098| 
                                        ; call occurs [#_xPortStartScheduler] ; |1098| 
        BCC $C$L51,T0 != #0 ; |1098| 
                                        ; branchcc occurs ; |1098| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1102,column 3,is_stmt
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1110,column 9,is_stmt
$C$L52:    
$C$DW$L$_vTaskStartScheduler$5$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1112,column 12,is_stmt
        MOV #0, AC0 ; |1112| 
        MOV AC0, dbl(*SP(#2)) ; |1112| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1112,column 19,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |1112| 
        MOV #4095, AC0 ; |1112| 
        CMPU AC1 >= AC0, TC1 ; |1112| 
        BCC $C$L54,TC1 ; |1112| 
                                        ; branchcc occurs ; |1112| 
$C$DW$L$_vTaskStartScheduler$5$E:
$C$L53:    
$C$DW$L$_vTaskStartScheduler$6$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1112,column 30,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1112| 
        ADD #1, AC0 ; |1112| 
        MOV AC0, dbl(*SP(#2)) ; |1112| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1112,column 19,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |1112| 
        MOV #4095, AC0 ; |1112| 
        CMPU AC1 < AC0, TC1 ; |1112| 
        BCC $C$L53,TC1 ; |1112| 
                                        ; branchcc occurs ; |1112| 
$C$DW$L$_vTaskStartScheduler$6$E:
$C$L54:    
$C$DW$L$_vTaskStartScheduler$7$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1113,column 6,is_stmt
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_EZDSP5535_LED_off")
	.dwattr $C$DW$186, DW_AT_TI_call

        CALL #_EZDSP5535_LED_off ; |1113| 
||      MOV #3, T0

                                        ; call occurs [#_EZDSP5535_LED_off] ; |1113| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1117,column 12,is_stmt
        MOV #0, AC0 ; |1117| 
        MOV AC0, dbl(*SP(#2)) ; |1117| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1117,column 19,is_stmt

        MOV dbl(*SP(#2)), AC1 ; |1117| 
||      MOV #0, AC0 ; |1117| 

        OR #0xffff, AC0, AC0 ; |1117| 
        CMPU AC1 >= AC0, TC1 ; |1117| 
        BCC $C$L56,TC1 ; |1117| 
                                        ; branchcc occurs ; |1117| 
$C$DW$L$_vTaskStartScheduler$7$E:
$C$L55:    
$C$DW$L$_vTaskStartScheduler$8$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1117,column 31,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |1117| 
        ADD #1, AC0 ; |1117| 
        MOV AC0, dbl(*SP(#2)) ; |1117| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1117,column 19,is_stmt

        MOV #0, AC0 ; |1117| 
||      MOV dbl(*SP(#2)), AC1 ; |1117| 

        OR #0xffff, AC0, AC0 ; |1117| 
        CMPU AC1 < AC0, TC1 ; |1117| 
        BCC $C$L55,TC1 ; |1117| 
                                        ; branchcc occurs ; |1117| 
$C$DW$L$_vTaskStartScheduler$8$E:
$C$L56:    
$C$DW$L$_vTaskStartScheduler$9$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1118,column 6,is_stmt
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_EZDSP5535_LED_on")
	.dwattr $C$DW$187, DW_AT_TI_call

        CALL #_EZDSP5535_LED_on ; |1118| 
||      MOV #3, T0

                                        ; call occurs [#_EZDSP5535_LED_on] ; |1118| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1110,column 9,is_stmt
        B $C$L52  ; |1110| 
                                        ; branch occurs ; |1110| 
$C$DW$L$_vTaskStartScheduler$9$E:
	.dwcfi	cfa_offset, 1

$C$DW$188	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$188, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L52:1:1536309715")
	.dwattr $C$DW$188, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$188, DW_AT_TI_begin_line(0x456)
	.dwattr $C$DW$188, DW_AT_TI_end_line(0x45f)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_vTaskStartScheduler$5$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_vTaskStartScheduler$5$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_vTaskStartScheduler$7$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_vTaskStartScheduler$7$E)
$C$DW$191	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$191, DW_AT_low_pc($C$DW$L$_vTaskStartScheduler$9$B)
	.dwattr $C$DW$191, DW_AT_high_pc($C$DW$L$_vTaskStartScheduler$9$E)

$C$DW$192	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$192, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L53:2:1536309715")
	.dwattr $C$DW$192, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$192, DW_AT_TI_begin_line(0x458)
	.dwattr $C$DW$192, DW_AT_TI_end_line(0x458)
$C$DW$193	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$193, DW_AT_low_pc($C$DW$L$_vTaskStartScheduler$6$B)
	.dwattr $C$DW$193, DW_AT_high_pc($C$DW$L$_vTaskStartScheduler$6$E)
	.dwendtag $C$DW$192


$C$DW$194	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$194, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L55:2:1536309715")
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x45d)
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x45d)
$C$DW$195	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$195, DW_AT_low_pc($C$DW$L$_vTaskStartScheduler$8$B)
	.dwattr $C$DW$195, DW_AT_high_pc($C$DW$L$_vTaskStartScheduler$8$E)
	.dwendtag $C$DW$194

	.dwendtag $C$DW$188

	.dwattr $C$DW$179, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$179, DW_AT_TI_end_line(0x460)
	.dwattr $C$DW$179, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$179

	.sect	".text"
	.align 4
	.global	_vTaskEndScheduler

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$196, DW_AT_low_pc(_vTaskEndScheduler)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_vTaskEndScheduler")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x463)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1124,column 1,is_stmt,address _vTaskEndScheduler

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
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1128,column 2,is_stmt
 nop
 bset INTM
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1129,column 2,is_stmt
        MOV #0, *(#_xSchedulerRunning) ; |1129| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1130,column 2,is_stmt
$C$DW$197	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$197, DW_AT_low_pc(0x00)
	.dwattr $C$DW$197, DW_AT_name("_vPortEndScheduler")
	.dwattr $C$DW$197, DW_AT_TI_call
        CALL #_vPortEndScheduler ; |1130| 
                                        ; call occurs [#_vPortEndScheduler] ; |1130| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1131,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$198	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$198, DW_AT_low_pc(0x00)
	.dwattr $C$DW$198, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$196, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x46b)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.align 4
	.global	_vTaskSuspendAll

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$199, DW_AT_low_pc(_vTaskSuspendAll)
	.dwattr $C$DW$199, DW_AT_high_pc(0x00)
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$199, DW_AT_external
	.dwattr $C$DW$199, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$199, DW_AT_TI_begin_line(0x46e)
	.dwattr $C$DW$199, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$199, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1135,column 1,is_stmt,address _vTaskSuspendAll

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
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1138,column 2,is_stmt
        ADD #1, *(#_uxSchedulerSuspended) ; |1138| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1139,column 1,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$199, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$199, DW_AT_TI_end_line(0x473)
	.dwattr $C$DW$199, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$199

	.sect	".text"
	.align 4
	.global	_xTaskResumeAll

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$201, DW_AT_low_pc(_xTaskResumeAll)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x476)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1143,column 1,is_stmt,address _xTaskResumeAll

	.dwfde $C$DW$CIE, _xTaskResumeAll
;*******************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR5,XAR5,  *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************
_xTaskResumeAll:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
;* AR5   assigned to _pxTCB
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg27]
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1145,column 22,is_stmt
        MOV #0, *SP(#0) ; |1145| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1152,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1152| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1154,column 3,is_stmt
        SUB #1, *(#_uxSchedulerSuspended) ; |1154| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1156,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1156| 
        BCC $C$L67,AR1 != #0 ; |1156| 
                                        ; branchcc occurs ; |1156| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1158,column 4,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |1158| 
        BCC $C$L67,AR1 == #0 ; |1158| 
                                        ; branchcc occurs ; |1158| 

$C$DW$204	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1160,column 19,is_stmt
        MOV #0, *SP(#1) ; |1160| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1164,column 5,is_stmt
        B $C$L59  ; |1164| 
                                        ; branch occurs ; |1164| 
$C$L57:    
$C$DW$L$_xTaskResumeAll$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1166,column 6,is_stmt
        AMAR *AR5, XAR0
        AADD #14, AR0 ; |1166| 
$C$DW$206	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$206, DW_AT_low_pc(0x00)
	.dwattr $C$DW$206, DW_AT_name("_vListRemove")
	.dwattr $C$DW$206, DW_AT_TI_call
        CALL #_vListRemove ; |1166| 
                                        ; call occurs [#_vListRemove] ; |1166| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1167,column 6,is_stmt
        AMAR *AR5, XAR0
        AADD #4, AR0 ; |1167| 
$C$DW$207	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$207, DW_AT_low_pc(0x00)
	.dwattr $C$DW$207, DW_AT_name("_vListRemove")
	.dwattr $C$DW$207, DW_AT_TI_call
        CALL #_vListRemove ; |1167| 
                                        ; call occurs [#_vListRemove] ; |1167| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1168,column 6,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |1168| 
        MOV *AR5(#24), AR2 ; |1168| 
        CMPU AR2 <= AR1, TC1 ; |1168| 
        BCC $C$L58,TC1 ; |1168| 
                                        ; branchcc occurs ; |1168| 
$C$DW$L$_xTaskResumeAll$4$E:
$C$DW$L$_xTaskResumeAll$5$B:
        MOV *AR5(#24), AR1 ; |1168| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1168| 
$C$DW$L$_xTaskResumeAll$5$E:
$C$L58:    
$C$DW$L$_xTaskResumeAll$6$B:
        MPYMK *AR5(#24), #10, AC0 ; |1168| 
        MOV AC0, AR1 ; |1168| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1168| 
        AADD AR1, AR0 ; |1168| 
        AMAR *AR5, XAR1
        AADD #4, AR1 ; |1168| 
$C$DW$208	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$208, DW_AT_low_pc(0x00)
	.dwattr $C$DW$208, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$208, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1168| 
                                        ; call occurs [#_vListInsertEnd] ; |1168| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1172,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR5(#24), AR2 ; |1172| 
        MOV *AR3(#24), AR1 ; |1172| 
        CMPU AR2 < AR1, TC1 ; |1172| 
        BCC $C$L59,TC1 ; |1172| 
                                        ; branchcc occurs ; |1172| 
$C$DW$L$_xTaskResumeAll$6$E:
$C$DW$L$_xTaskResumeAll$7$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1174,column 7,is_stmt
        MOV #1, *SP(#1) ; |1174| 
$C$DW$L$_xTaskResumeAll$7$E:
$C$L59:    
$C$DW$L$_xTaskResumeAll$8$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1164,column 12,is_stmt
        MOV *(#_xPendingReadyList), AR1 ; |1164| 
        BCC $C$L60,AR1 == #0 ; |1164| 
                                        ; branchcc occurs ; |1164| 
$C$DW$L$_xTaskResumeAll$8$E:
$C$DW$L$_xTaskResumeAll$9$B:
        MOV dbl(*(#(_xPendingReadyList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
        B $C$L61  ; |1164| 
                                        ; branch occurs ; |1164| 
$C$DW$L$_xTaskResumeAll$9$E:
$C$L60:    
$C$DW$L$_xTaskResumeAll$10$B:
        AMOV #0, XAR5 ; |1164| 
$C$DW$L$_xTaskResumeAll$10$E:
$C$L61:    
$C$DW$L$_xTaskResumeAll$11$B:
        MOV XAR5, AC0
        BCC $C$L57,AC0 != #0 ; |1164| 
                                        ; branchcc occurs ; |1164| 
$C$DW$L$_xTaskResumeAll$11$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1181,column 5,is_stmt
        MOV *(#_uxMissedTicks), AR1 ; |1181| 
        BCC $C$L64,AR1 == #0 ; |1181| 
                                        ; branchcc occurs ; |1181| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1183,column 13,is_stmt
        MOV *(#_uxMissedTicks), AR1 ; |1183| 
        BCC $C$L63,AR1 == #0 ; |1183| 
                                        ; branchcc occurs ; |1183| 
$C$L62:    
$C$DW$L$_xTaskResumeAll$14$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1185,column 7,is_stmt
$C$DW$209	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$209, DW_AT_low_pc(0x00)
	.dwattr $C$DW$209, DW_AT_name("_vTaskIncrementTick")
	.dwattr $C$DW$209, DW_AT_TI_call
        CALL #_vTaskIncrementTick ; |1185| 
                                        ; call occurs [#_vTaskIncrementTick] ; |1185| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1186,column 7,is_stmt
        SUB #1, *(#_uxMissedTicks) ; |1186| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1183,column 13,is_stmt
        MOV *(#_uxMissedTicks), AR1 ; |1183| 
        BCC $C$L62,AR1 != #0 ; |1183| 
                                        ; branchcc occurs ; |1183| 
$C$DW$L$_xTaskResumeAll$14$E:
$C$L63:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1194,column 7,is_stmt
        MOV #1, *SP(#1) ; |1194| 
$C$L64:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1199,column 5,is_stmt
        CMP *SP(#1) == #1, TC1 ; |1199| 
        BCC $C$L65,TC1 ; |1199| 
                                        ; branchcc occurs ; |1199| 
        CMP *(#_xMissedYield) == #1, TC1 ; |1199| 
        BCC $C$L66,!TC1 ; |1199| 
                                        ; branchcc occurs ; |1199| 
$C$L65:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1201,column 6,is_stmt
        MOV #1, *SP(#0) ; |1201| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1202,column 6,is_stmt
        MOV #0, *(#_xMissedYield) ; |1202| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1203,column 6,is_stmt
$C$DW$210	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$210, DW_AT_low_pc(0x00)
	.dwattr $C$DW$210, DW_AT_name("_vPortYield")
	.dwattr $C$DW$210, DW_AT_TI_call
        CALL #_vPortYield ; |1203| 
                                        ; call occurs [#_vPortYield] ; |1203| 
$C$L66:    
	.dwendtag $C$DW$204

$C$L67:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1208,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1208| 
        BCC $C$L68,AR1 == #0 ; |1208| 
                                        ; branchcc occurs ; |1208| 
        SUB #1, *(#_usCriticalNesting) ; |1208| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1208| 
        BCC $C$L68,AR1 != #0 ; |1208| 
                                        ; branchcc occurs ; |1208| 
 nop
 bclr INTM
$C$L68:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1210,column 2,is_stmt
        MOV *SP(#0), T0 ; |1210| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1211,column 1,is_stmt
        AADD #2, SP
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$211	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$211, DW_AT_low_pc(0x00)
	.dwattr $C$DW$211, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$212	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$212, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L62:1:1536309715")
	.dwattr $C$DW$212, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$212, DW_AT_TI_begin_line(0x49f)
	.dwattr $C$DW$212, DW_AT_TI_end_line(0x4a3)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$14$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$14$E)
	.dwendtag $C$DW$212


$C$DW$214	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$214, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L59:1:1536309715")
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x48c)
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x496)
$C$DW$215	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$215, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$8$B)
	.dwattr $C$DW$215, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$8$E)
$C$DW$216	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$216, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$9$B)
	.dwattr $C$DW$216, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$9$E)
$C$DW$217	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$217, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$10$B)
	.dwattr $C$DW$217, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$10$E)
$C$DW$218	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$218, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$11$B)
	.dwattr $C$DW$218, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$11$E)
$C$DW$219	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$219, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$4$B)
	.dwattr $C$DW$219, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$4$E)
$C$DW$220	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$220, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$5$B)
	.dwattr $C$DW$220, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$5$E)
$C$DW$221	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$221, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$7$B)
	.dwattr $C$DW$221, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$7$E)
$C$DW$222	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$222, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$6$B)
	.dwattr $C$DW$222, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$6$E)
	.dwendtag $C$DW$214

	.dwattr $C$DW$201, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x4bb)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.align 4
	.global	_xTaskGetTickCount

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$223, DW_AT_low_pc(_xTaskGetTickCount)
	.dwattr $C$DW$223, DW_AT_high_pc(0x00)
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$223, DW_AT_external
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$223, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$223, DW_AT_TI_begin_line(0x4c8)
	.dwattr $C$DW$223, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$223, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1225,column 1,is_stmt,address _xTaskGetTickCount

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
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_xTicks")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1229,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1229| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1231,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |1231| 
        MOV AR1, *SP(#0) ; |1231| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1233,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1233| 
        BCC $C$L69,AR1 == #0 ; |1233| 
                                        ; branchcc occurs ; |1233| 
        SUB #1, *(#_usCriticalNesting) ; |1233| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1233| 
        BCC $C$L69,AR1 != #0 ; |1233| 
                                        ; branchcc occurs ; |1233| 
 nop
 bclr INTM
$C$L69:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1235,column 2,is_stmt
        MOV *SP(#0), T0 ; |1235| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1236,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$223, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$223, DW_AT_TI_end_line(0x4d4)
	.dwattr $C$DW$223, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$223

	.sect	".text"
	.align 4
	.global	_uxTaskGetNumberOfTasks

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$226, DW_AT_low_pc(_uxTaskGetNumberOfTasks)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4d7)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1240,column 1,is_stmt,address _uxTaskGetNumberOfTasks

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
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1243,column 2,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), T0 ; |1243| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1244,column 1,is_stmt
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$226, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4dc)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.align 4
	.global	_vTaskIncrementTick

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskIncrementTick")
	.dwattr $C$DW$228, DW_AT_low_pc(_vTaskIncrementTick)
	.dwattr $C$DW$228, DW_AT_high_pc(0x00)
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_vTaskIncrementTick")
	.dwattr $C$DW$228, DW_AT_external
	.dwattr $C$DW$228, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$228, DW_AT_TI_begin_line(0x589)
	.dwattr $C$DW$228, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$228, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1418,column 1,is_stmt,address _vTaskIncrementTick

	.dwfde $C$DW$CIE, _vTaskIncrementTick
;*******************************************************************************
;* FUNCTION NAME: vTaskIncrementTick                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR5,XAR5,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************
_vTaskIncrementTick:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1422,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1422| 
        BCC $C$L76,AR1 != #0 ; |1422| 
                                        ; branchcc occurs ; |1422| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1424,column 3,is_stmt
        ADD #1, *(#_xTickCount) ; |1424| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1425,column 3,is_stmt
        MOV *(#_xTickCount), AR1 ; |1425| 
        BCC $C$L73,AR1 != #0 ; |1425| 
                                        ; branchcc occurs ; |1425| 

$C$DW$229	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1432,column 4,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1433,column 4,is_stmt
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1434,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1435,column 4,is_stmt
        ADD #1, *(#_xNumOfOverflows) ; |1435| 
	.dwendtag $C$DW$229


$C$DW$231	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
;* AR5   assigned to _pxTCB
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg27]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1439,column 3,is_stmt
        B $C$L73  ; |1439| 
                                        ; branch occurs ; |1439| 
$C$L70:    
$C$DW$L$_vTaskIncrementTick$4$B:
        MOV *AR5(short(#4)), AR1 ; |1439| 
        MOV *(#_xTickCount), AR2 ; |1439| 
        CMPU AR2 >= AR1, TC1 ; |1439| 
        BCC $C$L77,!TC1 ; |1439| 
                                        ; branchcc occurs ; |1439| 
$C$DW$L$_vTaskIncrementTick$4$E:
$C$DW$L$_vTaskIncrementTick$5$B:
        AMAR *AR5, XAR0
        AADD #4, AR0 ; |1439| 
$C$DW$233	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$233, DW_AT_low_pc(0x00)
	.dwattr $C$DW$233, DW_AT_name("_vListRemove")
	.dwattr $C$DW$233, DW_AT_TI_call
        CALL #_vListRemove ; |1439| 
                                        ; call occurs [#_vListRemove] ; |1439| 
        MOV dbl(*AR5(#22)), XAR3
        MOV XAR3, AC0
        BCC $C$L71,AC0 == #0 ; |1439| 
                                        ; branchcc occurs ; |1439| 
$C$DW$L$_vTaskIncrementTick$5$E:
$C$DW$L$_vTaskIncrementTick$6$B:
        AMAR *AR5, XAR0
        AADD #14, AR0 ; |1439| 
$C$DW$234	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$234, DW_AT_low_pc(0x00)
	.dwattr $C$DW$234, DW_AT_name("_vListRemove")
	.dwattr $C$DW$234, DW_AT_TI_call
        CALL #_vListRemove ; |1439| 
                                        ; call occurs [#_vListRemove] ; |1439| 
$C$DW$L$_vTaskIncrementTick$6$E:
$C$L71:    
$C$DW$L$_vTaskIncrementTick$7$B:
        MOV *(#_uxTopReadyPriority), AR1 ; |1439| 
        MOV *AR5(#24), AR2 ; |1439| 
        CMPU AR2 <= AR1, TC1 ; |1439| 
        BCC $C$L72,TC1 ; |1439| 
                                        ; branchcc occurs ; |1439| 
$C$DW$L$_vTaskIncrementTick$7$E:
$C$DW$L$_vTaskIncrementTick$8$B:
        MOV *AR5(#24), AR1 ; |1439| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1439| 
$C$DW$L$_vTaskIncrementTick$8$E:
$C$L72:    
$C$DW$L$_vTaskIncrementTick$9$B:
        MPYMK *AR5(#24), #10, AC0 ; |1439| 
        MOV AC0, AR1 ; |1439| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1439| 

        AADD AR1, AR0 ; |1439| 
||      AADD #4, AR5 ; |1439| 

        AMAR *AR5, XAR1
$C$DW$235	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$235, DW_AT_low_pc(0x00)
	.dwattr $C$DW$235, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$235, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1439| 
                                        ; call occurs [#_vListInsertEnd] ; |1439| 
$C$DW$L$_vTaskIncrementTick$9$E:
$C$L73:    
$C$DW$L$_vTaskIncrementTick$10$B:
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |1439| 
        BCC $C$L74,AR1 == #0 ; |1439| 
                                        ; branchcc occurs ; |1439| 
$C$DW$L$_vTaskIncrementTick$10$E:
$C$DW$L$_vTaskIncrementTick$11$B:
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
        B $C$L75  ; |1439| 
                                        ; branch occurs ; |1439| 
$C$DW$L$_vTaskIncrementTick$11$E:
$C$L74:    
$C$DW$L$_vTaskIncrementTick$12$B:
        AMOV #0, XAR5 ; |1439| 
$C$DW$L$_vTaskIncrementTick$12$E:
$C$L75:    
$C$DW$L$_vTaskIncrementTick$13$B:
        MOV XAR5, AC0
        BCC $C$L70,AC0 != #0 ; |1439| 
                                        ; branchcc occurs ; |1439| 
$C$DW$L$_vTaskIncrementTick$13$E:
	.dwendtag $C$DW$231

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1440,column 2,is_stmt
        B $C$L77  ; |1440| 
                                        ; branch occurs ; |1440| 
$C$L76:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1443,column 3,is_stmt
        ADD #1, *(#_uxMissedTicks) ; |1443| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1470,column 1,is_stmt
$C$L77:    
        AADD #2, SP
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$236	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$236, DW_AT_low_pc(0x00)
	.dwattr $C$DW$236, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$237	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$237, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L73:1:1536309715")
	.dwattr $C$DW$237, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$237, DW_AT_TI_begin_line(0x59f)
	.dwattr $C$DW$237, DW_AT_TI_end_line(0x59f)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$10$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$10$E)
$C$DW$239	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$239, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$11$B)
	.dwattr $C$DW$239, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$11$E)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$12$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$12$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$13$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$13$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$4$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$4$E)
$C$DW$243	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$243, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$5$B)
	.dwattr $C$DW$243, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$5$E)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$6$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$6$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$7$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$7$E)
$C$DW$246	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$246, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$8$B)
	.dwattr $C$DW$246, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$8$E)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$9$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$9$E)
	.dwendtag $C$DW$237

	.dwattr $C$DW$228, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$228, DW_AT_TI_end_line(0x5be)
	.dwattr $C$DW$228, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$228

	.sect	".text"
	.align 4
	.global	_vTaskCleanUpResources

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskCleanUpResources")
	.dwattr $C$DW$248, DW_AT_low_pc(_vTaskCleanUpResources)
	.dwattr $C$DW$248, DW_AT_high_pc(0x00)
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_vTaskCleanUpResources")
	.dwattr $C$DW$248, DW_AT_external
	.dwattr $C$DW$248, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_begin_line(0x5c3)
	.dwattr $C$DW$248, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$248, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1476,column 2,is_stmt,address _vTaskCleanUpResources

	.dwfde $C$DW$CIE, _vTaskCleanUpResources
;*******************************************************************************
;* FUNCTION NAME: vTaskCleanUpResources                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskCleanUpResources:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("usQueue")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_usQueue")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1480,column 3,is_stmt
        MOV *(#_uxTopUsedPriority), AR1 ; |1480| 
        ADD #1, AR1 ; |1480| 
        MOV AR1, *SP(#0) ; |1480| 
$C$L78:    
$C$DW$L$_vTaskCleanUpResources$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1485,column 4,is_stmt
        SUB #1, *SP(#0) ; |1485| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1487,column 11,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |1487| 
        MOV AC0, T0 ; |1487| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1487| 
        MOV *AR3(T0), AR1 ; |1487| 
        BCC $C$L81,AR1 == #0 ; |1487| 
                                        ; branchcc occurs ; |1487| 
$C$DW$L$_vTaskCleanUpResources$2$E:
$C$L79:    
$C$DW$L$_vTaskCleanUpResources$3$B:

$C$DW$251	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$252, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1489,column 5,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |1489| 
        MOV AC0, AR1 ; |1489| 

        MOV XAR3, dbl(*SP(#4))
||      AADD AR1, AR3 ; |1489| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#4)), XAR3
        AADD #4, AR3 ; |1489| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1489| 
        BCC $C$L80,TC1 ; |1489| 
                                        ; branchcc occurs ; |1489| 
$C$DW$L$_vTaskCleanUpResources$3$E:
$C$DW$L$_vTaskCleanUpResources$4$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$4$E:
$C$L80:    
$C$DW$L$_vTaskCleanUpResources$5$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwendtag $C$DW$251

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1490,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1490| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_vListRemove")
	.dwattr $C$DW$253, DW_AT_TI_call
        CALL #_vListRemove ; |1490| 
                                        ; call occurs [#_vListRemove] ; |1490| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1492,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$254, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1492| 
                                        ; call occurs [#_prvDeleteTCB] ; |1492| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1487,column 11,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |1487| 
        MOV AC0, T0 ; |1487| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1487| 
        MOV *AR3(T0), AR1 ; |1487| 
        BCC $C$L79,AR1 != #0 ; |1487| 
                                        ; branchcc occurs ; |1487| 
$C$DW$L$_vTaskCleanUpResources$5$E:
$C$L81:    
$C$DW$L$_vTaskCleanUpResources$6$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1494,column 11,is_stmt
        MOV *SP(#0), AR1 ; |1494| 
        BCC $C$L78,AR1 != #0 ; |1494| 
                                        ; branchcc occurs ; |1494| 
$C$DW$L$_vTaskCleanUpResources$6$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1497,column 10,is_stmt
        MOV *(#_xDelayedTaskList1), AR1 ; |1497| 
        BCC $C$L84,AR1 == #0 ; |1497| 
                                        ; branchcc occurs ; |1497| 
$C$L82:    
$C$DW$L$_vTaskCleanUpResources$8$B:

$C$DW$255	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1499,column 4,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |1499| 
        MOV XAR3, dbl(*SP(#4))
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#4)), XAR3
        AADD #4, AR3 ; |1499| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1499| 
        BCC $C$L83,TC1 ; |1499| 
                                        ; branchcc occurs ; |1499| 
$C$DW$L$_vTaskCleanUpResources$8$E:
$C$DW$L$_vTaskCleanUpResources$9$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$9$E:
$C$L83:    
$C$DW$L$_vTaskCleanUpResources$10$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwendtag $C$DW$255

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1500,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1500| 
$C$DW$257	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$257, DW_AT_low_pc(0x00)
	.dwattr $C$DW$257, DW_AT_name("_vListRemove")
	.dwattr $C$DW$257, DW_AT_TI_call
        CALL #_vListRemove ; |1500| 
                                        ; call occurs [#_vListRemove] ; |1500| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1502,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$258	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$258, DW_AT_low_pc(0x00)
	.dwattr $C$DW$258, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$258, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1502| 
                                        ; call occurs [#_prvDeleteTCB] ; |1502| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1497,column 10,is_stmt
        MOV *(#_xDelayedTaskList1), AR1 ; |1497| 
        BCC $C$L82,AR1 != #0 ; |1497| 
                                        ; branchcc occurs ; |1497| 
$C$DW$L$_vTaskCleanUpResources$10$E:
$C$L84:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1506,column 10,is_stmt
        MOV *(#_xDelayedTaskList2), AR1 ; |1506| 
        BCC $C$L87,AR1 == #0 ; |1506| 
                                        ; branchcc occurs ; |1506| 
$C$L85:    
$C$DW$L$_vTaskCleanUpResources$12$B:

$C$DW$259	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1508,column 4,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |1508| 
        MOV XAR3, dbl(*SP(#4))
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#4)), XAR3
        AADD #4, AR3 ; |1508| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1508| 
        BCC $C$L86,TC1 ; |1508| 
                                        ; branchcc occurs ; |1508| 
$C$DW$L$_vTaskCleanUpResources$12$E:
$C$DW$L$_vTaskCleanUpResources$13$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$13$E:
$C$L86:    
$C$DW$L$_vTaskCleanUpResources$14$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwendtag $C$DW$259

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1509,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1509| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_vListRemove")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_vListRemove ; |1509| 
                                        ; call occurs [#_vListRemove] ; |1509| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1511,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1511| 
                                        ; call occurs [#_prvDeleteTCB] ; |1511| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1506,column 10,is_stmt
        MOV *(#_xDelayedTaskList2), AR1 ; |1506| 
        BCC $C$L85,AR1 != #0 ; |1506| 
                                        ; branchcc occurs ; |1506| 
$C$DW$L$_vTaskCleanUpResources$14$E:
$C$L87:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1514,column 10,is_stmt
        MOV *(#_xSuspendedTaskList), AR1 ; |1514| 
        BCC $C$L90,AR1 == #0 ; |1514| 
                                        ; branchcc occurs ; |1514| 
$C$L88:    
$C$DW$L$_vTaskCleanUpResources$16$B:

$C$DW$263	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$264, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1516,column 4,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1516| 
        MOV XAR3, dbl(*SP(#4))
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#4)), XAR3
        AADD #4, AR3 ; |1516| 
        MOV XAR3, AC0
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1516| 
        BCC $C$L89,TC1 ; |1516| 
                                        ; branchcc occurs ; |1516| 
$C$DW$L$_vTaskCleanUpResources$16$E:
$C$DW$L$_vTaskCleanUpResources$17$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#4)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$17$E:
$C$L89:    
$C$DW$L$_vTaskCleanUpResources$18$B:
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*SP(#2))
	.dwendtag $C$DW$263

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1517,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1517| 
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_name("_vListRemove")
	.dwattr $C$DW$265, DW_AT_TI_call
        CALL #_vListRemove ; |1517| 
                                        ; call occurs [#_vListRemove] ; |1517| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1519,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$266	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$266, DW_AT_low_pc(0x00)
	.dwattr $C$DW$266, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$266, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1519| 
                                        ; call occurs [#_prvDeleteTCB] ; |1519| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1514,column 10,is_stmt
        MOV *(#_xSuspendedTaskList), AR1 ; |1514| 
        BCC $C$L88,AR1 != #0 ; |1514| 
                                        ; branchcc occurs ; |1514| 
$C$DW$L$_vTaskCleanUpResources$18$E:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1521,column 2,is_stmt
$C$L90:    
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$267	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$267, DW_AT_low_pc(0x00)
	.dwattr $C$DW$267, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$268	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$268, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L88:1:1536309715")
	.dwattr $C$DW$268, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$268, DW_AT_TI_begin_line(0x5ea)
	.dwattr $C$DW$268, DW_AT_TI_end_line(0x5f0)
$C$DW$269	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$269, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$16$B)
	.dwattr $C$DW$269, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$16$E)
$C$DW$270	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$270, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$17$B)
	.dwattr $C$DW$270, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$17$E)
$C$DW$271	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$271, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$18$B)
	.dwattr $C$DW$271, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$18$E)
	.dwendtag $C$DW$268


$C$DW$272	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$272, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L85:1:1536309715")
	.dwattr $C$DW$272, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$272, DW_AT_TI_begin_line(0x5e2)
	.dwattr $C$DW$272, DW_AT_TI_end_line(0x5e8)
$C$DW$273	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$273, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$12$B)
	.dwattr $C$DW$273, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$12$E)
$C$DW$274	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$274, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$13$B)
	.dwattr $C$DW$274, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$13$E)
$C$DW$275	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$275, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$14$B)
	.dwattr $C$DW$275, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$14$E)
	.dwendtag $C$DW$272


$C$DW$276	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$276, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L82:1:1536309715")
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x5d9)
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x5df)
$C$DW$277	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$277, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$8$B)
	.dwattr $C$DW$277, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$8$E)
$C$DW$278	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$278, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$9$B)
	.dwattr $C$DW$278, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$9$E)
$C$DW$279	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$279, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$10$B)
	.dwattr $C$DW$279, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$10$E)
	.dwendtag $C$DW$276


$C$DW$280	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$280, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L78:1:1536309715")
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x5cb)
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x5d6)
$C$DW$281	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$281, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$2$B)
	.dwattr $C$DW$281, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$2$E)
$C$DW$282	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$282, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$6$B)
	.dwattr $C$DW$282, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$6$E)

$C$DW$283	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$283, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L79:2:1536309715")
	.dwattr $C$DW$283, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$283, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$283, DW_AT_TI_end_line(0x5d5)
$C$DW$284	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$284, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$3$B)
	.dwattr $C$DW$284, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$3$E)
$C$DW$285	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$285, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$4$B)
	.dwattr $C$DW$285, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$4$E)
$C$DW$286	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$286, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$5$B)
	.dwattr $C$DW$286, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$5$E)
	.dwendtag $C$DW$283

	.dwendtag $C$DW$280

	.dwattr $C$DW$248, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$248, DW_AT_TI_end_line(0x5f1)
	.dwattr $C$DW$248, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$248

	.sect	".text"
	.align 4
	.global	_vTaskSwitchContext

$C$DW$287	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$287, DW_AT_low_pc(_vTaskSwitchContext)
	.dwattr $C$DW$287, DW_AT_high_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_vTaskSwitchContext")
	.dwattr $C$DW$287, DW_AT_external
	.dwattr $C$DW$287, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$287, DW_AT_TI_begin_line(0x64d)
	.dwattr $C$DW$287, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$287, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1614,column 1,is_stmt,address _vTaskSwitchContext

	.dwfde $C$DW$CIE, _vTaskSwitchContext
;*******************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vTaskSwitchContext:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1615,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1615| 
        BCC $C$L91,AR1 == #0 ; |1615| 
                                        ; branchcc occurs ; |1615| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1619,column 3,is_stmt
        MOV #1, *(#_xMissedYield) ; |1619| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1620,column 3,is_stmt
        B $C$L95  ; |1620| 
                                        ; branch occurs ; |1620| 
$C$L91:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1643,column 9,is_stmt
        MPYMK *(#_uxTopReadyPriority), #10, AC0 ; |1643| 
        MOV AC0, T0 ; |1643| 
        AMOV #_pxReadyTasksLists, XAR3 ; |1643| 
        MOV *AR3(T0), AR1 ; |1643| 
        BCC $C$L93,AR1 != #0 ; |1643| 
                                        ; branchcc occurs ; |1643| 
$C$L92:    
$C$DW$L$_vTaskSwitchContext$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1645,column 3,is_stmt
        SUB #1, *(#_uxTopReadyPriority) ; |1645| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1643,column 9,is_stmt
        MPYMK *(#_uxTopReadyPriority), #10, AC0 ; |1643| 
        MOV AC0, T0 ; |1643| 
        MOV *AR3(T0), AR1 ; |1643| 
        BCC $C$L92,AR1 == #0 ; |1643| 
                                        ; branchcc occurs ; |1643| 
$C$DW$L$_vTaskSwitchContext$4$E:
$C$L93:    

$C$DW$288	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1650,column 2,is_stmt
        MPYMK *(#_uxTopReadyPriority), #10, AC0 ; |1650| 
        MOV AC0, AR1 ; |1650| 

        MOV XAR3, dbl(*SP(#0))
||      AADD AR1, AR3 ; |1650| 

        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV dbl(*SP(#0)), XAR3
        AADD #4, AR3 ; |1650| 
        MOV XAR3, AC0
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |1650| 
        BCC $C$L94,TC1 ; |1650| 
                                        ; branchcc occurs ; |1650| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L94:    
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
	.dwendtag $C$DW$288

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1654,column 1,is_stmt
$C$L95:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$290	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$290, DW_AT_low_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$291	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$291, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L92:1:1536309715")
	.dwattr $C$DW$291, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$291, DW_AT_TI_begin_line(0x66b)
	.dwattr $C$DW$291, DW_AT_TI_end_line(0x66e)
$C$DW$292	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$292, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$4$B)
	.dwattr $C$DW$292, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$4$E)
	.dwendtag $C$DW$291

	.dwattr $C$DW$287, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$287, DW_AT_TI_end_line(0x676)
	.dwattr $C$DW$287, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$287

	.sect	".text"
	.align 4
	.global	_vTaskPlaceOnEventList

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$293, DW_AT_low_pc(_vTaskPlaceOnEventList)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x679)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1658,column 1,is_stmt,address _vTaskPlaceOnEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnEventList
$C$DW$294	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$294, DW_AT_location[DW_OP_reg17]
$C$DW$295	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$295, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                        *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
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
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$296, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |1658| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1667,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AADD #14, AR1 ; |1667| 
$C$DW$299	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$299, DW_AT_low_pc(0x00)
	.dwattr $C$DW$299, DW_AT_name("_vListInsert")
	.dwattr $C$DW$299, DW_AT_TI_call
        CALL #_vListInsert ; |1667| 
                                        ; call occurs [#_vListInsert] ; |1667| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1672,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #4, AR0 ; |1672| 
$C$DW$300	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$300, DW_AT_low_pc(0x00)
	.dwattr $C$DW$300, DW_AT_name("_vListRemove")
	.dwattr $C$DW$300, DW_AT_TI_call
        CALL #_vListRemove ; |1672| 
                                        ; call occurs [#_vListRemove] ; |1672| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1677,column 3,is_stmt
        MOV #65535, AR2 ; |1677| 
        MOV *SP(#2), AR1 ; |1677| 
        CMPU AR1 != AR2, TC1 ; |1677| 
        BCC $C$L96,TC1 ; |1677| 
                                        ; branchcc occurs ; |1677| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1682,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |1682| 
        AADD #4, AR1 ; |1682| 
$C$DW$301	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$301, DW_AT_low_pc(0x00)
	.dwattr $C$DW$301, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$301, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1682| 
                                        ; call occurs [#_vListInsertEnd] ; |1682| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1683,column 3,is_stmt
        B $C$L98  ; |1683| 
                                        ; branch occurs ; |1683| 
$C$L96:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1688,column 4,is_stmt
        ADD *(#_xTickCount), AR1, AR1 ; |1688| 
        MOV AR1, *SP(#3) ; |1688| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1690,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AR1, *AR3(short(#4)) ; |1690| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1692,column 4,is_stmt
        MOV *SP(#3), AR2 ; |1692| 
        MOV *(#_xTickCount), AR1 ; |1692| 
        CMPU AR2 >= AR1, TC1 ; |1692| 
        BCC $C$L97,TC1 ; |1692| 
                                        ; branchcc occurs ; |1692| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1695,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #4, AR1 ; |1695| 
$C$DW$302	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$302, DW_AT_low_pc(0x00)
	.dwattr $C$DW$302, DW_AT_name("_vListInsert")
	.dwattr $C$DW$302, DW_AT_TI_call
        CALL #_vListInsert ; |1695| 
                                        ; call occurs [#_vListInsert] ; |1695| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1696,column 4,is_stmt
        B $C$L98  ; |1696| 
                                        ; branch occurs ; |1696| 
$C$L97:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1700,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #4, AR1 ; |1700| 
$C$DW$303	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$303, DW_AT_low_pc(0x00)
	.dwattr $C$DW$303, DW_AT_name("_vListInsert")
	.dwattr $C$DW$303, DW_AT_TI_call
        CALL #_vListInsert ; |1700| 
                                        ; call occurs [#_vListInsert] ; |1700| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1724,column 1,is_stmt
$C$L98:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$304	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$304, DW_AT_low_pc(0x00)
	.dwattr $C$DW$304, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$293, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x6bc)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.align 4
	.global	_xTaskRemoveFromEventList

$C$DW$305	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$305, DW_AT_low_pc(_xTaskRemoveFromEventList)
	.dwattr $C$DW$305, DW_AT_high_pc(0x00)
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$305, DW_AT_external
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$305, DW_AT_TI_begin_line(0x6bf)
	.dwattr $C$DW$305, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$305, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1728,column 1,is_stmt,address _xTaskRemoveFromEventList

	.dwfde $C$DW$CIE, _xTaskRemoveFromEventList
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg17]
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
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1742,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR1 ; |1742| 
        BCC $C$L99,AR1 == #0 ; |1742| 
                                        ; branchcc occurs ; |1742| 
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        B $C$L100 ; |1742| 
                                        ; branch occurs ; |1742| 
$C$L99:    
        AMOV #0, XAR3 ; |1742| 
$C$L100:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1743,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #14, AR0 ; |1743| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_vListRemove")
	.dwattr $C$DW$310, DW_AT_TI_call
        CALL #_vListRemove ; |1743| 
                                        ; call occurs [#_vListRemove] ; |1743| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1745,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1745| 
        BCC $C$L102,AR1 != #0 ; |1745| 
                                        ; branchcc occurs ; |1745| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1747,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |1747| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_vListRemove")
	.dwattr $C$DW$311, DW_AT_TI_call
        CALL #_vListRemove ; |1747| 
                                        ; call occurs [#_vListRemove] ; |1747| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1748,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |1748| 
        MOV *AR3(#24), AR2 ; |1748| 
        CMPU AR2 <= AR1, TC1 ; |1748| 
        BCC $C$L101,TC1 ; |1748| 
                                        ; branchcc occurs ; |1748| 
        MOV *AR3(#24), AR1 ; |1748| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1748| 
$C$L101:    
        MPYMK *AR3(#24), #10, AC0 ; |1748| 
        MOV AC0, AR1 ; |1748| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1748| 
        AADD AR1, AR0 ; |1748| 
        MOV dbl(*SP(#2)), XAR1
        AADD #4, AR1 ; |1748| 
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$312, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1748| 
                                        ; call occurs [#_vListInsertEnd] ; |1748| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1749,column 2,is_stmt
        B $C$L103 ; |1749| 
                                        ; branch occurs ; |1749| 
$C$L102:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1754,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1754| 
        AADD #14, AR1 ; |1754| 
$C$DW$313	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$313, DW_AT_low_pc(0x00)
	.dwattr $C$DW$313, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$313, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1754| 
                                        ; call occurs [#_vListInsertEnd] ; |1754| 
$C$L103:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1757,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#24), AR1 ; |1757| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#24), AR2 ; |1757| 
        CMPU AR2 < AR1, TC1 ; |1757| 
        BCC $C$L104,TC1 ; |1757| 
                                        ; branchcc occurs ; |1757| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1763,column 3,is_stmt
        MOV #1, *SP(#4) ; |1763| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1764,column 2,is_stmt
        B $C$L105 ; |1764| 
                                        ; branch occurs ; |1764| 
$C$L104:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1767,column 3,is_stmt
        MOV #0, *SP(#4) ; |1767| 
$C$L105:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1770,column 2,is_stmt
        MOV *SP(#4), T0 ; |1770| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1771,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$314	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$314, DW_AT_low_pc(0x00)
	.dwattr $C$DW$314, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$305, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$305, DW_AT_TI_end_line(0x6eb)
	.dwattr $C$DW$305, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$305

	.sect	".text"
	.align 4
	.global	_vTaskSetTimeOutState

$C$DW$315	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$315, DW_AT_low_pc(_vTaskSetTimeOutState)
	.dwattr $C$DW$315, DW_AT_high_pc(0x00)
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$315, DW_AT_external
	.dwattr $C$DW$315, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x6ee)
	.dwattr $C$DW$315, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$315, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1775,column 1,is_stmt,address _vTaskSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskSetTimeOutState
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                         *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,RDM,FRCT,SMUL *
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
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1776,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR1 ; |1776| 
        MOV AR1, *AR3 ; |1776| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1777,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xTickCount), AR1 ; |1777| 
        MOV AR1, *AR3(short(#1)) ; |1777| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1778,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$315, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x6f2)
	.dwattr $C$DW$315, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$315

	.sect	".text"
	.align 4
	.global	_xTaskCheckForTimeOut

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$319, DW_AT_low_pc(_xTaskCheckForTimeOut)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x6f5)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1782,column 1,is_stmt,address _xTaskCheckForTimeOut

	.dwfde $C$DW$CIE, _xTaskCheckForTimeOut
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg17]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,CARRY, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xTaskCheckForTimeOut:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1785,column 2,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |1785| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1791,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #65535, AR2 ; |1791| 
        MOV *AR3, AR1 ; |1791| 
        CMPU AR1 != AR2, TC1 ; |1791| 
        BCC $C$L106,TC1 ; |1791| 
                                        ; branchcc occurs ; |1791| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1793,column 5,is_stmt
        MOV #0, *SP(#4) ; |1793| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1794,column 4,is_stmt
        B $C$L109 ; |1794| 
                                        ; branch occurs ; |1794| 
$C$L106:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1798,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_xNumOfOverflows), AR2 ; |1798| 
        MOV *AR3, AR1 ; |1798| 
        CMP AR2 == AR1, TC1 ; |1798| 
        BCC $C$L107,TC1 ; |1798| 
                                        ; branchcc occurs ; |1798| 
        MOV *AR3(short(#1)), AR1 ; |1798| 
        MOV *(#_xTickCount), AR2 ; |1798| 
        CMPU AR2 < AR1, TC1 ; |1798| 
        BCC $C$L107,TC1 ; |1798| 
                                        ; branchcc occurs ; |1798| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1804,column 4,is_stmt
        MOV #1, *SP(#4) ; |1804| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1805,column 3,is_stmt
        B $C$L109 ; |1805| 
                                        ; branch occurs ; |1805| 
$C$L107:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1806,column 8,is_stmt
        MOV *(#_xTickCount), AC0 ; |1806| 
        SUB uns(*AR3(short(#1))), AC0, AC0 ; |1806| 
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3, AR2 ; |1806| 
||      MOV AC0, AR1 ; |1806| 

        CMPU AR1 >= AR2, TC1 ; |1806| 
        BCC $C$L108,TC1 ; |1806| 
                                        ; branchcc occurs ; |1806| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1809,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV *AR2, AC0 ; |1809| 
        SUB uns(*(#_xTickCount)), AC0, AC0 ; |1809| 
        ADD *AR3(short(#1)), AC0, AR1 ; |1809| 
        MOV AR1, *AR2 ; |1809| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1810,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$325, DW_AT_TI_call
        CALL #_vTaskSetTimeOutState ; |1810| 
                                        ; call occurs [#_vTaskSetTimeOutState] ; |1810| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1811,column 4,is_stmt
        MOV #0, *SP(#4) ; |1811| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1812,column 3,is_stmt
        B $C$L109 ; |1812| 
                                        ; branch occurs ; |1812| 
$C$L108:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1815,column 4,is_stmt
        MOV #1, *SP(#4) ; |1815| 
$C$L109:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1818,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1818| 
        BCC $C$L110,AR1 == #0 ; |1818| 
                                        ; branchcc occurs ; |1818| 
        SUB #1, *(#_usCriticalNesting) ; |1818| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1818| 
        BCC $C$L110,AR1 != #0 ; |1818| 
                                        ; branchcc occurs ; |1818| 
 nop
 bclr INTM
$C$L110:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1820,column 2,is_stmt
        MOV *SP(#4), T0 ; |1820| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1821,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$319, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x71d)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.align 4
	.global	_vTaskMissedYield

$C$DW$327	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$327, DW_AT_low_pc(_vTaskMissedYield)
	.dwattr $C$DW$327, DW_AT_high_pc(0x00)
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$327, DW_AT_external
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x720)
	.dwattr $C$DW$327, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$327, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1825,column 1,is_stmt,address _vTaskMissedYield

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
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1826,column 2,is_stmt
        MOV #1, *(#_xMissedYield) ; |1826| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1827,column 1,is_stmt
$C$DW$328	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$328, DW_AT_low_pc(0x00)
	.dwattr $C$DW$328, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$327, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x723)
	.dwattr $C$DW$327, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$327

	.sect	".text"
	.align 4

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$329, DW_AT_low_pc(_prvIdleTask)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_prvIdleTask")
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x730)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1841,column 1,is_stmt,address _prvIdleTask

	.dwfde $C$DW$CIE, _prvIdleTask
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg17]
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
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_bregx 0x24 0]

        MOV XAR0, dbl(*SP(#0))
||      MOV #1, T2

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1843,column 2,is_stmt
$C$L111:    
$C$DW$L$_prvIdleTask$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1847,column 3,is_stmt
        MOV dbl(*(#_wall_clk_ctr)), AC0 ; |1847| 
        ADD #1, AC0 ; |1847| 
        MOV AC0, dbl(*(#_wall_clk_ctr)) ; |1847| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1850,column 3,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$332, DW_AT_TI_call
        CALL #_prvCheckTasksWaitingTermination ; |1850| 
                                        ; call occurs [#_prvCheckTasksWaitingTermination] ; |1850| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1873,column 4,is_stmt
        MOV *(#_pxReadyTasksLists), AR1 ; |1873| 
        CMPU AR1 <= T2, TC1 ; |1873| 
        BCC $C$L112,TC1 ; |1873| 
                                        ; branchcc occurs ; |1873| 
$C$DW$L$_prvIdleTask$2$E:
$C$DW$L$_prvIdleTask$3$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1875,column 5,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_vPortYield")
	.dwattr $C$DW$333, DW_AT_TI_call
        CALL #_vPortYield ; |1875| 
                                        ; call occurs [#_vPortYield] ; |1875| 
$C$DW$L$_prvIdleTask$3$E:
$C$L112:    
$C$DW$L$_prvIdleTask$4$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1889,column 4,is_stmt
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_vApplicationIdleHook")
	.dwattr $C$DW$334, DW_AT_TI_call
        CALL #_vApplicationIdleHook ; |1889| 
                                        ; call occurs [#_vApplicationIdleHook] ; |1889| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1892,column 2,is_stmt
        B $C$L111 ; |1892| 
                                        ; branch occurs ; |1892| 
$C$DW$L$_prvIdleTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$335	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$335, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L111:1:1536309715")
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x735)
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x764)
$C$DW$336	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$336, DW_AT_low_pc($C$DW$L$_prvIdleTask$2$B)
	.dwattr $C$DW$336, DW_AT_high_pc($C$DW$L$_prvIdleTask$2$E)
$C$DW$337	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$337, DW_AT_low_pc($C$DW$L$_prvIdleTask$3$B)
	.dwattr $C$DW$337, DW_AT_high_pc($C$DW$L$_prvIdleTask$3$E)
$C$DW$338	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$338, DW_AT_low_pc($C$DW$L$_prvIdleTask$4$B)
	.dwattr $C$DW$338, DW_AT_high_pc($C$DW$L$_prvIdleTask$4$E)
	.dwendtag $C$DW$335

	.dwattr $C$DW$329, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x765)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"
	.align 4

$C$DW$339	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$339, DW_AT_low_pc(_prvInitialiseTCBVariables)
	.dwattr $C$DW$339, DW_AT_high_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_prvInitialiseTCBVariables")
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x773)
	.dwattr $C$DW$339, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$339, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1908,column 1,is_stmt,address _prvInitialiseTCBVariables

	.dwfde $C$DW$CIE, _prvInitialiseTCBVariables
$C$DW$340	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg17]
$C$DW$341	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg19]
$C$DW$342	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg12]
$C$DW$343	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg21]
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseTCBVariables                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (9 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvInitialiseTCBVariables:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_bregx 0x24 8]
        MOV T1, *SP(#8) ; |1908| 
        MOV XAR2, dbl(*SP(#6))
        MOV T0, *SP(#4) ; |1908| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1913,column 3,is_stmt
        AADD #30, AR0 ; |1913| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_strncpy")
	.dwattr $C$DW$350, DW_AT_TI_call

        CALL #_strncpy ; |1913| 
||      MOV #8, T0

                                        ; call occurs [#_strncpy] ; |1913| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1916,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(#37) ; |1916| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1920,column 2,is_stmt

        MOV *SP(#4), AR1 ; |1920| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |1920| 
        BCC $C$L113,TC1 ; |1920| 
                                        ; branchcc occurs ; |1920| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1922,column 3,is_stmt
        MOV #3, *SP(#4) ; |1922| 
$C$L113:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1925,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *SP(#4), AR1 ; |1925| 
        MOV AR1, *AR3(#24) ; |1925| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1932,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #4, AR0 ; |1932| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$351, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |1932| 
                                        ; call occurs [#_vListInitialiseItem] ; |1932| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1933,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR0
        AADD #14, AR0 ; |1933| 
$C$DW$352	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$352, DW_AT_low_pc(0x00)
	.dwattr $C$DW$352, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$352, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |1933| 
                                        ; call occurs [#_vListInitialiseItem] ; |1933| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1937,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*AR2(#10))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1940,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #4, AC0
        SUB uns(*SP(#4)), AC0, AC0 ; |1940| 
        MOV AC0, *AR3(#14) ; |1940| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1941,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR2
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*AR2(#20))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1968,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1969,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1972,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$353	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$353, DW_AT_low_pc(0x00)
	.dwattr $C$DW$353, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$339, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x7b4)
	.dwattr $C$DW$339, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$339

	.sect	".text"
	.align 4

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$354, DW_AT_low_pc(_prvInitialiseTaskLists)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x7ca)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1995,column 1,is_stmt,address _prvInitialiseTaskLists

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
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1998,column 7,is_stmt
        MOV #0, *SP(#0) ; |1998| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1998,column 23,is_stmt

        MOV *SP(#0), AR1 ; |1998| 
||      MOV #4, AR2

        CMPU AR1 >= AR2, TC1 ; |1998| 
        BCC $C$L115,TC1 ; |1998| 
                                        ; branchcc occurs ; |1998| 
$C$L114:    
$C$DW$L$_prvInitialiseTaskLists$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2000,column 3,is_stmt
        MPYMK *SP(#0), #10, AC0 ; |2000| 
        MOV AC0, AR1 ; |2000| 
        AMOV #_pxReadyTasksLists, XAR0 ; |2000| 
        AADD AR1, AR0 ; |2000| 
$C$DW$356	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$356, DW_AT_low_pc(0x00)
	.dwattr $C$DW$356, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$356, DW_AT_TI_call
        CALL #_vListInitialise ; |2000| 
                                        ; call occurs [#_vListInitialise] ; |2000| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1998,column 58,is_stmt
        ADD #1, *SP(#0) ; |1998| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1998,column 23,is_stmt

        MOV *SP(#0), AR1 ; |1998| 
||      MOV #4, AR2

        CMPU AR1 < AR2, TC1 ; |1998| 
        BCC $C$L114,TC1 ; |1998| 
                                        ; branchcc occurs ; |1998| 
$C$DW$L$_prvInitialiseTaskLists$2$E:
$C$L115:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2003,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR0 ; |2003| 
$C$DW$357	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$357, DW_AT_low_pc(0x00)
	.dwattr $C$DW$357, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$357, DW_AT_TI_call
        CALL #_vListInitialise ; |2003| 
                                        ; call occurs [#_vListInitialise] ; |2003| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2004,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR0 ; |2004| 
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$358, DW_AT_TI_call
        CALL #_vListInitialise ; |2004| 
                                        ; call occurs [#_vListInitialise] ; |2004| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2005,column 2,is_stmt
        AMOV #_xPendingReadyList, XAR0 ; |2005| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$359, DW_AT_TI_call
        CALL #_vListInitialise ; |2005| 
                                        ; call occurs [#_vListInitialise] ; |2005| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2009,column 3,is_stmt
        AMOV #_xTasksWaitingTermination, XAR0 ; |2009| 
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$360, DW_AT_TI_call
        CALL #_vListInitialise ; |2009| 
                                        ; call occurs [#_vListInitialise] ; |2009| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2015,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR0 ; |2015| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$361, DW_AT_TI_call
        CALL #_vListInitialise ; |2015| 
                                        ; call occurs [#_vListInitialise] ; |2015| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2021,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |2021| 
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2022,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |2022| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2023,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$363	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$363, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L114:1:1536309715")
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x7ce)
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x7d1)
$C$DW$364	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$364, DW_AT_low_pc($C$DW$L$_prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$364, DW_AT_high_pc($C$DW$L$_prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$363

	.dwattr $C$DW$354, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x7e7)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.align 4

$C$DW$365	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$365, DW_AT_low_pc(_prvCheckTasksWaitingTermination)
	.dwattr $C$DW$365, DW_AT_high_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$365, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$365, DW_AT_TI_begin_line(0x7ea)
	.dwattr $C$DW$365, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$365, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2027,column 1,is_stmt,address _prvCheckTasksWaitingTermination

	.dwfde $C$DW$CIE, _prvCheckTasksWaitingTermination
;*******************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                              *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvCheckTasksWaitingTermination:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6

$C$DW$366	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("xListIsEmpty")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_xListIsEmpty")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2034,column 3,is_stmt
        MOV *(#_uxTasksDeleted), AR1 ; |2034| 
        BCC $C$L120,AR1 == #0 ; |2034| 
                                        ; branchcc occurs ; |2034| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2036,column 4,is_stmt
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$368, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |2036| 
                                        ; call occurs [#_vTaskSuspendAll] ; |2036| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2037,column 5,is_stmt
        MOV *(#_xTasksWaitingTermination), AR1 ; |2037| 

        BCC $C$L116,AR1 != #0 ; |2037| 
||      MOV #0, AR2

                                        ; branchcc occurs ; |2037| 
        MOV #1, AR2
$C$L116:    
        MOV AR2, *SP(#0) ; |2037| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2038,column 4,is_stmt
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$369, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |2038| 
                                        ; call occurs [#_xTaskResumeAll] ; |2038| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2040,column 4,is_stmt
        MOV *SP(#0), AR1 ; |2040| 
        BCC $C$L120,AR1 != #0 ; |2040| 
                                        ; branchcc occurs ; |2040| 

$C$DW$370	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2044,column 5,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |2044| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2046,column 6,is_stmt
        MOV *(#_xTasksWaitingTermination), AR1 ; |2046| 
        BCC $C$L117,AR1 == #0 ; |2046| 
                                        ; branchcc occurs ; |2046| 
        MOV dbl(*(#(_xTasksWaitingTermination+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        B $C$L118 ; |2046| 
                                        ; branch occurs ; |2046| 
$C$L117:    
        AMOV #0, XAR3 ; |2046| 
$C$L118:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2047,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR0
        AADD #4, AR0 ; |2047| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_vListRemove")
	.dwattr $C$DW$372, DW_AT_TI_call
        CALL #_vListRemove ; |2047| 
                                        ; call occurs [#_vListRemove] ; |2047| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2048,column 6,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |2048| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2049,column 6,is_stmt
        SUB #1, *(#_uxTasksDeleted) ; |2049| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2051,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |2051| 
        BCC $C$L119,AR1 == #0 ; |2051| 
                                        ; branchcc occurs ; |2051| 
        SUB #1, *(#_usCriticalNesting) ; |2051| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |2051| 
        BCC $C$L119,AR1 != #0 ; |2051| 
                                        ; branchcc occurs ; |2051| 
 nop
 bclr INTM
$C$L119:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2053,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR0
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$373, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |2053| 
                                        ; call occurs [#_prvDeleteTCB] ; |2053| 
	.dwendtag $C$DW$370

	.dwendtag $C$DW$366

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2058,column 1,is_stmt
$C$L120:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$365, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$365, DW_AT_TI_end_line(0x80a)
	.dwattr $C$DW$365, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$365

	.sect	".text"
	.align 4

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$375, DW_AT_low_pc(_prvAllocateTCBAndStack)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_prvAllocateTCBAndStack")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x80d)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2062,column 1,is_stmt,address _prvAllocateTCBAndStack

	.dwfde $C$DW$CIE, _prvAllocateTCBAndStack
$C$DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvAllocateTCBAndStack                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_prvAllocateTCBAndStack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |2062| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2067,column 2,is_stmt
        MOV #38, T0 ; |2067| 
$C$DW$381	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$381, DW_AT_low_pc(0x00)
	.dwattr $C$DW$381, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$381, DW_AT_TI_call
        CALL #_pvPortMalloc ; |2067| 
                                        ; call occurs [#_pvPortMalloc] ; |2067| 
        MOV XAR0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2069,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L127,AC0 == #0 ; |2069| 
                                        ; branchcc occurs ; |2069| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2074,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L121,AC0 != #0 ; |2074| 
                                        ; branchcc occurs ; |2074| 
        MOV *SP(#0), T0 ; |2074| 
$C$DW$382	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$382, DW_AT_low_pc(0x00)
	.dwattr $C$DW$382, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$382, DW_AT_TI_call
        CALL #_pvPortMalloc ; |2074| 
                                        ; call occurs [#_pvPortMalloc] ; |2074| 
        B $C$L122 ; |2074| 
                                        ; branch occurs ; |2074| 
$C$L121:    
        MOV dbl(*SP(#2)), XAR0
$C$L122:    
        MOV dbl(*SP(#4)), XAR3
        MOV XAR0, dbl(*AR3(#26))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2075,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L123,AC0 != #0 ; |2075| 
                                        ; branchcc occurs ; |2075| 
        MOV *SP(#0), T0 ; |2075| 
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$383, DW_AT_TI_call
        CALL #_pvPortMalloc ; |2075| 
                                        ; call occurs [#_pvPortMalloc] ; |2075| 
        B $C$L124 ; |2075| 
                                        ; branch occurs ; |2075| 
$C$L123:    
        MOV dbl(*SP(#2)), XAR0
$C$L124:    
        MOV dbl(*SP(#4)), XAR3
        MOV XAR0, dbl(*AR3(#28))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2077,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, AC0
        BCC $C$L125,AC0 == #0 ; |2077| 
                                        ; branchcc occurs ; |2077| 
        MOV dbl(*SP(#4)), XAR3
        MOV dbl(*AR3(#28)), XAR3
        MOV XAR3, AC0
        BCC $C$L126,AC0 != #0 ; |2077| 
                                        ; branchcc occurs ; |2077| 
$C$L125:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2080,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("_vPortFree")
	.dwattr $C$DW$384, DW_AT_TI_call
        CALL #_vPortFree ; |2080| 
                                        ; call occurs [#_vPortFree] ; |2080| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2081,column 4,is_stmt
        MOV #0, AC0 ; |2081| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2082,column 3,is_stmt
        B $C$L127 ; |2082| 
                                        ; branch occurs ; |2082| 
$C$L126:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2086,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#0), T1 ; |2086| 
        MOV #165, T0 ; |2086| 
        MOV dbl(*AR3(#26)), XAR0
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_name("_memset")
	.dwattr $C$DW$385, DW_AT_TI_call
        CALL #_memset ; |2086| 
                                        ; call occurs [#_memset] ; |2086| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2087,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #165, T0 ; |2087| 
        MOV *SP(#0), T1 ; |2087| 
        MOV dbl(*AR3(#28)), XAR0
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_memset")
	.dwattr $C$DW$386, DW_AT_TI_call
        CALL #_memset ; |2087| 
                                        ; call occurs [#_memset] ; |2087| 
$C$L127:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2091,column 2,is_stmt
        MOV dbl(*SP(#4)), XAR0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2092,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$375, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x82c)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.align 4

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("usTaskCheckFreeStackSpace")
	.dwattr $C$DW$388, DW_AT_low_pc(_usTaskCheckFreeStackSpace)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_usTaskCheckFreeStackSpace")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x883)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2180,column 2,is_stmt,address _usTaskCheckFreeStackSpace

	.dwfde $C$DW$CIE, _usTaskCheckFreeStackSpace
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: usTaskCheckFreeStackSpace                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_usTaskCheckFreeStackSpace:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("pucStackByte")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_bregx 0x24 0]
;* T0    assigned to _usCount
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("usCount")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_usCount")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg12]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2181,column 26,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2183,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3 == #165, TC1 ; |2183| 
        BCC $C$L129,!TC1 ; |2183| 
                                        ; branchcc occurs ; |2183| 
$C$L128:    
$C$DW$L$_usTaskCheckFreeStackSpace$2$B:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2185,column 4,is_stmt
        AMAR *AR3+
        MOV XAR3, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2186,column 4,is_stmt
        ADD #1, T0 ; |2186| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2183,column 10,is_stmt
        CMP *AR3 == #165, TC1 ; |2183| 
        BCC $C$L128,TC1 ; |2183| 
                                        ; branchcc occurs ; |2183| 
$C$DW$L$_usTaskCheckFreeStackSpace$2$E:
$C$L129:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2189,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2191,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2192,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$393	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$393, DW_AT_name("F:\site\eZDSP\eZDSP_5535_Files\ccsws2\test\Debug\tasks.asm:$C$L128:1:1536309715")
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x887)
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x88b)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_usTaskCheckFreeStackSpace$2$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_usTaskCheckFreeStackSpace$2$E)
	.dwendtag $C$DW$393

	.dwattr $C$DW$388, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x890)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.align 4
	.global	_uxTaskGetStackHighWaterMark

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$395, DW_AT_low_pc(_uxTaskGetStackHighWaterMark)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x897)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x19)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2200,column 2,is_stmt,address _uxTaskGetStackHighWaterMark

	.dwfde $C$DW$CIE, _uxTaskGetStackHighWaterMark
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg17]
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
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("pcEndOfStack")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_pcEndOfStack")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2205,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L130,AC0 != #0 ; |2205| 
                                        ; branchcc occurs ; |2205| 
        MOV dbl(*(#_pxCurrentTCB)), XAR3
$C$L130:    
        MOV XAR3, dbl(*SP(#2))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2209,column 4,is_stmt
        MOV dbl(*AR3(#26)), XAR3
        MOV XAR3, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2217,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR0
$C$DW$401	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$401, DW_AT_low_pc(0x00)
	.dwattr $C$DW$401, DW_AT_name("_usTaskCheckFreeStackSpace")
	.dwattr $C$DW$401, DW_AT_TI_call
        CALL #_usTaskCheckFreeStackSpace ; |2217| 
                                        ; call occurs [#_usTaskCheckFreeStackSpace] ; |2217| 
        MOV T0, *SP(#6) ; |2217| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2219,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2220,column 2,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$395, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x8ac)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.align 4

$C$DW$403	.dwtag  DW_TAG_subprogram, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$403, DW_AT_low_pc(_prvDeleteTCB)
	.dwattr $C$DW$403, DW_AT_high_pc(0x00)
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_prvDeleteTCB")
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0x8b3)
	.dwattr $C$DW$403, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$403, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2228,column 2,is_stmt,address _prvDeleteTCB

	.dwfde $C$DW$CIE, _prvDeleteTCB
$C$DW$404	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg17]
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
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2231,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#26)), XAR0
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("_vPortFree")
	.dwattr $C$DW$406, DW_AT_TI_call
        CALL #_vPortFree ; |2231| 
                                        ; call occurs [#_vPortFree] ; |2231| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2232,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#28)), XAR0
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_name("_vPortFree")
	.dwattr $C$DW$407, DW_AT_TI_call
        CALL #_vPortFree ; |2232| 
                                        ; call occurs [#_vPortFree] ; |2232| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2233,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR0
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_vPortFree")
	.dwattr $C$DW$408, DW_AT_TI_call
        CALL #_vPortFree ; |2233| 
                                        ; call occurs [#_vPortFree] ; |2233| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2234,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$403, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$403, DW_AT_TI_end_line(0x8ba)
	.dwattr $C$DW$403, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$403

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"IDLE",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_strncpy
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
	.global	_vListRemove
	.global	_EZDSP5535_LED_on
	.global	_EZDSP5535_LED_off
	.global	_vApplicationIdleHook
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)

$C$DW$T$49	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
$C$DW$410	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$49

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x20)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$411	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$411, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$24

$C$DW$412	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$5)
$C$DW$T$80	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$412)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x17)
$C$DW$413	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$81)
$C$DW$T$82	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$413)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$414	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$6)
$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$414)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x17)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$415	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
$C$DW$T$110	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$415)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x17)
$C$DW$416	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$416)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)
$C$DW$417	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$64)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$417)
$C$DW$418	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$31)
$C$DW$T$115	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$418)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
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
$C$DW$T$116	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$116, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$116, DW_AT_name("signed char")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x01)
$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x17)
$C$DW$419	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$116)
$C$DW$T$118	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$419)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x17)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("tagSTACKSTRUCT")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$122	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x26)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$422, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$423, DW_AT_name("pxTopOfSysStack")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_pxTopOfSysStack")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$424, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_xGenericListItem")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$425, DW_AT_name("xEventListItem")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_name("uxPriority")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("pxStack")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("pxSysStack")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_pxSysStack")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$429, DW_AT_name("pcTaskName")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
$C$DW$T$79	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_address_class(0x17)
$C$DW$430	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$79)
$C$DW$T$126	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$430)
$C$DW$431	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$78)
$C$DW$T$127	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$431)
$C$DW$T$128	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$T$128, DW_AT_address_class(0x17)
$C$DW$432	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$128)
$C$DW$T$129	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$432)
$C$DW$433	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$78)
$C$DW$T$130	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$433)
$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x17)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$434, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$435, DW_AT_name("pxIndex")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$436, DW_AT_name("xListEnd")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)
$C$DW$437	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$55)
$C$DW$T$132	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$437)
$C$DW$438	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$55)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$438)

$C$DW$T$134	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x28)
$C$DW$439	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$439, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$134

$C$DW$440	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$54)
$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$440)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x17)
$C$DW$441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$70)
$C$DW$T$71	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$441)
$C$DW$442	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$54)
$C$DW$T$135	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$442)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$443, DW_AT_name("xItemValue")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$444, DW_AT_name("pxNext")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$445, DW_AT_name("pxPrevious")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$446, DW_AT_name("pvOwner")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$447, DW_AT_name("pvContainer")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$448	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$34)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$448)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x17)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)
$C$DW$449	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$23)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$449)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x06)
$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$450, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$451, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$452, DW_AT_name("ulParameters")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$453	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$83)
$C$DW$T$84	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$453)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x17)
$C$DW$454	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$85)
$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$454)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x06)
$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$455, DW_AT_name("xItemValue")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$456, DW_AT_name("pxNext")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$457, DW_AT_name("pxPrevious")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$458	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$458)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$460, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37

$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x17)
$C$DW$461	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$74)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$461)
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

$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg1]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg2]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg3]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg4]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg5]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg6]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg7]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg8]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg9]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg10]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg11]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg12]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg13]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg14]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg15]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg16]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg17]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg18]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg19]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg20]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg21]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg22]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg23]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg24]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg25]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg26]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg27]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg28]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg29]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg30]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg31]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x20]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x21]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x22]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x23]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x24]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x25]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x26]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x27]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x28]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x29]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x30]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x31]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x32]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x33]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x34]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x35]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x36]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x37]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x38]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x39]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x40]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x41]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x42]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x43]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x44]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x45]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x46]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x47]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x48]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x49]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x50]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x51]
$C$DW$544	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$544, DW_AT_location[DW_OP_regx 0x52]
$C$DW$545	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$545, DW_AT_location[DW_OP_regx 0x53]
$C$DW$546	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$546, DW_AT_location[DW_OP_regx 0x54]
$C$DW$547	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$547, DW_AT_location[DW_OP_regx 0x55]
$C$DW$548	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$548, DW_AT_location[DW_OP_regx 0x56]
$C$DW$549	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$549, DW_AT_location[DW_OP_regx 0x57]
$C$DW$550	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$550, DW_AT_location[DW_OP_regx 0x58]
$C$DW$551	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$551, DW_AT_location[DW_OP_regx 0x59]
$C$DW$552	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$552, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$553	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$553, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

