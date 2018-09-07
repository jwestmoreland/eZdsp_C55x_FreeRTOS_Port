;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:26 2011                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=huge --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
	.asg DPH, MDP
	.model call=c55_std
	.model mem=huge
	.noremark 5002  ; code respects overwrite rules
;*******************************************************************************
;* GLOBAL FILE PARAMETERS                                                      *
;*                                                                             *
;*   Architecture       : TMS320C55x                                           *
;*   Optimizing for     : Speed                                                *
;*   Memory             : Huge Model (23-Bit Data Pointers)                    *
;*   Calls              : Normal Library ASM calls                             *
;*   Debug Info         : Standard TI Debug Information                        *
;*******************************************************************************

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pxCurrentTCB+0,24
	.field  	0,8
	.field  	0,32			; _pxCurrentTCB @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTasksDeleted+0,24
	.field  	0,8
	.field  	0,16			; _uxTasksDeleted @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxCurrentNumberOfTasks+0,24
	.field  	0,8
	.field  	0,16			; _uxCurrentNumberOfTasks @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xTickCount+0,24
	.field  	0,8
	.field  	0,32			; _xTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTopUsedPriority+0,24
	.field  	0,8
	.field  	0,16			; _uxTopUsedPriority @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTopReadyPriority+0,24
	.field  	0,8
	.field  	0,16			; _uxTopReadyPriority @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xSchedulerRunning+0,24
	.field  	0,8
	.field  	0,16			; _xSchedulerRunning @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxSchedulerSuspended+0,24
	.field  	0,8
	.field  	0,16			; _uxSchedulerSuspended @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxMissedTicks+0,24
	.field  	0,8
	.field  	0,16			; _uxMissedTicks @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xMissedYield+0,24
	.field  	0,8
	.field  	0,16			; _xMissedYield @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xNumOfOverflows+0,24
	.field  	0,8
	.field  	0,16			; _xNumOfOverflows @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTaskNumber+0,24
	.field  	0,8
	.field  	0,16			; _uxTaskNumber @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("_enable_interrupts")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("__enable_interrupts")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/c55x.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x78)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0e)

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("_disable_interrupts")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("__disable_interrupts")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/c55x.h")
	.dwattr $C$DW$2, DW_AT_decl_line(0x79)
	.dwattr $C$DW$2, DW_AT_decl_column(0x0e)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYield")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vPortYield")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("pxPortInitialiseStack")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_pxPortInitialiseStack")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x161)
	.dwattr $C$DW$4, DW_AT_decl_column(0x12)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$34)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$44)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x167)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$51)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortFree")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vPortFree")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x168)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("xPortStartScheduler")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_xPortStartScheduler")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x170)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0f)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortEndScheduler")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_vPortEndScheduler")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x177)
	.dwattr $C$DW$13, DW_AT_decl_column(0x06)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x109)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$63)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$18


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$63)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("vListRemove")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_vListRemove")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$66)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("vApplicationIdleHook")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_vApplicationIdleHook")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x71b)
	.dwattr $C$DW$26, DW_AT_decl_column(0x10)
	.global	_pxCurrentTCB
	.bss	_pxCurrentTCB,2,0,2
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentTCB")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_pxCurrentTCB")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _pxCurrentTCB]
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x81)
	.dwattr $C$DW$27, DW_AT_decl_column(0x23)
	.bss	_pxReadyTasksLists,40,0,2
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyTasksLists")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pxReadyTasksLists")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _pxReadyTasksLists]
	.dwattr $C$DW$28, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x85)
	.dwattr $C$DW$28, DW_AT_decl_column(0x1e)
	.bss	_xDelayedTaskList1,10,0,2
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList1")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xDelayedTaskList1")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_addr _xDelayedTaskList1]
	.dwattr $C$DW$29, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x86)
	.dwattr $C$DW$29, DW_AT_decl_column(0x1e)
	.bss	_xDelayedTaskList2,10,0,2
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedTaskList2")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xDelayedTaskList2")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_addr _xDelayedTaskList2]
	.dwattr $C$DW$30, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x87)
	.dwattr $C$DW$30, DW_AT_decl_column(0x1e)
	.bss	_pxDelayedTaskList,2,0,2
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedTaskList")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pxDelayedTaskList")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _pxDelayedTaskList]
	.dwattr $C$DW$31, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x88)
	.dwattr $C$DW$31, DW_AT_decl_column(0x29)
	.bss	_pxOverflowDelayedTaskList,2,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedTaskList")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pxOverflowDelayedTaskList")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _pxOverflowDelayedTaskList]
	.dwattr $C$DW$32, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x89)
	.dwattr $C$DW$32, DW_AT_decl_column(0x29)
	.bss	_xPendingReadyList,10,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyList")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xPendingReadyList")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _xPendingReadyList]
	.dwattr $C$DW$33, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x8a)
	.dwattr $C$DW$33, DW_AT_decl_column(0x1e)
	.bss	_xTasksWaitingTermination,10,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xTasksWaitingTermination")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xTasksWaitingTermination")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xTasksWaitingTermination]
	.dwattr $C$DW$34, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x8e)
	.dwattr $C$DW$34, DW_AT_decl_column(0x28)
	.bss	_uxTasksDeleted,1,0,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uxTasksDeleted")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uxTasksDeleted")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _uxTasksDeleted]
	.dwattr $C$DW$35, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$35, DW_AT_decl_column(0x39)
	.bss	_xSuspendedTaskList,10,0,2
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xSuspendedTaskList")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xSuspendedTaskList")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _xSuspendedTaskList]
	.dwattr $C$DW$36, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x95)
	.dwattr $C$DW$36, DW_AT_decl_column(0x1f)
	.bss	_uxCurrentNumberOfTasks,1,0,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentNumberOfTasks")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_uxCurrentNumberOfTasks")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _uxCurrentNumberOfTasks]
	.dwattr $C$DW$37, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$37, DW_AT_decl_column(0x38)
	.bss	_xTickCount,2,0,2
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xTickCount")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xTickCount")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xTickCount]
	.dwattr $C$DW$38, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x9b)
	.dwattr $C$DW$38, DW_AT_decl_column(0x2e)
	.bss	_uxTopUsedPriority,1,0,0
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uxTopUsedPriority")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uxTopUsedPriority")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_addr _uxTopUsedPriority]
	.dwattr $C$DW$39, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x9c)
	.dwattr $C$DW$39, DW_AT_decl_column(0x2f)
	.bss	_uxTopReadyPriority,1,0,0
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("uxTopReadyPriority")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_uxTopReadyPriority")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_addr _uxTopReadyPriority]
	.dwattr $C$DW$40, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$40, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$40, DW_AT_decl_column(0x38)
	.bss	_xSchedulerRunning,1,0,0
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("xSchedulerRunning")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_xSchedulerRunning")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_addr _xSchedulerRunning]
	.dwattr $C$DW$41, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$41, DW_AT_decl_column(0x36)
	.bss	_uxSchedulerSuspended,1,0,0
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("uxSchedulerSuspended")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_uxSchedulerSuspended")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_addr _uxSchedulerSuspended]
	.dwattr $C$DW$42, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x38)
	.bss	_uxMissedTicks,1,0,0
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("uxMissedTicks")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_uxMissedTicks")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _uxMissedTicks]
	.dwattr $C$DW$43, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$43, DW_AT_decl_column(0x38)
	.bss	_xMissedYield,1,0,0
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("xMissedYield")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_xMissedYield")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _xMissedYield]
	.dwattr $C$DW$44, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xa1)
	.dwattr $C$DW$44, DW_AT_decl_column(0x2f)
	.bss	_xNumOfOverflows,1,0,0
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("xNumOfOverflows")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xNumOfOverflows")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_addr _xNumOfOverflows]
	.dwattr $C$DW$45, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$45, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$45, DW_AT_decl_column(0x2f)
	.bss	_uxTaskNumber,1,0,0
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("uxTaskNumber")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_uxTaskNumber")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_addr _uxTaskNumber]
	.dwattr $C$DW$46, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$46, DW_AT_decl_column(0x2f)
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$47, DW_AT_decl_column(0x03)
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\057162 C:\\Users\\John\\AppData\\Local\\Temp\\057164 
	.sect	".text"
	.global	_xTaskGenericCreate

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$48, DW_AT_low_pc(_xTaskGenericCreate)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$48, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x182)
	.dwattr $C$DW$48, DW_AT_decl_column(0x16)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 387,column 1,is_stmt,address _xTaskGenericCreate

	.dwfde $C$DW$CIE, _xTaskGenericCreate
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg1]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg17]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg12]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg19]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg13]
$C$DW$54	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg21]
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg23]
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg25]
;*******************************************************************************
;* FUNCTION NAME: xTaskGenericCreate                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,   *
;*                        XAR2,AR3,XAR3,AR4,XAR4,AR5,XAR5,AR6,XAR6,AR7,XAR7,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM           *
;*   Save On Entry Regs : T2,T3,AR5,AR6,AR7                                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (8 local values)                                     *
;*                        (5 register save area)                               *
;*   Min System Stack   : 4 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xTaskGenericCreate:
;** 393	-----------------------    pxNewTCB = prvAllocateTCBAndStack(usStackDepth, puxStackBuffer);
;** 395	-----------------------    if ( pxNewTCB == NULL ) goto g14;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        PSHBOTH XAR6
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 28, -5
        PSHBOTH XAR7
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 30, -6
        AADD #-8, SP
	.dwcfi	cfa_offset, 14
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 4]
;* AR5   assigned to _pxNewTCB
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg27]
;* T3    assigned to _xReturn
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg15]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("xRegions")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR3   assigned to _puxStackBuffer
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg23]
;* AR7   assigned to _pxCreatedTask
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("pxCreatedTask")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_pxCreatedTask")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg31]
;* T2    assigned to _uxPriority
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg14]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_bregx 0x24 2]
;* T3    assigned to _usStackDepth
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg15]
;* AR6   assigned to _pcName
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("pcName")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg29]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskCode")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_pxTaskCode")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 6]
        AMAR *AR0, XAR6
        AMAR *AR2, XAR7
        MOV AC0, dbl(*SP(#6)) ; |387| 

        MOV XAR1, dbl(*SP(#2))
||      MOV T1, T2 ; |387| 

        MOV XAR4, dbl(*SP(#0))
||      MOV T0, T3 ; |387| 

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 393,column 2,is_stmt
        AMAR *AR3, XAR0
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_prvAllocateTCBAndStack")
	.dwattr $C$DW$68, DW_AT_TI_call
        CALL #_prvAllocateTCBAndStack ; |393| 
                                        ; call occurs [#_prvAllocateTCBAndStack] ; |393| 
        AMAR *AR0, XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 395,column 2,is_stmt
        MOV XAR5, AC0
        BCC $C$L5,AC0 == #0 ; |395| 
                                        ; branchcc occurs ; |395| 
;** 419	-----------------------    pxTopOfStack = (unsigned *)((unsigned long)((*pxNewTCB).pxStack+(usStackDepth-1u))&0xfffffffcuL);
;** 434	-----------------------    prvInitialiseTCBVariables(pxNewTCB, pcName, uxPriority, xRegions, usStackDepth);
;** 446	-----------------------    (*pxNewTCB).pxTopOfStack = pxPortInitialiseStack(pxTopOfStack, pxTaskCode, pvParameters);
;** 452	-----------------------    _disable_interrupts();
;** 452	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 454	-----------------------    uxCurrentNumberOfTasks = uxCurrentNumberOfTasks+1u;
;** 455	-----------------------    if ( uxCurrentNumberOfTasks == 1u ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 419,column 4,is_stmt
        SUB #1, T3, AR1 ; |419| 
        MOV dbl(*AR5(#24)), XAR3
        AND #0xffff, AR1, AC1 ; |419| 
        MOV XAR3, AC0

        MOV #-1 << #16, AC0 ; |419| 
||      ADD AC0, AC1 ; |419| 

        OR #0xfffc, AC0, AC0 ; |419| 
        AND AC1, AC0 ; |419| 
        MOV AC0, dbl(*SP(#4))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 434,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR2

        AMAR *AR6, XAR1
||      MOV T2, T0 ; |434| 

$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_prvInitialiseTCBVariables")
	.dwattr $C$DW$69, DW_AT_TI_call

        CALL #_prvInitialiseTCBVariables ; |434| 
||      MOV T3, T1 ; |434| 

                                        ; call occurs [#_prvInitialiseTCBVariables] ; |434| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 446,column 4,is_stmt
        MOV dbl(*SP(#4)), XAR0
        MOV dbl(*SP(#6)), AC0 ; |446| 
        MOV dbl(*SP(#2)), XAR1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_pxPortInitialiseStack")
	.dwattr $C$DW$70, DW_AT_TI_call
        CALL #_pxPortInitialiseStack ; |446| 
                                        ; call occurs [#_pxPortInitialiseStack] ; |446| 
        MOV XAR0, dbl(*AR5)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 452,column 3,is_stmt
        BSET ST1_INTM ; |452| 
                                        ; interrupts disabled ; |452| 
        ADD #1, *(#_usCriticalNesting) ; |452| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 454,column 4,is_stmt
        ADD #1, *(#_uxCurrentNumberOfTasks) ; |454| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 455,column 4,is_stmt
        CMP *(#_uxCurrentNumberOfTasks) == #1, TC1 ; |455| 
        BCC $C$L1,TC1 ; |455| 
                                        ; branchcc occurs ; |455| 
;** 470	-----------------------    if ( xSchedulerRunning ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 470,column 5,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |470| 
        BCC $C$L2,AR1 != #0 ; |470| 
                                        ; branchcc occurs ; |470| 
;** 472	-----------------------    if ( (*pxCurrentTCB).uxPriority > uxPriority ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 472,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#22), AR1 ; |472| 
        CMPU AR1 > T2, TC1 ; |472| 
        BCC $C$L2,TC1 ; |472| 
                                        ; branchcc occurs ; |472| 
;** 474	-----------------------    pxCurrentTCB = pxNewTCB;
;** 474	-----------------------    goto g7;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 474,column 7,is_stmt
        MOV XAR5, dbl(*(#_pxCurrentTCB))
        B $C$L2   ; |474| 
                                        ; branch occurs ; |474| 
$C$L1:    
;**	-----------------------g6:
;** 458	-----------------------    pxCurrentTCB = pxNewTCB;
;** 463	-----------------------    prvInitialiseTaskLists();
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 458,column 5,is_stmt
        MOV XAR5, dbl(*(#_pxCurrentTCB))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 463,column 5,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$71, DW_AT_TI_call
        CALL #_prvInitialiseTaskLists ; |463| 
                                        ; call occurs [#_prvInitialiseTaskLists] ; |463| 
$C$L2:    
;**	-----------------------g7:
;** 481	-----------------------    if ( (*pxNewTCB).uxPriority <= uxTopUsedPriority ) goto g9;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 481,column 4,is_stmt
        MOV *(#_uxTopUsedPriority), AR1 ; |481| 
        MOV *AR5(#22), AR2 ; |481| 
        CMPU AR2 <= AR1, TC1 ; |481| 
        BCC $C$L3,TC1 ; |481| 
                                        ; branchcc occurs ; |481| 
;** 483	-----------------------    uxTopUsedPriority = (*pxNewTCB).uxPriority;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 483,column 5,is_stmt
        MOV *AR5(#22), AR1 ; |483| 
        MOV AR1, *(#_uxTopUsedPriority) ; |483| 
$C$L3:    
;**	-----------------------g9:
;** 492	-----------------------    ++uxTaskNumber;
;** 494	-----------------------    if ( (*pxNewTCB).uxPriority <= uxTopReadyPriority ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 492,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |492| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 494,column 4,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |494| 
        MOV *AR5(#22), AR2 ; |494| 
        CMPU AR2 <= AR1, TC1 ; |494| 
        BCC $C$L4,TC1 ; |494| 
                                        ; branchcc occurs ; |494| 
;** 494	-----------------------    uxTopReadyPriority = (*pxNewTCB).uxPriority;
        MOV *AR5(#22), AR1 ; |494| 
        MOV AR1, *(#_uxTopReadyPriority) ; |494| 
$C$L4:    
;**	-----------------------g11:
;** 494	-----------------------    vListInsertEnd((long)(*pxNewTCB).uxPriority*10+&pxReadyTasksLists, (struct _xLIST_ITEM *)pxNewTCB+2L);
;** 496	-----------------------    xReturn = 1;
;** 499	-----------------------    if ( !usCriticalNesting ) goto g15;
        MOV uns(*AR5(#22)), AC1 ; |494| 
        SFTS AC1, #1, AC0 ; |494| 
        ADD AC1 << #3, AC0 ; |494| 
        MOV AC0, XAR3
        AMAR *AR5, XAR1
        AMOV #_pxReadyTasksLists, XAR0 ; |494| 

        AADD XAR3, XAR0 ; |494| 
||      AADD #2, AR1 ; |494| 

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$72, DW_AT_TI_call
        CALL #_vListInsertEnd ; |494| 
                                        ; call occurs [#_vListInsertEnd] ; |494| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 496,column 4,is_stmt
        MOV #1, T3
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 499,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |499| 
        BCC $C$L6,AR1 == #0 ; |499| 
                                        ; branchcc occurs ; |499| 
;** 499	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 499	-----------------------    if ( usCriticalNesting ) goto g15;
        SUB #1, *(#_usCriticalNesting) ; |499| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |499| 
        BCC $C$L6,AR1 != #0 ; |499| 
                                        ; branchcc occurs ; |499| 
;** 499	-----------------------    _enable_interrupts();
;** 499	-----------------------    goto g15;
        BCLR ST1_INTM ; |499| 
        B $C$L6   ; |499| 
                                        ; branch occurs ; |499| 
$C$L5:    
;**	-----------------------g14:
;** 503	-----------------------    xReturn = (-1);
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 503,column 3,is_stmt
        MOV #-1, T3
$C$L6:    
;**	-----------------------g15:
;** 507	-----------------------    if ( xReturn != 1 ) goto g21;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 507,column 2,is_stmt
        MOV #1, AR1
        CMP T3 != AR1, TC1 ; |507| 
        BCC $C$L8,TC1 ; |507| 
                                        ; branchcc occurs ; |507| 
;** 509	-----------------------    if ( (void *)pxCreatedTask == NULL ) goto g18;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 509,column 3,is_stmt
        MOV XAR7, AC0
        BCC $C$L7,AC0 == #0 ; |509| 
                                        ; branchcc occurs ; |509| 
;** 514	-----------------------    *pxCreatedTask = (void *)pxNewTCB;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 514,column 4,is_stmt
        MOV XAR5, dbl(*AR7)
$C$L7:    
;**	-----------------------g18:
;** 517	-----------------------    if ( !xSchedulerRunning ) goto g21;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 517,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |517| 
        BCC $C$L8,AR1 == #0 ; |517| 
                                        ; branchcc occurs ; |517| 
;** 521	-----------------------    if ( (*pxCurrentTCB).uxPriority >= uxPriority ) goto g21;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 521,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#22), AR1 ; |521| 
        CMPU AR1 >= T2, TC1 ; |521| 
        BCC $C$L8,TC1 ; |521| 
                                        ; branchcc occurs ; |521| 
;** 523	-----------------------    vPortYield();
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 523,column 5,is_stmt
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_vPortYield")
	.dwattr $C$DW$73, DW_AT_TI_call
        CALL #_vPortYield ; |523| 
                                        ; call occurs [#_vPortYield] ; |523| 
$C$L8:    
;**	-----------------------g21:
;** 528	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 528,column 2,is_stmt
        MOV T3, T0 ; |528| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 529,column 1,is_stmt
        AADD #8, SP
	.dwcfi	cfa_offset, 6
        POPBOTH XAR7
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 5
        POPBOTH XAR6
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
        POP T3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$48, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x211)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"
	.global	_vTaskDelete

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelete")
	.dwattr $C$DW$75, DW_AT_low_pc(_vTaskDelete)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_vTaskDelete")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x216)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$75, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$75, DW_AT_decl_line(0x216)
	.dwattr $C$DW$75, DW_AT_decl_column(0x07)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 535,column 2,is_stmt,address _vTaskDelete

	.dwfde $C$DW$CIE, _vTaskDelete
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToDelete")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pxTaskToDelete")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelete                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,XAR5, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM        *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskDelete:
;** 538	-----------------------    _disable_interrupts();
;** 538	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 542	-----------------------    if ( pxTaskToDelete != (void * volatile)pxCurrentTCB ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
;* AR5   assigned to _pxTCB
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg27]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskToDelete")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_pxTaskToDelete")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 538,column 3,is_stmt
        BSET ST1_INTM ; |538| 
                                        ; interrupts disabled ; |538| 
        ADD #1, *(#_usCriticalNesting) ; |538| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 542,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#0)), AC0 ; |542| 
        MOV XAR3, AC1
        CMPU AC0 != AC1, TC1 ; |542| 
        BCC $C$L9,TC1 ; |542| 
                                        ; branchcc occurs ; |542| 
;** 544	-----------------------    pxTaskToDelete = NULL;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 544,column 5,is_stmt
        AMOV #0, XAR3 ; |544| 
        MOV XAR3, dbl(*SP(#0))
$C$L9:    
;**	-----------------------g3:
;** 548	-----------------------    if ( pxTaskToDelete ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 548,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L10,AC0 != #0 ; |548| 
                                        ; branchcc occurs ; |548| 
;** 548	-----------------------    pxTCB = pxCurrentTCB;
;** 548	-----------------------    goto g6;
        MOV dbl(*(#_pxCurrentTCB)), XAR5
        B $C$L11  ; |548| 
                                        ; branch occurs ; |548| 
$C$L10:    
;**	-----------------------g5:
;** 548	-----------------------    pxTCB = (struct _tskTaskControlBlock *)pxTaskToDelete;
        MOV dbl(*SP(#0)), XAR5
$C$L11:    
;**	-----------------------g6:
;** 554	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;** 557	-----------------------    if ( (*pxTCB).xEventListItem.pvContainer == NULL ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 554,column 4,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |554| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("_vListRemove")
	.dwattr $C$DW$79, DW_AT_TI_call
        CALL #_vListRemove ; |554| 
                                        ; call occurs [#_vListRemove] ; |554| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 557,column 4,is_stmt
        MOV dbl(*AR5(#20)), XAR3
        MOV XAR3, AC0
        BCC $C$L12,AC0 == #0 ; |557| 
                                        ; branchcc occurs ; |557| 
;** 559	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+12L);
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 559,column 5,is_stmt
        AMAR *AR5, XAR0
        AADD #12, AR0 ; |559| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_vListRemove")
	.dwattr $C$DW$80, DW_AT_TI_call
        CALL #_vListRemove ; |559| 
                                        ; call occurs [#_vListRemove] ; |559| 
$C$L12:    
;**	-----------------------g8:
;** 562	-----------------------    vListInsertEnd(&xTasksWaitingTermination, (struct _xLIST_ITEM *)pxTCB+2L);
;** 567	-----------------------    uxTasksDeleted = uxTasksDeleted+1u;
;** 571	-----------------------    ++uxTaskNumber;
;** 575	-----------------------    if ( !usCriticalNesting ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 562,column 4,is_stmt
        AMAR *AR5, XAR1
        AMOV #_xTasksWaitingTermination, XAR0 ; |562| 
        AADD #2, AR1 ; |562| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$81, DW_AT_TI_call
        CALL #_vListInsertEnd ; |562| 
                                        ; call occurs [#_vListInsertEnd] ; |562| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 567,column 4,is_stmt
        ADD #1, *(#_uxTasksDeleted) ; |567| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 571,column 4,is_stmt
        ADD #1, *(#_uxTaskNumber) ; |571| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 575,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |575| 
        BCC $C$L13,AR1 == #0 ; |575| 
                                        ; branchcc occurs ; |575| 
;** 575	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 575	-----------------------    if ( usCriticalNesting ) goto g11;
        SUB #1, *(#_usCriticalNesting) ; |575| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |575| 
        BCC $C$L13,AR1 != #0 ; |575| 
                                        ; branchcc occurs ; |575| 
;** 575	-----------------------    _enable_interrupts();
        BCLR ST1_INTM ; |575| 
$C$L13:    
;**	-----------------------g11:
;** 578	-----------------------    if ( !xSchedulerRunning ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 578,column 3,is_stmt
        MOV *(#_xSchedulerRunning), AR1 ; |578| 
        BCC $C$L14,AR1 == #0 ; |578| 
                                        ; branchcc occurs ; |578| 
;** 580	-----------------------    if ( pxTaskToDelete ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 580,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L14,AC0 != #0 ; |580| 
                                        ; branchcc occurs ; |580| 
;** 582	-----------------------    vPortYield();
;**	-----------------------g14:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 582,column 5,is_stmt
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("_vPortYield")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #_vPortYield ; |582| 
                                        ; call occurs [#_vPortYield] ; |582| 
$C$L14:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 585,column 2,is_stmt
        AADD #2, SP
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$75, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x249)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.global	_vTaskDelayUntil

$C$DW$84	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelayUntil")
	.dwattr $C$DW$84, DW_AT_low_pc(_vTaskDelayUntil)
	.dwattr $C$DW$84, DW_AT_high_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_vTaskDelayUntil")
	.dwattr $C$DW$84, DW_AT_external
	.dwattr $C$DW$84, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$84, DW_AT_TI_begin_line(0x258)
	.dwattr $C$DW$84, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$84, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$84, DW_AT_decl_line(0x258)
	.dwattr $C$DW$84, DW_AT_decl_column(0x07)
	.dwattr $C$DW$84, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 601,column 2,is_stmt,address _vTaskDelayUntil

	.dwfde $C$DW$CIE, _vTaskDelayUntil
$C$DW$85	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg17]
$C$DW$86	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelayUntil                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,*
;*                        XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskDelayUntil:
;** 603	-----------------------    xShouldDelay = 0;
;** 605	-----------------------    vTaskSuspendAll();
;** 608	-----------------------    xTimeToWake = *pxPreviousWakeTime+xTimeIncrement;
;** 610	-----------------------    if ( xTickCount < *pxPreviousWakeTime ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        AADD #-3, SP
	.dwcfi	cfa_offset, 6
;* T2    assigned to _xShouldDelay
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("xShouldDelay")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_xShouldDelay")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_reg14]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("xTimeIncrement")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_xTimeIncrement")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _pxPreviousWakeTime
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("pxPreviousWakeTime")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_pxPreviousWakeTime")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg27]
        AMAR *AR0, XAR5
        MOV AC0, dbl(*SP(#0)) ; |601| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 603,column 33,is_stmt
        MOV #0, T2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 605,column 3,is_stmt
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$91, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |605| 
                                        ; call occurs [#_vTaskSuspendAll] ; |605| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 608,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0
        ADD dbl(*AR5), AC0, AC0 ; |608| 
        MOV AC0, dbl(*SP(#0)) ; |608| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 610,column 4,is_stmt
        MOV dbl(*(#_xTickCount)), AC1 ; |610| 
        MOV dbl(*AR5), AC0 ; |610| 
        CMPU AC1 < AC0, TC1 ; |610| 
        BCC $C$L16,TC1 ; |610| 
                                        ; branchcc occurs ; |610| 
;** 627	-----------------------    if ( xTimeToWake < *pxPreviousWakeTime ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 627,column 5,is_stmt
        MOV dbl(*AR5), AC1 ; |627| 
        MOV dbl(*SP(#0)), AC0 ; |627| 
        CMPU AC0 < AC1, TC1 ; |627| 
        BCC $C$L15,TC1 ; |627| 
                                        ; branchcc occurs ; |627| 
;** 627	-----------------------    if ( xTimeToWake <= xTickCount ) goto g8;
        MOV dbl(*(#_xTickCount)), AC1 ; |627| 
        MOV dbl(*SP(#0)), AC0 ; |627| 
        CMPU AC0 <= AC1, TC1 ; |627| 
        BCC $C$L17,TC1 ; |627| 
                                        ; branchcc occurs ; |627| 
$C$L15:    
;**	-----------------------g4:
;** 629	-----------------------    xShouldDelay = 1;
;** 629	-----------------------    goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 629,column 6,is_stmt

        B $C$L17  ; |629| 
||      MOV #1, T2

                                        ; branch occurs ; |629| 
$C$L16:    
;**	-----------------------g5:
;** 617	-----------------------    if ( xTimeToWake >= *pxPreviousWakeTime ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 617,column 5,is_stmt
        MOV dbl(*AR5), AC1 ; |617| 
        MOV dbl(*SP(#0)), AC0 ; |617| 
        CMPU AC0 >= AC1, TC1 ; |617| 
        BCC $C$L17,TC1 ; |617| 
                                        ; branchcc occurs ; |617| 
;** 617	-----------------------    if ( xTimeToWake <= xTickCount ) goto g8;
        MOV dbl(*(#_xTickCount)), AC1 ; |617| 
        MOV dbl(*SP(#0)), AC0 ; |617| 
        CMPU AC0 <= AC1, TC1 ; |617| 
        BCC $C$L17,TC1 ; |617| 
                                        ; branchcc occurs ; |617| 
;** 619	-----------------------    xShouldDelay = 1;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 619,column 6,is_stmt
        MOV #1, T2
$C$L17:    
;**	-----------------------g8:
;** 634	-----------------------    *pxPreviousWakeTime = xTimeToWake;
;** 636	-----------------------    if ( !xShouldDelay ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 634,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0
        MOV AC0, dbl(*AR5) ; |634| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 636,column 4,is_stmt
        BCC $C$L19,T2 == #0 ; |636| 
                                        ; branchcc occurs ; |636| 
;** 643	-----------------------    vListRemove((struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;** 646	-----------------------    (*pxCurrentTCB).xGenericListItem.xItemValue = xTimeToWake;
;** 648	-----------------------    if ( xTimeToWake < xTickCount ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 643,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #2, AR0 ; |643| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_name("_vListRemove")
	.dwattr $C$DW$92, DW_AT_TI_call
        CALL #_vListRemove ; |643| 
                                        ; call occurs [#_vListRemove] ; |643| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 646,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#0)), AC0 ; |646| 
        MOV AC0, dbl(*AR3(short(#2))) ; |646| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 648,column 5,is_stmt
        MOV dbl(*(#_xTickCount)), AC1 ; |648| 
        MOV dbl(*SP(#0)), AC0 ; |648| 
        CMPU AC0 < AC1, TC1 ; |648| 
        BCC $C$L18,TC1 ; |648| 
                                        ; branchcc occurs ; |648| 
;** 658	-----------------------    vListInsert(pxDelayedTaskList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;** 658	-----------------------    goto g12;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 658,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #2, AR1 ; |658| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_name("_vListInsert")
	.dwattr $C$DW$93, DW_AT_TI_call
        CALL #_vListInsert ; |658| 
                                        ; call occurs [#_vListInsert] ; |658| 
        B $C$L19  ; |658| 
                                        ; branch occurs ; |658| 
$C$L18:    
;**	-----------------------g11:
;** 652	-----------------------    vListInsert(pxOverflowDelayedTaskList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 652,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #2, AR1 ; |652| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_vListInsert")
	.dwattr $C$DW$94, DW_AT_TI_call
        CALL #_vListInsert ; |652| 
                                        ; call occurs [#_vListInsert] ; |652| 
$C$L19:    
;**	-----------------------g12:
;** 662	-----------------------    if ( xTaskResumeAll() ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 662,column 3,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$95, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |662| 
                                        ; call occurs [#_xTaskResumeAll] ; |662| 
        BCC $C$L20,T0 != #0 ; |662| 
                                        ; branchcc occurs ; |662| 
;** 668	-----------------------    vPortYield();
;**	-----------------------g14:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 668,column 4,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_vPortYield")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_vPortYield ; |668| 
                                        ; call occurs [#_vPortYield] ; |668| 
$C$L20:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 670,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 3
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$84, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$84, DW_AT_TI_end_line(0x29e)
	.dwattr $C$DW$84, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$84

	.sect	".text"
	.global	_vTaskDelay

$C$DW$98	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$98, DW_AT_low_pc(_vTaskDelay)
	.dwattr $C$DW$98, DW_AT_high_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$98, DW_AT_external
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x2a5)
	.dwattr $C$DW$98, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$98, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_decl_line(0x2a5)
	.dwattr $C$DW$98, DW_AT_decl_column(0x07)
	.dwattr $C$DW$98, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 678,column 2,is_stmt,address _vTaskDelay

	.dwfde $C$DW$CIE, _vTaskDelay
$C$DW$99	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vTaskDelay                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskDelay:
;** 680	-----------------------    xAlreadyYielded = 0;
;** 683	-----------------------    if ( xTicksToDelay == 0uL ) goto g6;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
;* T0    assigned to _xAlreadyYielded
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg12]
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV AC0, dbl(*SP(#0)) ; |678| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 680,column 23,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 683,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0
        BCC $C$L23,AC0 == #0 ; |683| 
                                        ; branchcc occurs ; |683| 
;** 685	-----------------------    vTaskSuspendAll();
;** 699	-----------------------    xTimeToWake = xTickCount+xTicksToDelay;
;** 704	-----------------------    vListRemove((struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;** 707	-----------------------    (*pxCurrentTCB).xGenericListItem.xItemValue = xTimeToWake;
;** 709	-----------------------    if ( xTimeToWake < xTickCount ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 685,column 4,is_stmt
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$103, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |685| 
                                        ; call occurs [#_vTaskSuspendAll] ; |685| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 699,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0
        ADD dbl(*(#_xTickCount)), AC0, AC0 ; |699| 
        MOV AC0, dbl(*SP(#0)) ; |699| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 704,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #2, AR0 ; |704| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_vListRemove")
	.dwattr $C$DW$104, DW_AT_TI_call
        CALL #_vListRemove ; |704| 
                                        ; call occurs [#_vListRemove] ; |704| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 707,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#0)), AC0 ; |707| 
        MOV AC0, dbl(*AR3(short(#2))) ; |707| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 709,column 5,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |709| 
        MOV dbl(*(#_xTickCount)), AC1 ; |709| 
        CMPU AC0 < AC1, TC1 ; |709| 
        BCC $C$L21,TC1 ; |709| 
                                        ; branchcc occurs ; |709| 
;** 719	-----------------------    vListInsert(pxDelayedTaskList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;** 719	-----------------------    goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 719,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #2, AR1 ; |719| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_vListInsert")
	.dwattr $C$DW$105, DW_AT_TI_call
        CALL #_vListInsert ; |719| 
                                        ; call occurs [#_vListInsert] ; |719| 
        B $C$L22  ; |719| 
                                        ; branch occurs ; |719| 
$C$L21:    
;**	-----------------------g4:
;** 713	-----------------------    vListInsert(pxOverflowDelayedTaskList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 713,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #2, AR1 ; |713| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_vListInsert")
	.dwattr $C$DW$106, DW_AT_TI_call
        CALL #_vListInsert ; |713| 
                                        ; call occurs [#_vListInsert] ; |713| 
$C$L22:    
;**	-----------------------g5:
;** 722	-----------------------    xAlreadyYielded = xTaskResumeAll();
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 722,column 4,is_stmt
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$107, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |722| 
                                        ; call occurs [#_xTaskResumeAll] ; |722| 
$C$L23:    
;**	-----------------------g6:
;** 727	-----------------------    if ( xAlreadyYielded ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 727,column 3,is_stmt
        BCC $C$L24,T0 != #0 ; |727| 
                                        ; branchcc occurs ; |727| 
;** 729	-----------------------    vPortYield();
;**	-----------------------g8:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 729,column 4,is_stmt
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_vPortYield")
	.dwattr $C$DW$108, DW_AT_TI_call
        CALL #_vPortYield ; |729| 
                                        ; call occurs [#_vPortYield] ; |729| 
$C$L24:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 731,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$98, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x2db)
	.dwattr $C$DW$98, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$98

	.sect	".text"
	.global	_uxTaskPriorityGet

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskPriorityGet")
	.dwattr $C$DW$110, DW_AT_low_pc(_uxTaskPriorityGet)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_uxTaskPriorityGet")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x19)
	.dwattr $C$DW$110, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x2e2)
	.dwattr $C$DW$110, DW_AT_decl_column(0x19)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 739,column 2,is_stmt,address _uxTaskPriorityGet

	.dwfde $C$DW$CIE, _uxTaskPriorityGet
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxTaskPriorityGet                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,SP,CARRY,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL,INTM                                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_uxTaskPriorityGet:
;** 743	-----------------------    _disable_interrupts();
;** 743	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 747	-----------------------    if ( pxTask ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _uxReturn
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _pxTCB
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg17]
;* AR0   assigned to _pxTask
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 743,column 3,is_stmt
        BSET ST1_INTM ; |743| 
                                        ; interrupts disabled ; |743| 
        ADD #1, *(#_usCriticalNesting) ; |743| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 747,column 4,is_stmt
        MOV XAR0, AC0
        BCC $C$L25,AC0 != #0 ; |747| 
                                        ; branchcc occurs ; |747| 
;** 747	-----------------------    pxTCB = pxCurrentTCB;
;** 747	-----------------------    goto g4;
;**	-----------------------g3:
;** 747	-----------------------    pxTCB = (struct _tskTaskControlBlock *)pxTask;
        MOV dbl(*(#_pxCurrentTCB)), XAR0
$C$L25:    
;**	-----------------------g4:
;** 748	-----------------------    uxReturn = (*pxTCB).uxPriority;
;** 750	-----------------------    if ( !usCriticalNesting ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 748,column 4,is_stmt
        MOV *AR0(#22), T0 ; |748| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 750,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |750| 
        BCC $C$L26,AR1 == #0 ; |750| 
                                        ; branchcc occurs ; |750| 
;** 750	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 750	-----------------------    if ( usCriticalNesting ) goto g7;
        SUB #1, *(#_usCriticalNesting) ; |750| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |750| 
        BCC $C$L26,AR1 != #0 ; |750| 
                                        ; branchcc occurs ; |750| 
;** 750	-----------------------    _enable_interrupts();
        BCLR ST1_INTM ; |750| 
$C$L26:    
;**	-----------------------g7:
;** 752	-----------------------    return uxReturn;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 752,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 753,column 2,is_stmt
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$110, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.global	_vTaskPrioritySet

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$116, DW_AT_low_pc(_vTaskPrioritySet)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x2f8)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$116, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x2f8)
	.dwattr $C$DW$116, DW_AT_decl_column(0x07)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 761,column 2,is_stmt,address _vTaskPrioritySet

	.dwfde $C$DW$CIE, _vTaskPrioritySet
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTask")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg17]
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vTaskPrioritySet                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,T2,AR0,XAR0,AR1,XAR1,AR2, *
;*                        XAR2,AR3,XAR3,AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL,INTM                                   *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskPrioritySet:
;** 763	-----------------------    xYieldRequired = 0u;
;** 766	-----------------------    if ( uxNewPriority < 4u ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        AADD #-1, SP
	.dwcfi	cfa_offset, 4
;* T2    assigned to _xYieldRequired
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg14]
;* AR1   assigned to _uxCurrentPriority
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("uxCurrentPriority")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_uxCurrentPriority")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _pxTCB
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg27]
;* T0    assigned to _uxNewPriority
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("uxNewPriority")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_uxNewPriority")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg12]
;* AC0   assigned to _pxTask
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("pxTask")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_pxTask")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]
        MOV XAR0, AC0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 763,column 44,is_stmt
        MOV #0, T2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 766,column 3,is_stmt
        MOV #4, AR1
        CMPU T0 < AR1, TC1 ; |766| 
        BCC $C$L27,TC1 ; |766| 
                                        ; branchcc occurs ; |766| 
;** 768	-----------------------    uxNewPriority = 3u;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 768,column 4,is_stmt
        MOV #3, T0
$C$L27:    
;**	-----------------------g3:
;** 771	-----------------------    _disable_interrupts();
;** 771	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 773	-----------------------    if ( pxTask != (void * volatile)pxCurrentTCB ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 771,column 3,is_stmt
        BSET ST1_INTM ; |771| 
                                        ; interrupts disabled ; |771| 
        ADD #1, *(#_usCriticalNesting) ; |771| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 773,column 4,is_stmt
        OR #0, AC0, AC2
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV XAR3, AC1
        CMPU AC2 != AC1, TC1 ; |773| 
        BCC $C$L28,TC1 ; |773| 
                                        ; branchcc occurs ; |773| 
;** 775	-----------------------    pxTask = NULL;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 775,column 5,is_stmt
        AMOV #0, XAR3 ; |775| 
        MOV XAR3, AC0
$C$L28:    
;**	-----------------------g5:
;** 780	-----------------------    if ( pxTask ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 780,column 4,is_stmt
        OR #0, AC0, AC1
        BCC $C$L29,AC1 != #0 ; |780| 
                                        ; branchcc occurs ; |780| 
;** 780	-----------------------    pxTCB = pxCurrentTCB;
;** 780	-----------------------    goto g8;
        MOV dbl(*(#_pxCurrentTCB)), XAR5
        B $C$L30  ; |780| 
                                        ; branch occurs ; |780| 
$C$L29:    
;**	-----------------------g7:
;** 780	-----------------------    pxTCB = (struct _tskTaskControlBlock *)pxTask;
        MOV AC0, XAR5
$C$L30:    
;**	-----------------------g8:
;** 790	-----------------------    uxCurrentPriority = (*pxTCB).uxPriority;
;** 794	-----------------------    if ( uxCurrentPriority == uxNewPriority ) goto g20;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 790,column 5,is_stmt
        MOV *AR5(#22), AR1 ; |790| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 794,column 4,is_stmt
        CMPU AR1 == T0, TC1 ; |794| 
        BCC $C$L35,TC1 ; |794| 
                                        ; branchcc occurs ; |794| 
;** 798	-----------------------    if ( uxNewPriority > uxCurrentPriority ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 798,column 5,is_stmt
        CMPU T0 > AR1, TC1 ; |798| 
        BCC $C$L31,TC1 ; |798| 
                                        ; branchcc occurs ; |798| 
;** 809	-----------------------    if ( pxTask ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 809,column 10,is_stmt
        BCC $C$L32,AC0 != #0 ; |809| 
                                        ; branchcc occurs ; |809| 
;** 813	-----------------------    xYieldRequired = 1u;
;** 813	-----------------------    goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 813,column 6,is_stmt

        B $C$L32  ; |813| 
||      MOV #1, T2

                                        ; branch occurs ; |813| 
$C$L31:    
;**	-----------------------g12:
;** 800	-----------------------    if ( pxTask == NULL ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 800,column 6,is_stmt
        BCC $C$L32,AC0 == #0 ; |800| 
                                        ; branchcc occurs ; |800| 
;** 806	-----------------------    xYieldRequired = 1u;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 806,column 7,is_stmt
        MOV #1, T2
$C$L32:    
;**	-----------------------g14:
;** 832	-----------------------    (*pxTCB).uxPriority = uxNewPriority;
;** 836	-----------------------    (*pxTCB).xEventListItem.xItemValue = 4uL-(unsigned long)uxNewPriority;
;** 842	-----------------------    if ( (*pxTCB).xGenericListItem.pvContainer != (long)uxCurrentPriority*10+&pxReadyTasksLists ) goto g18;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 832,column 6,is_stmt
        MOV T0, *AR5(#22) ; |832| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 836,column 5,is_stmt

        MOV #4, AC0 ; |836| 
||      AND #0xffff, T0, AC1 ; |836| 

        SUB AC1, AC0 ; |836| 
        MOV AC0, dbl(*AR5(#12)) ; |836| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 842,column 5,is_stmt
        AND #0xffff, AR1, AC1 ; |842| 
        SFTS AC1, #1, AC0 ; |842| 
        ADD AC1 << #3, AC0 ; |842| 
        MOV AC0, XAR2
        AMOV #_pxReadyTasksLists, XAR3 ; |842| 
        AADD XAR2, XAR3 ; |842| 
        MOV XAR3, AC1
        MOV dbl(*AR5(#10)), XAR3
        MOV XAR3, AC0
        CMPU AC0 != AC1, TC1 ; |842| 
        BCC $C$L34,TC1 ; |842| 
                                        ; branchcc occurs ; |842| 
;** 847	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;** 848	-----------------------    if ( (*pxTCB).uxPriority <= uxTopReadyPriority ) goto g17;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 847,column 6,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |847| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_vListRemove")
	.dwattr $C$DW$124, DW_AT_TI_call
        CALL #_vListRemove ; |847| 
                                        ; call occurs [#_vListRemove] ; |847| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 848,column 6,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |848| 
        MOV *AR5(#22), AR2 ; |848| 
        CMPU AR2 <= AR1, TC1 ; |848| 
        BCC $C$L33,TC1 ; |848| 
                                        ; branchcc occurs ; |848| 
;** 848	-----------------------    uxTopReadyPriority = (*pxTCB).uxPriority;
        MOV *AR5(#22), AR1 ; |848| 
        MOV AR1, *(#_uxTopReadyPriority) ; |848| 
$C$L33:    
;**	-----------------------g17:
;** 848	-----------------------    vListInsertEnd((long)(*pxTCB).uxPriority*10+&pxReadyTasksLists, (struct _xLIST_ITEM *)pxTCB+2L);
        MOV uns(*AR5(#22)), AC1 ; |848| 
        SFTS AC1, #1, AC0 ; |848| 
        ADD AC1 << #3, AC0 ; |848| 
        MOV AC0, XAR3
        AADD #2, AR5 ; |848| 
        AMOV #_pxReadyTasksLists, XAR0 ; |848| 
        AMAR *AR5, XAR1
        AADD XAR3, XAR0 ; |848| 
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$125, DW_AT_TI_call
        CALL #_vListInsertEnd ; |848| 
                                        ; call occurs [#_vListInsertEnd] ; |848| 
$C$L34:    
;**	-----------------------g18:
;** 851	-----------------------    if ( xYieldRequired != 1u ) goto g20;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 851,column 5,is_stmt
        MOV #1, AR1
        CMPU T2 != AR1, TC1 ; |851| 
        BCC $C$L35,TC1 ; |851| 
                                        ; branchcc occurs ; |851| 
;** 853	-----------------------    vPortYield();
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 853,column 6,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_vPortYield")
	.dwattr $C$DW$126, DW_AT_TI_call
        CALL #_vPortYield ; |853| 
                                        ; call occurs [#_vPortYield] ; |853| 
$C$L35:    
;**	-----------------------g20:
;** 857	-----------------------    if ( !usCriticalNesting ) goto g23;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 857,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |857| 
        BCC $C$L36,AR1 == #0 ; |857| 
                                        ; branchcc occurs ; |857| 
;** 857	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 857	-----------------------    if ( usCriticalNesting ) goto g23;
        SUB #1, *(#_usCriticalNesting) ; |857| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |857| 
        BCC $C$L36,AR1 != #0 ; |857| 
                                        ; branchcc occurs ; |857| 
;** 857	-----------------------    _enable_interrupts();
;**	-----------------------g23:
;**  	-----------------------    return;
        BCLR ST1_INTM ; |857| 
$C$L36:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 858,column 2,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 3
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$116, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x35a)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.global	_vTaskSuspend

$C$DW$128	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$128, DW_AT_low_pc(_vTaskSuspend)
	.dwattr $C$DW$128, DW_AT_high_pc(0x00)
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$128, DW_AT_external
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$128, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$128, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_decl_line(0x361)
	.dwattr $C$DW$128, DW_AT_decl_column(0x07)
	.dwattr $C$DW$128, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 866,column 2,is_stmt,address _vTaskSuspend

	.dwfde $C$DW$CIE, _vTaskSuspend
$C$DW$129	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToSuspend")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pxTaskToSuspend")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskSuspend                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,XAR5, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM        *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskSuspend:
;** 869	-----------------------    _disable_interrupts();
;** 869	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 873	-----------------------    if ( pxTaskToSuspend != (void * volatile)pxCurrentTCB ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        AADD #-2, SP
	.dwcfi	cfa_offset, 4
;* AR5   assigned to _pxTCB
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_reg27]
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskToSuspend")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_pxTaskToSuspend")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 869,column 3,is_stmt
        BSET ST1_INTM ; |869| 
                                        ; interrupts disabled ; |869| 
        ADD #1, *(#_usCriticalNesting) ; |869| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 873,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#0)), AC0 ; |873| 
        MOV XAR3, AC1
        CMPU AC0 != AC1, TC1 ; |873| 
        BCC $C$L37,TC1 ; |873| 
                                        ; branchcc occurs ; |873| 
;** 875	-----------------------    pxTaskToSuspend = NULL;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 875,column 5,is_stmt
        AMOV #0, XAR3 ; |875| 
        MOV XAR3, dbl(*SP(#0))
$C$L37:    
;**	-----------------------g3:
;** 879	-----------------------    if ( pxTaskToSuspend ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 879,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L38,AC0 != #0 ; |879| 
                                        ; branchcc occurs ; |879| 
;** 879	-----------------------    pxTCB = pxCurrentTCB;
;** 879	-----------------------    goto g6;
        MOV dbl(*(#_pxCurrentTCB)), XAR5
        B $C$L39  ; |879| 
                                        ; branch occurs ; |879| 
$C$L38:    
;**	-----------------------g5:
;** 879	-----------------------    pxTCB = (struct _tskTaskControlBlock *)pxTaskToSuspend;
        MOV dbl(*SP(#0)), XAR5
$C$L39:    
;**	-----------------------g6:
;** 884	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;** 887	-----------------------    if ( (*pxTCB).xEventListItem.pvContainer == NULL ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 884,column 4,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |884| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_vListRemove")
	.dwattr $C$DW$132, DW_AT_TI_call
        CALL #_vListRemove ; |884| 
                                        ; call occurs [#_vListRemove] ; |884| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 887,column 4,is_stmt
        MOV dbl(*AR5(#20)), XAR3
        MOV XAR3, AC0
        BCC $C$L40,AC0 == #0 ; |887| 
                                        ; branchcc occurs ; |887| 
;** 889	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+12L);
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 889,column 5,is_stmt
        AMAR *AR5, XAR0
        AADD #12, AR0 ; |889| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_vListRemove")
	.dwattr $C$DW$133, DW_AT_TI_call
        CALL #_vListRemove ; |889| 
                                        ; call occurs [#_vListRemove] ; |889| 
$C$L40:    
;**	-----------------------g8:
;** 892	-----------------------    vListInsertEnd(&xSuspendedTaskList, (struct _xLIST_ITEM *)pxTCB+2L);
;** 894	-----------------------    if ( !usCriticalNesting ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 892,column 4,is_stmt
        AMAR *AR5, XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |892| 
        AADD #2, AR1 ; |892| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$134, DW_AT_TI_call
        CALL #_vListInsertEnd ; |892| 
                                        ; call occurs [#_vListInsertEnd] ; |892| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 894,column 3,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |894| 
        BCC $C$L41,AR1 == #0 ; |894| 
                                        ; branchcc occurs ; |894| 
;** 894	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 894	-----------------------    if ( usCriticalNesting ) goto g11;
        SUB #1, *(#_usCriticalNesting) ; |894| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |894| 
        BCC $C$L41,AR1 != #0 ; |894| 
                                        ; branchcc occurs ; |894| 
;** 894	-----------------------    _enable_interrupts();
        BCLR ST1_INTM ; |894| 
$C$L41:    
;**	-----------------------g11:
;** 897	-----------------------    if ( pxTaskToSuspend ) goto g13;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 897,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L42,AC0 != #0 ; |897| 
                                        ; branchcc occurs ; |897| 
;** 899	-----------------------    vPortYield();
;**	-----------------------g13:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 899,column 4,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("_vPortYield")
	.dwattr $C$DW$135, DW_AT_TI_call
        CALL #_vPortYield ; |899| 
                                        ; call occurs [#_vPortYield] ; |899| 
$C$L42:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 901,column 2,is_stmt
        AADD #2, SP
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$128, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x385)
	.dwattr $C$DW$128, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$128

	.sect	".text"
	.global	_xTaskIsTaskSuspended

$C$DW$137	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskIsTaskSuspended")
	.dwattr $C$DW$137, DW_AT_low_pc(_xTaskIsTaskSuspended)
	.dwattr $C$DW$137, DW_AT_high_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_xTaskIsTaskSuspended")
	.dwattr $C$DW$137, DW_AT_external
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$137, DW_AT_TI_begin_line(0x38c)
	.dwattr $C$DW$137, DW_AT_TI_begin_column(0x17)
	.dwattr $C$DW$137, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$137, DW_AT_decl_line(0x38c)
	.dwattr $C$DW$137, DW_AT_decl_column(0x17)
	.dwattr $C$DW$137, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 909,column 2,is_stmt,address _xTaskIsTaskSuspended

	.dwfde $C$DW$CIE, _xTaskIsTaskSuspended
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskIsTaskSuspended                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xTaskIsTaskSuspended:
;** 910	-----------------------    xReturn = 0;
;** 911	-----------------------    pxTCB = (const struct _tskTaskControlBlock *)xTask;
;** 915	-----------------------    if ( (*pxTCB).xGenericListItem.pvContainer != &xSuspendedTaskList ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxTCB
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg17]
;* T0    assigned to _xReturn
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 910,column 16,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 911,column 23,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 915,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |915| 
        MOV XAR3, AC0
        MOV dbl(*AR0(#10)), XAR3
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |915| 
        BCC $C$L43,TC1 ; |915| 
                                        ; branchcc occurs ; |915| 
;** 918	-----------------------    if ( (*pxTCB).xEventListItem.pvContainer == &xPendingReadyList ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 918,column 4,is_stmt
        AMOV #_xPendingReadyList, XAR3 ; |918| 
        MOV XAR3, AC0
        MOV dbl(*AR0(#20)), XAR3
        MOV XAR3, AC1
        CMPU AC1 == AC0, TC1 ; |918| 
        BCC $C$L43,TC1 ; |918| 
                                        ; branchcc occurs ; |918| 
;** 924	-----------------------    if ( (*pxTCB).xEventListItem.pvContainer ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 924,column 5,is_stmt
        MOV dbl(*AR0(#20)), XAR3
        MOV XAR3, AC0
        BCC $C$L43,AC0 != #0 ; |924| 
                                        ; branchcc occurs ; |924| 
;** 926	-----------------------    xReturn = 1;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 926,column 6,is_stmt
        MOV #1, T0
$C$L43:    
;**	-----------------------g5:
;** 931	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 931,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 932,column 2,is_stmt
$C$DW$141	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$141, DW_AT_low_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$137, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$137, DW_AT_TI_end_line(0x3a4)
	.dwattr $C$DW$137, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$137

	.sect	".text"
	.global	_vTaskResume

$C$DW$142	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$142, DW_AT_low_pc(_vTaskResume)
	.dwattr $C$DW$142, DW_AT_high_pc(0x00)
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$142, DW_AT_external
	.dwattr $C$DW$142, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$142, DW_AT_TI_begin_line(0x3ab)
	.dwattr $C$DW$142, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$142, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$142, DW_AT_decl_line(0x3ab)
	.dwattr $C$DW$142, DW_AT_decl_column(0x07)
	.dwattr $C$DW$142, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 940,column 2,is_stmt,address _vTaskResume

	.dwfde $C$DW$CIE, _vTaskResume
$C$DW$143	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToResume")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_pxTaskToResume")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskResume                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskResume:
;** 945	-----------------------    pxTCB = (struct _tskTaskControlBlock *)pxTaskToResume;
;** 949	-----------------------    if ( pxTCB == NULL ) goto g11;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 945,column 3,is_stmt
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 949,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L46,AC0 == #0 ; |949| 
                                        ; branchcc occurs ; |949| 
;** 949	-----------------------    if ( pxTCB == pxCurrentTCB ) goto g11;
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV dbl(*SP(#0)), AC0 ; |949| 
        MOV XAR3, AC1
        CMPU AC0 == AC1, TC1 ; |949| 
        BCC $C$L46,TC1 ; |949| 
                                        ; branchcc occurs ; |949| 
;** 951	-----------------------    _disable_interrupts();
;** 951	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 953	-----------------------    if ( xTaskIsTaskSuspended((void *)pxTCB) != 1 ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 951,column 4,is_stmt
        BSET ST1_INTM ; |951| 
                                        ; interrupts disabled ; |951| 
        ADD #1, *(#_usCriticalNesting) ; |951| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 953,column 5,is_stmt
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("_xTaskIsTaskSuspended")
	.dwattr $C$DW$145, DW_AT_TI_call
        CALL #_xTaskIsTaskSuspended ; |953| 
                                        ; call occurs [#_xTaskIsTaskSuspended] ; |953| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |953| 
        BCC $C$L45,TC1 ; |953| 
                                        ; branchcc occurs ; |953| 
;** 959	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;** 960	-----------------------    if ( (*pxTCB).uxPriority <= uxTopReadyPriority ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 959,column 6,is_stmt
        AADD #2, AR0 ; |959| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_vListRemove")
	.dwattr $C$DW$146, DW_AT_TI_call
        CALL #_vListRemove ; |959| 
                                        ; call occurs [#_vListRemove] ; |959| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 960,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *(#_uxTopReadyPriority), AR1 ; |960| 
        MOV *AR3(#22), AR2 ; |960| 
        CMPU AR2 <= AR1, TC1 ; |960| 
        BCC $C$L44,TC1 ; |960| 
                                        ; branchcc occurs ; |960| 
;** 960	-----------------------    uxTopReadyPriority = (*pxTCB).uxPriority;
        MOV *AR3(#22), AR1 ; |960| 
        MOV AR1, *(#_uxTopReadyPriority) ; |960| 
$C$L44:    
;**	-----------------------g6:
;** 960	-----------------------    vListInsertEnd((long)(*pxTCB).uxPriority*10+&pxReadyTasksLists, (struct _xLIST_ITEM *)pxTCB+2L);
;** 963	-----------------------    if ( (*pxTCB).uxPriority < (*pxCurrentTCB).uxPriority ) goto g8;
        MOV uns(*AR3(#22)), AC1 ; |960| 
        MOV dbl(*SP(#0)), XAR1
        SFTS AC1, #1, AC0 ; |960| 
        ADD AC1 << #3, AC0 ; |960| 
        MOV AC0, XAR3
        AMOV #_pxReadyTasksLists, XAR0 ; |960| 

        AADD XAR3, XAR0 ; |960| 
||      AADD #2, AR1 ; |960| 

$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$147, DW_AT_TI_call
        CALL #_vListInsertEnd ; |960| 
                                        ; call occurs [#_vListInsertEnd] ; |960| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 963,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR3(#22), AR1 ; |963| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#22), AR2 ; |963| 
        CMPU AR2 < AR1, TC1 ; |963| 
        BCC $C$L45,TC1 ; |963| 
                                        ; branchcc occurs ; |963| 
;** 967	-----------------------    vPortYield();
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 967,column 7,is_stmt
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_vPortYield")
	.dwattr $C$DW$148, DW_AT_TI_call
        CALL #_vPortYield ; |967| 
                                        ; call occurs [#_vPortYield] ; |967| 
$C$L45:    
;**	-----------------------g8:
;** 971	-----------------------    if ( !usCriticalNesting ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 971,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |971| 
        BCC $C$L46,AR1 == #0 ; |971| 
                                        ; branchcc occurs ; |971| 
;** 971	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 971	-----------------------    if ( usCriticalNesting ) goto g11;
        SUB #1, *(#_usCriticalNesting) ; |971| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |971| 
        BCC $C$L46,AR1 != #0 ; |971| 
                                        ; branchcc occurs ; |971| 
;** 971	-----------------------    _enable_interrupts();
;**	-----------------------g11:
;**  	-----------------------    return;
        BCLR ST1_INTM ; |971| 
$C$L46:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 973,column 2,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$142, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$142, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$142, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$142

	.sect	".text"
	.global	_xTaskResumeFromISR

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeFromISR")
	.dwattr $C$DW$150, DW_AT_low_pc(_xTaskResumeFromISR)
	.dwattr $C$DW$150, DW_AT_high_pc(0x00)
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_xTaskResumeFromISR")
	.dwattr $C$DW$150, DW_AT_external
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$150, DW_AT_TI_begin_line(0x3d5)
	.dwattr $C$DW$150, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$150, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$150, DW_AT_decl_line(0x3d5)
	.dwattr $C$DW$150, DW_AT_decl_column(0x10)
	.dwattr $C$DW$150, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 982,column 2,is_stmt,address _xTaskResumeFromISR

	.dwfde $C$DW$CIE, _xTaskResumeFromISR
$C$DW$151	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskToResume")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_pxTaskToResume")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskResumeFromISR                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,*
;*                        AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xTaskResumeFromISR:
;** 983	-----------------------    xYieldRequired = 0;
;** 986	-----------------------    pxTCB = (struct _tskTaskControlBlock *)pxTaskToResume;
;** 988	-----------------------    if ( xTaskIsTaskSuspended((void *)pxTCB) != 1 ) goto g7;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        AADD #-1, SP
	.dwcfi	cfa_offset, 4
;* AR5   assigned to _pxTCB
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg27]
;* T2    assigned to _xYieldRequired
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg14]
;* AR0   assigned to _pxTaskToResume
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskToResume")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pxTaskToResume")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 983,column 16,is_stmt
        MOV #0, T2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 986,column 3,is_stmt
        AMAR *AR0, XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 988,column 3,is_stmt
$C$DW$155	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$155, DW_AT_low_pc(0x00)
	.dwattr $C$DW$155, DW_AT_name("_xTaskIsTaskSuspended")
	.dwattr $C$DW$155, DW_AT_TI_call
        CALL #_xTaskIsTaskSuspended ; |988| 
                                        ; call occurs [#_xTaskIsTaskSuspended] ; |988| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |988| 
        BCC $C$L50,TC1 ; |988| 
                                        ; branchcc occurs ; |988| 
;** 992	-----------------------    if ( uxSchedulerSuspended ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 992,column 4,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |992| 
        BCC $C$L49,AR1 != #0 ; |992| 
                                        ; branchcc occurs ; |992| 
;** 994	-----------------------    xYieldRequired = (*pxTCB).uxPriority >= (*pxCurrentTCB).uxPriority;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 994,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR5(#22), AR2 ; |994| 
        MOV *AR3(#22), AR1 ; |994| 
        CMPU AR2 < AR1, TC1 ; |994| 
        BCC $C$L47,TC1 ; |994| 
                                        ; branchcc occurs ; |994| 
        MOV #1, T2
$C$L47:    
;** 995	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;** 996	-----------------------    if ( (*pxTCB).uxPriority <= uxTopReadyPriority ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 995,column 5,is_stmt
        AADD #2, AR0 ; |995| 
$C$DW$156	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$156, DW_AT_low_pc(0x00)
	.dwattr $C$DW$156, DW_AT_name("_vListRemove")
	.dwattr $C$DW$156, DW_AT_TI_call
        CALL #_vListRemove ; |995| 
                                        ; call occurs [#_vListRemove] ; |995| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 996,column 5,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |996| 
        MOV *AR5(#22), AR2 ; |996| 
        CMPU AR2 <= AR1, TC1 ; |996| 
        BCC $C$L48,TC1 ; |996| 
                                        ; branchcc occurs ; |996| 
;** 996	-----------------------    uxTopReadyPriority = (*pxTCB).uxPriority;
        MOV *AR5(#22), AR1 ; |996| 
        MOV AR1, *(#_uxTopReadyPriority) ; |996| 
$C$L48:    
;**	-----------------------g5:
;** 996	-----------------------    vListInsertEnd((long)(*pxTCB).uxPriority*10+&pxReadyTasksLists, (struct _xLIST_ITEM *)pxTCB+2L);
;** 997	-----------------------    goto g7;
        MOV uns(*AR5(#22)), AC1 ; |996| 
        SFTS AC1, #1, AC0 ; |996| 
        ADD AC1 << #3, AC0 ; |996| 
        MOV AC0, XAR3
        AADD #2, AR5 ; |996| 
        AMOV #_pxReadyTasksLists, XAR0 ; |996| 
        AMAR *AR5, XAR1
        AADD XAR3, XAR0 ; |996| 
$C$DW$157	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$157, DW_AT_low_pc(0x00)
	.dwattr $C$DW$157, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$157, DW_AT_TI_call
        CALL #_vListInsertEnd ; |996| 
                                        ; call occurs [#_vListInsertEnd] ; |996| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 997,column 4,is_stmt
        B $C$L50  ; |997| 
                                        ; branch occurs ; |997| 
$C$L49:    
;**	-----------------------g6:
;* 1003	-----------------------    vListInsertEnd(&xPendingReadyList, (struct _xLIST_ITEM *)pxTCB+12L);
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1003,column 5,is_stmt
        AMAR *AR5, XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1003| 
        AADD #12, AR1 ; |1003| 
$C$DW$158	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$158, DW_AT_low_pc(0x00)
	.dwattr $C$DW$158, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$158, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1003| 
                                        ; call occurs [#_vListInsertEnd] ; |1003| 
$C$L50:    
;**	-----------------------g7:
;* 1007	-----------------------    return xYieldRequired;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1007,column 3,is_stmt
        MOV T2, T0 ; |1007| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1008,column 2,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 3
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$159	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$159, DW_AT_low_pc(0x00)
	.dwattr $C$DW$159, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$150, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$150, DW_AT_TI_end_line(0x3f0)
	.dwattr $C$DW$150, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$150

	.sect	".text"
	.global	_vTaskStartScheduler

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskStartScheduler")
	.dwattr $C$DW$160, DW_AT_low_pc(_vTaskStartScheduler)
	.dwattr $C$DW$160, DW_AT_high_pc(0x00)
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_vTaskStartScheduler")
	.dwattr $C$DW$160, DW_AT_external
	.dwattr $C$DW$160, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_begin_line(0x3fc)
	.dwattr $C$DW$160, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$160, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_decl_line(0x3fc)
	.dwattr $C$DW$160, DW_AT_decl_column(0x06)
	.dwattr $C$DW$160, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1021,column 1,is_stmt,address _vTaskStartScheduler

	.dwfde $C$DW$CIE, _vTaskStartScheduler
;*******************************************************************************
;* FUNCTION NAME: vTaskStartScheduler                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM     *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskStartScheduler:
;* 1025	-----------------------    if ( xTaskGenericCreate(&prvIdleTask, (char *)(char *)"IDLE", 64u, NULL, 0u, NULL, NULL, NULL) != 1 ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1025,column 2,is_stmt
        MOV #(_prvIdleTask >> 16) << #16, AC0 ; |1025| 
        AMOV #0, XAR4 ; |1025| 
        AMOV #0, XAR3 ; |1025| 
        AMOV #0, XAR2 ; |1025| 
        AMOV #0, XAR1 ; |1025| 
        AMOV #$C$FSL1, XAR0 ; |1025| 
        MOV #64, T0 ; |1025| 
        OR #(_prvIdleTask & 0xffff), AC0, AC0 ; |1025| 
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$161, DW_AT_TI_call

        CALL #_xTaskGenericCreate ; |1025| 
||      MOV #0, T1

                                        ; call occurs [#_xTaskGenericCreate] ; |1025| 
        MOV #1, AR1
        CMP T0 != AR1, TC1 ; |1025| 
        BCC $C$L51,TC1 ; |1025| 
                                        ; branchcc occurs ; |1025| 
;* 1037	-----------------------    _disable_interrupts();
;* 1039	-----------------------    xSchedulerRunning = 1;
;* 1040	-----------------------    xTickCount = 0uL;
;* 1053	-----------------------    xPortStartScheduler();
;**	-----------------------g3:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1037,column 3,is_stmt
        BSET ST1_INTM ; |1037| 
                                        ; interrupts disabled ; |1037| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1039,column 3,is_stmt
        MOV #1, *(#_xSchedulerRunning) ; |1039| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1040,column 3,is_stmt
        MOV #0, AC0 ; |1040| 
        MOV AC0, dbl(*(#_xTickCount)) ; |1040| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1053,column 3,is_stmt
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_xPortStartScheduler")
	.dwattr $C$DW$162, DW_AT_TI_call
        CALL #_xPortStartScheduler ; |1053| 
                                        ; call occurs [#_xPortStartScheduler] ; |1053| 
$C$L51:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1059,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$160, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$160, DW_AT_TI_end_line(0x423)
	.dwattr $C$DW$160, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$160

	.sect	".text"
	.global	_vTaskEndScheduler

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskEndScheduler")
	.dwattr $C$DW$164, DW_AT_low_pc(_vTaskEndScheduler)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_vTaskEndScheduler")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x426)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$164, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x426)
	.dwattr $C$DW$164, DW_AT_decl_column(0x06)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1063,column 1,is_stmt,address _vTaskEndScheduler

	.dwfde $C$DW$CIE, _vTaskEndScheduler
;*******************************************************************************
;* FUNCTION NAME: vTaskEndScheduler                                            *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL,INTM                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskEndScheduler:
;* 1067	-----------------------    _disable_interrupts();
;* 1068	-----------------------    xSchedulerRunning = 0;
;* 1069	-----------------------    vPortEndScheduler();
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1067,column 2,is_stmt
        BSET ST1_INTM ; |1067| 
                                        ; interrupts disabled ; |1067| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1068,column 2,is_stmt
        MOV #0, *(#_xSchedulerRunning) ; |1068| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1069,column 2,is_stmt
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_name("_vPortEndScheduler")
	.dwattr $C$DW$165, DW_AT_TI_call
        CALL #_vPortEndScheduler ; |1069| 
                                        ; call occurs [#_vPortEndScheduler] ; |1069| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1070,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$166	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$166, DW_AT_low_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$164, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x42e)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_vTaskSuspendAll

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$167, DW_AT_low_pc(_vTaskSuspendAll)
	.dwattr $C$DW$167, DW_AT_high_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$167, DW_AT_external
	.dwattr $C$DW$167, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$167, DW_AT_TI_begin_line(0x431)
	.dwattr $C$DW$167, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$167, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$167, DW_AT_decl_line(0x431)
	.dwattr $C$DW$167, DW_AT_decl_column(0x06)
	.dwattr $C$DW$167, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1074,column 1,is_stmt,address _vTaskSuspendAll

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskSuspendAll:
;* 1077	-----------------------    ++uxSchedulerSuspended;
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1077,column 2,is_stmt
        ADD #1, *(#_uxSchedulerSuspended) ; |1077| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1078,column 1,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$167, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$167, DW_AT_TI_end_line(0x436)
	.dwattr $C$DW$167, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$167

	.sect	".text"
	.global	_xTaskResumeAll

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$169, DW_AT_low_pc(_xTaskResumeAll)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x439)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$169, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x439)
	.dwattr $C$DW$169, DW_AT_decl_column(0x16)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1082,column 1,is_stmt,address _xTaskResumeAll

	.dwfde $C$DW$CIE, _xTaskResumeAll
;*******************************************************************************
;* FUNCTION NAME: xTaskResumeAll                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR2,AR3,  *
;*                        XAR3,AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL,INTM                                            *
;*   Save On Entry Regs : T2,T3,AR5                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xTaskResumeAll:
;* 1084	-----------------------    xAlreadyYielded = 0;
;* 1091	-----------------------    _disable_interrupts();
;* 1091	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1093	-----------------------    uxSchedulerSuspended = uxSchedulerSuspended-1u;
;* 1095	-----------------------    if ( uxSchedulerSuspended ) goto g19;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSH T3
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
	.dwcfi	cfa_offset, 4
;* T2    assigned to _xYieldRequired
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("xYieldRequired")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_xYieldRequired")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg14]
;* T3    assigned to _xAlreadyYielded
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("xAlreadyYielded")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_xAlreadyYielded")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg15]
;* AR5   assigned to _pxTCB
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg27]
;* AR5   assigned to $O$S1
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg27]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1084,column 22,is_stmt
        MOV #0, T3
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1091,column 2,is_stmt
        BSET ST1_INTM ; |1091| 
                                        ; interrupts disabled ; |1091| 
        ADD #1, *(#_usCriticalNesting) ; |1091| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1093,column 3,is_stmt
        SUB #1, *(#_uxSchedulerSuspended) ; |1093| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1095,column 3,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1095| 
        BCC $C$L61,AR1 != #0 ; |1095| 
                                        ; branchcc occurs ; |1095| 
;* 1097	-----------------------    if ( !uxCurrentNumberOfTasks ) goto g19;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1097,column 4,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), AR1 ; |1097| 
        BCC $C$L61,AR1 == #0 ; |1097| 
                                        ; branchcc occurs ; |1097| 
;* 1099	-----------------------    xYieldRequired = 0;
;* 1103	-----------------------    goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1099,column 19,is_stmt
        MOV #0, T2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1103,column 5,is_stmt
        B $C$L54  ; |1103| 
                                        ; branch occurs ; |1103| 
$C$L52:    
$C$DW$L$_xTaskResumeAll$4$B:
;**	-----------------------g4:
;* 1105	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+12L);
;* 1106	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;* 1107	-----------------------    if ( (*pxTCB).uxPriority <= uxTopReadyPriority ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1105,column 6,is_stmt
        AMAR *AR5, XAR0
        AADD #12, AR0 ; |1105| 
$C$DW$174	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$174, DW_AT_low_pc(0x00)
	.dwattr $C$DW$174, DW_AT_name("_vListRemove")
	.dwattr $C$DW$174, DW_AT_TI_call
        CALL #_vListRemove ; |1105| 
                                        ; call occurs [#_vListRemove] ; |1105| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1106,column 6,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1106| 
$C$DW$175	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$175, DW_AT_low_pc(0x00)
	.dwattr $C$DW$175, DW_AT_name("_vListRemove")
	.dwattr $C$DW$175, DW_AT_TI_call
        CALL #_vListRemove ; |1106| 
                                        ; call occurs [#_vListRemove] ; |1106| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1107,column 6,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |1107| 
        MOV *AR5(#22), AR2 ; |1107| 
        CMPU AR2 <= AR1, TC1 ; |1107| 
        BCC $C$L53,TC1 ; |1107| 
                                        ; branchcc occurs ; |1107| 
$C$DW$L$_xTaskResumeAll$4$E:
$C$DW$L$_xTaskResumeAll$5$B:
;* 1107	-----------------------    uxTopReadyPriority = (*pxTCB).uxPriority;
        MOV *AR5(#22), AR1 ; |1107| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1107| 
$C$DW$L$_xTaskResumeAll$5$E:
$C$L53:    
$C$DW$L$_xTaskResumeAll$6$B:
;**	-----------------------g6:
;* 1107	-----------------------    vListInsertEnd((long)(*pxTCB).uxPriority*10+&pxReadyTasksLists, (struct _xLIST_ITEM *)pxTCB+2L);
;* 1111	-----------------------    if ( (*pxTCB).uxPriority < (*pxCurrentTCB).uxPriority ) goto g8;
        MOV uns(*AR5(#22)), AC1 ; |1107| 
        SFTS AC1, #1, AC0 ; |1107| 
        ADD AC1 << #3, AC0 ; |1107| 
        MOV AC0, XAR3
        AMAR *AR5, XAR1
        AMOV #_pxReadyTasksLists, XAR0 ; |1107| 

        AADD XAR3, XAR0 ; |1107| 
||      AADD #2, AR1 ; |1107| 

$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$176, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1107| 
                                        ; call occurs [#_vListInsertEnd] ; |1107| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1111,column 6,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR5(#22), AR2 ; |1111| 
        MOV *AR3(#22), AR1 ; |1111| 
        CMPU AR2 < AR1, TC1 ; |1111| 
        BCC $C$L54,TC1 ; |1111| 
                                        ; branchcc occurs ; |1111| 
$C$DW$L$_xTaskResumeAll$6$E:
$C$DW$L$_xTaskResumeAll$7$B:
;* 1113	-----------------------    xYieldRequired = 1;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1113,column 7,is_stmt
        MOV #1, T2
$C$DW$L$_xTaskResumeAll$7$E:
$C$L54:    
$C$DW$L$_xTaskResumeAll$8$B:
;**	-----------------------g8:
;* 1103	-----------------------    if ( xPendingReadyList.uxNumberOfItems ) goto g10;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1103,column 12,is_stmt
        MOV *(#_xPendingReadyList), AR1 ; |1103| 
        BCC $C$L55,AR1 != #0 ; |1103| 
                                        ; branchcc occurs ; |1103| 
$C$DW$L$_xTaskResumeAll$8$E:
$C$DW$L$_xTaskResumeAll$9$B:
;* 1103	-----------------------    S$1 = (struct _tskTaskControlBlock *)NULL;
;* 1103	-----------------------    goto g11;
        AMOV #0, XAR5 ; |1103| 
        B $C$L56  ; |1103| 
                                        ; branch occurs ; |1103| 
$C$DW$L$_xTaskResumeAll$9$E:
$C$L55:    
$C$DW$L$_xTaskResumeAll$10$B:
;**	-----------------------g10:
;* 1103	-----------------------    S$1 = (struct _tskTaskControlBlock *)(*xPendingReadyList.xListEnd.pxNext).pvOwner;
        MOV dbl(*(#(_xPendingReadyList+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
$C$DW$L$_xTaskResumeAll$10$E:
$C$L56:    
$C$DW$L$_xTaskResumeAll$11$B:
;**	-----------------------g11:
;* 1103	-----------------------    if ( pxTCB = S$1 ) goto g4;
        MOV XAR5, AC0
        BCC $C$L52,AC0 != #0 ; |1103| 
                                        ; branchcc occurs ; |1103| 
$C$DW$L$_xTaskResumeAll$11$E:
;* 1120	-----------------------    if ( !uxMissedTicks ) goto g16;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1120,column 5,is_stmt
        MOV *(#_uxMissedTicks), AR1 ; |1120| 
        BCC $C$L59,AR1 == #0 ; |1120| 
                                        ; branchcc occurs ; |1120| 
;* 1122	-----------------------    if ( !uxMissedTicks ) goto g15;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1122,column 13,is_stmt
        MOV *(#_uxMissedTicks), AR1 ; |1122| 
        BCC $C$L58,AR1 == #0 ; |1122| 
                                        ; branchcc occurs ; |1122| 
$C$L57:    
$C$DW$L$_xTaskResumeAll$14$B:
;**	-----------------------g14:
;* 1124	-----------------------    vTaskIncrementTick();
;* 1125	-----------------------    uxMissedTicks = uxMissedTicks-1u;
;* 1122	-----------------------    if ( uxMissedTicks ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1124,column 7,is_stmt
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_vTaskIncrementTick")
	.dwattr $C$DW$177, DW_AT_TI_call
        CALL #_vTaskIncrementTick ; |1124| 
                                        ; call occurs [#_vTaskIncrementTick] ; |1124| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1125,column 7,is_stmt
        SUB #1, *(#_uxMissedTicks) ; |1125| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1122,column 13,is_stmt
        MOV *(#_uxMissedTicks), AR1 ; |1122| 
        BCC $C$L57,AR1 != #0 ; |1122| 
                                        ; branchcc occurs ; |1122| 
$C$DW$L$_xTaskResumeAll$14$E:
$C$L58:    
;**	-----------------------g15:
;* 1133	-----------------------    xYieldRequired = 1;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1133,column 7,is_stmt
        MOV #1, T2
$C$L59:    
;**	-----------------------g16:
;* 1138	-----------------------    if ( xYieldRequired == 1 ) goto g18;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1138,column 5,is_stmt
        MOV #1, AR1
        CMP T2 == AR1, TC1 ; |1138| 
        BCC $C$L60,TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
;* 1138	-----------------------    if ( xMissedYield != 1 ) goto g19;
        CMP *(#_xMissedYield) == #1, TC1 ; |1138| 
        BCC $C$L61,!TC1 ; |1138| 
                                        ; branchcc occurs ; |1138| 
$C$L60:    
;**	-----------------------g18:
;* 1140	-----------------------    xAlreadyYielded = 1;
;* 1141	-----------------------    xMissedYield = 0;
;* 1142	-----------------------    vPortYield();
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1140,column 6,is_stmt
        MOV #1, T3
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1141,column 6,is_stmt
        MOV #0, *(#_xMissedYield) ; |1141| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1142,column 6,is_stmt
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_vPortYield")
	.dwattr $C$DW$178, DW_AT_TI_call
        CALL #_vPortYield ; |1142| 
                                        ; call occurs [#_vPortYield] ; |1142| 
$C$L61:    
;**	-----------------------g19:
;* 1147	-----------------------    if ( !usCriticalNesting ) goto g22;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1147,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1147| 
        BCC $C$L62,AR1 == #0 ; |1147| 
                                        ; branchcc occurs ; |1147| 
;* 1147	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1147	-----------------------    if ( usCriticalNesting ) goto g22;
        SUB #1, *(#_usCriticalNesting) ; |1147| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1147| 
        BCC $C$L62,AR1 != #0 ; |1147| 
                                        ; branchcc occurs ; |1147| 
;* 1147	-----------------------    _enable_interrupts();
        BCLR ST1_INTM ; |1147| 
$C$L62:    
;**	-----------------------g22:
;* 1149	-----------------------    return xAlreadyYielded;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1149,column 2,is_stmt
        MOV T3, T0 ; |1149| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1150,column 1,is_stmt
	.dwcfi	cfa_offset, 4
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
        POP T3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$180	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$180, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L57:1:1295601207")
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x462)
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x466)
$C$DW$181	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$181, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$14$B)
	.dwattr $C$DW$181, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$14$E)
	.dwendtag $C$DW$180


$C$DW$182	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$182, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L54:1:1295601207")
	.dwattr $C$DW$182, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$182, DW_AT_TI_begin_line(0x44f)
	.dwattr $C$DW$182, DW_AT_TI_end_line(0x459)
$C$DW$183	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$183, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$8$B)
	.dwattr $C$DW$183, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$8$E)
$C$DW$184	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$184, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$9$B)
	.dwattr $C$DW$184, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$9$E)
$C$DW$185	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$185, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$10$B)
	.dwattr $C$DW$185, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$10$E)
$C$DW$186	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$186, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$11$B)
	.dwattr $C$DW$186, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$11$E)
$C$DW$187	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$187, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$4$B)
	.dwattr $C$DW$187, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$4$E)
$C$DW$188	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$188, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$5$B)
	.dwattr $C$DW$188, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$5$E)
$C$DW$189	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$189, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$7$B)
	.dwattr $C$DW$189, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$7$E)
$C$DW$190	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$190, DW_AT_low_pc($C$DW$L$_xTaskResumeAll$6$B)
	.dwattr $C$DW$190, DW_AT_high_pc($C$DW$L$_xTaskResumeAll$6$E)
	.dwendtag $C$DW$182

	.dwattr $C$DW$169, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_xTaskGetTickCount

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$191, DW_AT_low_pc(_xTaskGetTickCount)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x48b)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$191, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$191, DW_AT_decl_line(0x48b)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1164,column 1,is_stmt,address _xTaskGetTickCount

	.dwfde $C$DW$CIE, _xTaskGetTickCount
;*******************************************************************************
;* FUNCTION NAME: xTaskGetTickCount                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR1,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL,    *
;*                        INTM                                                 *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xTaskGetTickCount:
;* 1168	-----------------------    _disable_interrupts();
;* 1168	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1170	-----------------------    xTicks = xTickCount;
;* 1172	-----------------------    if ( !usCriticalNesting ) goto g4;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AC0   assigned to _xTicks
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("xTicks")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_xTicks")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1168,column 2,is_stmt
        BSET ST1_INTM ; |1168| 
                                        ; interrupts disabled ; |1168| 
        ADD #1, *(#_usCriticalNesting) ; |1168| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1170,column 3,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |1170| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1172,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1172| 
        BCC $C$L63,AR1 == #0 ; |1172| 
                                        ; branchcc occurs ; |1172| 
;* 1172	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1172	-----------------------    if ( usCriticalNesting ) goto g4;
        SUB #1, *(#_usCriticalNesting) ; |1172| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1172| 
        BCC $C$L63,AR1 != #0 ; |1172| 
                                        ; branchcc occurs ; |1172| 
;* 1172	-----------------------    _enable_interrupts();
        BCLR ST1_INTM ; |1172| 
$C$L63:    
;**	-----------------------g4:
;* 1174	-----------------------    return xTicks;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1174,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1175,column 1,is_stmt
$C$DW$193	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$193, DW_AT_low_pc(0x00)
	.dwattr $C$DW$193, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$191, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x497)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.global	_uxTaskGetNumberOfTasks

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetNumberOfTasks")
	.dwattr $C$DW$194, DW_AT_low_pc(_uxTaskGetNumberOfTasks)
	.dwattr $C$DW$194, DW_AT_high_pc(0x00)
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_uxTaskGetNumberOfTasks")
	.dwattr $C$DW$194, DW_AT_external
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$194, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$194, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$194, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$194, DW_AT_decl_line(0x49a)
	.dwattr $C$DW$194, DW_AT_decl_column(0x18)
	.dwattr $C$DW$194, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1179,column 1,is_stmt,address _uxTaskGetNumberOfTasks

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_uxTaskGetNumberOfTasks:
;* 1182	-----------------------    return uxCurrentNumberOfTasks;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1182,column 2,is_stmt
        MOV *(#_uxCurrentNumberOfTasks), T0 ; |1182| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1183,column 1,is_stmt
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$194, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$194, DW_AT_TI_end_line(0x49f)
	.dwattr $C$DW$194, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$194

	.sect	".text"
	.global	_vTaskIncrementTick

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskIncrementTick")
	.dwattr $C$DW$196, DW_AT_low_pc(_vTaskIncrementTick)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_vTaskIncrementTick")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x54c)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$196, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_decl_line(0x54c)
	.dwattr $C$DW$196, DW_AT_decl_column(0x06)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1357,column 1,is_stmt,address _vTaskIncrementTick

	.dwfde $C$DW$CIE, _vTaskIncrementTick
;*******************************************************************************
;* FUNCTION NAME: vTaskIncrementTick                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3, *
;*                        AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskIncrementTick:
;* 1361	-----------------------    if ( uxSchedulerSuspended ) goto g15;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AR5   assigned to _pxTCB
$C$DW$197	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg27]
;* AR2   assigned to _pxTemp
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg21]
;* AR5   assigned to $O$S1
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg27]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1361,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1361| 
        BCC $C$L69,AR1 != #0 ; |1361| 
                                        ; branchcc occurs ; |1361| 
;* 1363	-----------------------    xTickCount = xTickCount+1uL;
;* 1364	-----------------------    if ( xTickCount ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1363,column 3,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |1363| 
        ADD #1, AC0 ; |1363| 
        MOV AC0, dbl(*(#_xTickCount)) ; |1363| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1364,column 3,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |1364| 
        BCC $C$L64,AC0 != #0 ; |1364| 
                                        ; branchcc occurs ; |1364| 
;* 1371	-----------------------    pxTemp = pxDelayedTaskList;
;* 1372	-----------------------    pxDelayedTaskList = pxOverflowDelayedTaskList;
;* 1373	-----------------------    pxOverflowDelayedTaskList = pxTemp;
;* 1374	-----------------------    xNumOfOverflows = xNumOfOverflows+1;
;**	-----------------------g4:
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1371,column 4,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR2
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1372,column 4,is_stmt
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR3
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1373,column 4,is_stmt
        MOV XAR2, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1374,column 4,is_stmt
        ADD #1, *(#_xNumOfOverflows) ; |1374| 
$C$L64:    
$C$DW$L$_vTaskIncrementTick$4$B:
;**	-----------------------g5:
;* 1378	-----------------------    if ( (*pxDelayedTaskList).uxNumberOfItems ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1378,column 3,is_stmt
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV *AR3, AR1 ; |1378| 
        BCC $C$L65,AR1 != #0 ; |1378| 
                                        ; branchcc occurs ; |1378| 
$C$DW$L$_vTaskIncrementTick$4$E:
$C$DW$L$_vTaskIncrementTick$5$B:
;* 1378	-----------------------    S$1 = (struct _tskTaskControlBlock *)NULL;
;* 1378	-----------------------    goto g8;
        AMOV #0, XAR5 ; |1378| 
        B $C$L66  ; |1378| 
                                        ; branch occurs ; |1378| 
$C$DW$L$_vTaskIncrementTick$5$E:
$C$L65:    
$C$DW$L$_vTaskIncrementTick$6$B:
;**	-----------------------g7:
;* 1378	-----------------------    S$1 = (struct _tskTaskControlBlock *)(*(*pxDelayedTaskList).xListEnd.pxNext).pvOwner;
        MOV dbl(*(#_pxDelayedTaskList)), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
$C$DW$L$_vTaskIncrementTick$6$E:
$C$L66:    
$C$DW$L$_vTaskIncrementTick$7$B:
;**	-----------------------g8:
;* 1378	-----------------------    if ( !(pxTCB = S$1) ) goto g16;
        MOV XAR5, AC0
        BCC $C$L70,AC0 == #0 ; |1378| 
                                        ; branchcc occurs ; |1378| 
$C$DW$L$_vTaskIncrementTick$7$E:
$C$DW$L$_vTaskIncrementTick$8$B:
;* 1378	-----------------------    if ( xTickCount < (*pxTCB).xGenericListItem.xItemValue ) goto g16;
        MOV dbl(*AR5(short(#2))), AC0 ; |1378| 
        MOV dbl(*(#_xTickCount)), AC1 ; |1378| 
        CMPU AC1 < AC0, TC1 ; |1378| 
        BCC $C$L70,TC1 ; |1378| 
                                        ; branchcc occurs ; |1378| 
$C$DW$L$_vTaskIncrementTick$8$E:
$C$DW$L$_vTaskIncrementTick$9$B:
;* 1378	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;* 1378	-----------------------    if ( (*pxTCB).xEventListItem.pvContainer == NULL ) goto g12;
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1378| 
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_vListRemove")
	.dwattr $C$DW$200, DW_AT_TI_call
        CALL #_vListRemove ; |1378| 
                                        ; call occurs [#_vListRemove] ; |1378| 
        MOV dbl(*AR5(#20)), XAR3
        MOV XAR3, AC0
        BCC $C$L67,AC0 == #0 ; |1378| 
                                        ; branchcc occurs ; |1378| 
$C$DW$L$_vTaskIncrementTick$9$E:
$C$DW$L$_vTaskIncrementTick$10$B:
;* 1378	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+12L);
        AMAR *AR5, XAR0
        AADD #12, AR0 ; |1378| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_vListRemove")
	.dwattr $C$DW$201, DW_AT_TI_call
        CALL #_vListRemove ; |1378| 
                                        ; call occurs [#_vListRemove] ; |1378| 
$C$DW$L$_vTaskIncrementTick$10$E:
$C$L67:    
$C$DW$L$_vTaskIncrementTick$11$B:
;**	-----------------------g12:
;* 1378	-----------------------    if ( (*pxTCB).uxPriority <= uxTopReadyPriority ) goto g14;
        MOV *(#_uxTopReadyPriority), AR1 ; |1378| 
        MOV *AR5(#22), AR2 ; |1378| 
        CMPU AR2 <= AR1, TC1 ; |1378| 
        BCC $C$L68,TC1 ; |1378| 
                                        ; branchcc occurs ; |1378| 
$C$DW$L$_vTaskIncrementTick$11$E:
$C$DW$L$_vTaskIncrementTick$12$B:
;* 1378	-----------------------    uxTopReadyPriority = (*pxTCB).uxPriority;
        MOV *AR5(#22), AR1 ; |1378| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1378| 
$C$DW$L$_vTaskIncrementTick$12$E:
$C$L68:    
$C$DW$L$_vTaskIncrementTick$13$B:
;**	-----------------------g14:
;* 1378	-----------------------    vListInsertEnd((long)(*pxTCB).uxPriority*10+&pxReadyTasksLists, (struct _xLIST_ITEM *)pxTCB+2L);
;* 1378	-----------------------    goto g5;
        MOV uns(*AR5(#22)), AC1 ; |1378| 
        SFTS AC1, #1, AC0 ; |1378| 
        ADD AC1 << #3, AC0 ; |1378| 
        MOV AC0, XAR3
        AADD #2, AR5 ; |1378| 
        AMOV #_pxReadyTasksLists, XAR0 ; |1378| 
        AMAR *AR5, XAR1
        AADD XAR3, XAR0 ; |1378| 
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$202, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1378| 
                                        ; call occurs [#_vListInsertEnd] ; |1378| 
        B $C$L64  ; |1378| 
                                        ; branch occurs ; |1378| 
$C$DW$L$_vTaskIncrementTick$13$E:
$C$L69:    
;**	-----------------------g15:
;* 1382	-----------------------    uxMissedTicks = uxMissedTicks+1u;
;**	-----------------------g16:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1382,column 3,is_stmt
        ADD #1, *(#_uxMissedTicks) ; |1382| 
$C$L70:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1409,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$204, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L64:1:1295601207")
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x562)
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x562)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$4$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$4$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$5$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$5$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$6$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$6$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$7$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$7$E)
$C$DW$209	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$209, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$8$B)
	.dwattr $C$DW$209, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$8$E)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$9$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$9$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$10$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$10$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$11$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$11$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$12$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$12$E)
$C$DW$214	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$214, DW_AT_low_pc($C$DW$L$_vTaskIncrementTick$13$B)
	.dwattr $C$DW$214, DW_AT_high_pc($C$DW$L$_vTaskIncrementTick$13$E)
	.dwendtag $C$DW$204

	.dwattr $C$DW$196, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x581)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.global	_vTaskCleanUpResources

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskCleanUpResources")
	.dwattr $C$DW$215, DW_AT_low_pc(_vTaskCleanUpResources)
	.dwattr $C$DW$215, DW_AT_high_pc(0x00)
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_vTaskCleanUpResources")
	.dwattr $C$DW$215, DW_AT_external
	.dwattr $C$DW$215, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$215, DW_AT_TI_begin_line(0x586)
	.dwattr $C$DW$215, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$215, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$215, DW_AT_decl_line(0x586)
	.dwattr $C$DW$215, DW_AT_decl_column(0x07)
	.dwattr $C$DW$215, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1415,column 2,is_stmt,address _vTaskCleanUpResources

	.dwfde $C$DW$CIE, _vTaskCleanUpResources
;*******************************************************************************
;* FUNCTION NAME: vTaskCleanUpResources                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T2,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskCleanUpResources:
;* 1419	-----------------------    usQueue = uxTopUsedPriority+1u;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        AADD #-1, SP
	.dwcfi	cfa_offset, 4
;* AR3   assigned to _pxConstList
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg23]
;* AR3   assigned to _pxConstList
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg23]
;* AR3   assigned to _pxConstList
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg23]
;* AR3   assigned to _pxConstList
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg23]
;* AR5   assigned to _pxTCB
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg27]
;* T2    assigned to _usQueue
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("usQueue")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_usQueue")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1419,column 3,is_stmt
        MOV *(#_uxTopUsedPriority), AR1 ; |1419| 
        ADD #1, AR1, T2 ; |1419| 
$C$L71:    
$C$DW$L$_vTaskCleanUpResources$2$B:
;**	-----------------------g2:
;* 1426	-----------------------    if ( !(pxReadyTasksLists[(long)(--usQueue)]).uxNumberOfItems ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1426,column 11,is_stmt
        SUB #1, T2 ; |1426| 
        AND #0xffff, T2, AC1 ; |1426| 
        SFTS AC1, #1, AC0 ; |1426| 
        ADD AC1 << #3, AC0 ; |1426| 
        MOV AC0, XAR2
        AMOV #_pxReadyTasksLists, XAR3 ; |1426| 
        AADD XAR2, XAR3 ; |1426| 
        MOV *AR3, AR1 ; |1426| 
        BCC $C$L74,AR1 == #0 ; |1426| 
                                        ; branchcc occurs ; |1426| 
$C$DW$L$_vTaskCleanUpResources$2$E:
$C$L72:    
$C$DW$L$_vTaskCleanUpResources$3$B:
;**	-----------------------g3:
;* 1428	-----------------------    pxConstList = &pxReadyTasksLists[(long)usQueue];
;* 1428	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
;* 1428	-----------------------    if ( (*pxConstList).pxIndex != (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)(struct _xLIST *)pxConstList+4L) ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1428,column 5,is_stmt
        AND #0xffff, T2, AC1 ; |1428| 
        SFTS AC1, #1, AC0 ; |1428| 
        ADD AC1 << #3, AC0 ; |1428| 
        MOV AC0, XAR2
        AMOV #_pxReadyTasksLists, XAR3 ; |1428| 
        AADD XAR2, XAR3 ; |1428| 
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR3, AC0
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV AC0, XAR2
        AADD #4, AR2 ; |1428| 
        MOV XAR2, AC0
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR2, AC1
        CMPU AC1 != AC0, TC1 ; |1428| 
        BCC $C$L73,TC1 ; |1428| 
                                        ; branchcc occurs ; |1428| 
$C$DW$L$_vTaskCleanUpResources$3$E:
$C$DW$L$_vTaskCleanUpResources$4$B:
;* 1428	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$4$E:
$C$L73:    
$C$DW$L$_vTaskCleanUpResources$5$B:
;**	-----------------------g5:
;* 1428	-----------------------    pxTCB = (volatile struct _tskTaskControlBlock *)(*(*pxConstList).pxIndex).pvOwner;
;* 1429	-----------------------    vListRemove((volatile struct _xLIST_ITEM *)pxTCB+2L);
;* 1431	-----------------------    prvDeleteTCB(pxTCB);
;* 1426	-----------------------    if ( (pxReadyTasksLists[(long)usQueue]).uxNumberOfItems ) goto g3;
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1429,column 5,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1429| 
$C$DW$222	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$222, DW_AT_low_pc(0x00)
	.dwattr $C$DW$222, DW_AT_name("_vListRemove")
	.dwattr $C$DW$222, DW_AT_TI_call
        CALL #_vListRemove ; |1429| 
                                        ; call occurs [#_vListRemove] ; |1429| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1431,column 5,is_stmt
        AMAR *AR5, XAR0
$C$DW$223	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$223, DW_AT_low_pc(0x00)
	.dwattr $C$DW$223, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$223, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1431| 
                                        ; call occurs [#_prvDeleteTCB] ; |1431| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1426,column 11,is_stmt
        AND #0xffff, T2, AC1 ; |1426| 
        SFTS AC1, #1, AC0 ; |1426| 
        ADD AC1 << #3, AC0 ; |1426| 
        MOV AC0, XAR2
        AMOV #_pxReadyTasksLists, XAR3 ; |1426| 
        AADD XAR2, XAR3 ; |1426| 
        MOV *AR3, AR1 ; |1426| 
        BCC $C$L72,AR1 != #0 ; |1426| 
                                        ; branchcc occurs ; |1426| 
$C$DW$L$_vTaskCleanUpResources$5$E:
$C$L74:    
$C$DW$L$_vTaskCleanUpResources$6$B:
;**	-----------------------g6:
;* 1433	-----------------------    if ( usQueue ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1433,column 11,is_stmt
        BCC $C$L71,T2 != #0 ; |1433| 
                                        ; branchcc occurs ; |1433| 
$C$DW$L$_vTaskCleanUpResources$6$E:
;* 1436	-----------------------    if ( !xDelayedTaskList1.uxNumberOfItems ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1436,column 10,is_stmt
        MOV *(#_xDelayedTaskList1), AR1 ; |1436| 
        BCC $C$L77,AR1 == #0 ; |1436| 
                                        ; branchcc occurs ; |1436| 
$C$L75:    
$C$DW$L$_vTaskCleanUpResources$8$B:
;**	-----------------------g8:
;* 1438	-----------------------    pxConstList = &xDelayedTaskList1;
;* 1438	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
;* 1438	-----------------------    if ( (*pxConstList).pxIndex != (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)(struct _xLIST *)pxConstList+4L) ) goto g10;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1438,column 4,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |1438| 
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR3, AC0
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV AC0, XAR2
        AADD #4, AR2 ; |1438| 
        MOV XAR2, AC0
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR2, AC1
        CMPU AC1 != AC0, TC1 ; |1438| 
        BCC $C$L76,TC1 ; |1438| 
                                        ; branchcc occurs ; |1438| 
$C$DW$L$_vTaskCleanUpResources$8$E:
$C$DW$L$_vTaskCleanUpResources$9$B:
;* 1438	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$9$E:
$C$L76:    
$C$DW$L$_vTaskCleanUpResources$10$B:
;**	-----------------------g10:
;* 1438	-----------------------    pxTCB = (volatile struct _tskTaskControlBlock *)(*(*pxConstList).pxIndex).pvOwner;
;* 1439	-----------------------    vListRemove((volatile struct _xLIST_ITEM *)pxTCB+2L);
;* 1441	-----------------------    prvDeleteTCB(pxTCB);
;* 1436	-----------------------    if ( xDelayedTaskList1.uxNumberOfItems ) goto g8;
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1439,column 4,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1439| 
$C$DW$224	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$224, DW_AT_low_pc(0x00)
	.dwattr $C$DW$224, DW_AT_name("_vListRemove")
	.dwattr $C$DW$224, DW_AT_TI_call
        CALL #_vListRemove ; |1439| 
                                        ; call occurs [#_vListRemove] ; |1439| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1441,column 4,is_stmt
        AMAR *AR5, XAR0
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$225, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1441| 
                                        ; call occurs [#_prvDeleteTCB] ; |1441| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1436,column 10,is_stmt
        MOV *(#_xDelayedTaskList1), AR1 ; |1436| 
        BCC $C$L75,AR1 != #0 ; |1436| 
                                        ; branchcc occurs ; |1436| 
$C$DW$L$_vTaskCleanUpResources$10$E:
$C$L77:    
;**	-----------------------g11:
;* 1445	-----------------------    if ( !xDelayedTaskList2.uxNumberOfItems ) goto g15;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1445,column 10,is_stmt
        MOV *(#_xDelayedTaskList2), AR1 ; |1445| 
        BCC $C$L80,AR1 == #0 ; |1445| 
                                        ; branchcc occurs ; |1445| 
$C$L78:    
$C$DW$L$_vTaskCleanUpResources$12$B:
;**	-----------------------g12:
;* 1447	-----------------------    pxConstList = &xDelayedTaskList2;
;* 1447	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
;* 1447	-----------------------    if ( (*pxConstList).pxIndex != (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)(struct _xLIST *)pxConstList+4L) ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1447,column 4,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |1447| 
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR3, AC0
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV AC0, XAR2
        AADD #4, AR2 ; |1447| 
        MOV XAR2, AC0
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR2, AC1
        CMPU AC1 != AC0, TC1 ; |1447| 
        BCC $C$L79,TC1 ; |1447| 
                                        ; branchcc occurs ; |1447| 
$C$DW$L$_vTaskCleanUpResources$12$E:
$C$DW$L$_vTaskCleanUpResources$13$B:
;* 1447	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$13$E:
$C$L79:    
$C$DW$L$_vTaskCleanUpResources$14$B:
;**	-----------------------g14:
;* 1447	-----------------------    pxTCB = (volatile struct _tskTaskControlBlock *)(*(*pxConstList).pxIndex).pvOwner;
;* 1448	-----------------------    vListRemove((volatile struct _xLIST_ITEM *)pxTCB+2L);
;* 1450	-----------------------    prvDeleteTCB(pxTCB);
;* 1445	-----------------------    if ( xDelayedTaskList2.uxNumberOfItems ) goto g12;
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1448,column 4,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1448| 
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_name("_vListRemove")
	.dwattr $C$DW$226, DW_AT_TI_call
        CALL #_vListRemove ; |1448| 
                                        ; call occurs [#_vListRemove] ; |1448| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1450,column 4,is_stmt
        AMAR *AR5, XAR0
$C$DW$227	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$227, DW_AT_low_pc(0x00)
	.dwattr $C$DW$227, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$227, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1450| 
                                        ; call occurs [#_prvDeleteTCB] ; |1450| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1445,column 10,is_stmt
        MOV *(#_xDelayedTaskList2), AR1 ; |1445| 
        BCC $C$L78,AR1 != #0 ; |1445| 
                                        ; branchcc occurs ; |1445| 
$C$DW$L$_vTaskCleanUpResources$14$E:
$C$L80:    
;**	-----------------------g15:
;* 1453	-----------------------    if ( !xSuspendedTaskList.uxNumberOfItems ) goto g19;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1453,column 10,is_stmt
        MOV *(#_xSuspendedTaskList), AR1 ; |1453| 
        BCC $C$L83,AR1 == #0 ; |1453| 
                                        ; branchcc occurs ; |1453| 
$C$L81:    
$C$DW$L$_vTaskCleanUpResources$16$B:
;**	-----------------------g16:
;* 1455	-----------------------    pxConstList = &xSuspendedTaskList;
;* 1455	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
;* 1455	-----------------------    if ( (*pxConstList).pxIndex != (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)(struct _xLIST *)pxConstList+4L) ) goto g18;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1455,column 4,is_stmt
        AMOV #_xSuspendedTaskList, XAR3 ; |1455| 
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR3, AC0
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV AC0, XAR2
        AADD #4, AR2 ; |1455| 
        MOV XAR2, AC0
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR2, AC1
        CMPU AC1 != AC0, TC1 ; |1455| 
        BCC $C$L82,TC1 ; |1455| 
                                        ; branchcc occurs ; |1455| 
$C$DW$L$_vTaskCleanUpResources$16$E:
$C$DW$L$_vTaskCleanUpResources$17$B:
;* 1455	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
$C$DW$L$_vTaskCleanUpResources$17$E:
$C$L82:    
$C$DW$L$_vTaskCleanUpResources$18$B:
;**	-----------------------g18:
;* 1455	-----------------------    pxTCB = (volatile struct _tskTaskControlBlock *)(*(*pxConstList).pxIndex).pvOwner;
;* 1456	-----------------------    vListRemove((volatile struct _xLIST_ITEM *)pxTCB+2L);
;* 1458	-----------------------    prvDeleteTCB(pxTCB);
;* 1453	-----------------------    if ( xSuspendedTaskList.uxNumberOfItems ) goto g16;
;**	-----------------------g19:
;**  	-----------------------    return;
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1456,column 4,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1456| 
$C$DW$228	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$228, DW_AT_low_pc(0x00)
	.dwattr $C$DW$228, DW_AT_name("_vListRemove")
	.dwattr $C$DW$228, DW_AT_TI_call
        CALL #_vListRemove ; |1456| 
                                        ; call occurs [#_vListRemove] ; |1456| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1458,column 4,is_stmt
        AMAR *AR5, XAR0
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$229, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1458| 
                                        ; call occurs [#_prvDeleteTCB] ; |1458| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1453,column 10,is_stmt
        MOV *(#_xSuspendedTaskList), AR1 ; |1453| 
        BCC $C$L81,AR1 != #0 ; |1453| 
                                        ; branchcc occurs ; |1453| 
$C$DW$L$_vTaskCleanUpResources$18$E:
$C$L83:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1460,column 2,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 3
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$230	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$230, DW_AT_low_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$231	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$231, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L81:1:1295601207")
	.dwattr $C$DW$231, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$231, DW_AT_TI_begin_line(0x5ad)
	.dwattr $C$DW$231, DW_AT_TI_end_line(0x5b3)
$C$DW$232	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$232, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$16$B)
	.dwattr $C$DW$232, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$16$E)
$C$DW$233	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$233, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$17$B)
	.dwattr $C$DW$233, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$17$E)
$C$DW$234	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$234, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$18$B)
	.dwattr $C$DW$234, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$18$E)
	.dwendtag $C$DW$231


$C$DW$235	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$235, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L78:1:1295601207")
	.dwattr $C$DW$235, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$235, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$235, DW_AT_TI_end_line(0x5ab)
$C$DW$236	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$236, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$12$B)
	.dwattr $C$DW$236, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$12$E)
$C$DW$237	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$237, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$13$B)
	.dwattr $C$DW$237, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$13$E)
$C$DW$238	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$238, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$14$B)
	.dwattr $C$DW$238, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$14$E)
	.dwendtag $C$DW$235


$C$DW$239	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$239, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L75:1:1295601207")
	.dwattr $C$DW$239, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$239, DW_AT_TI_begin_line(0x59c)
	.dwattr $C$DW$239, DW_AT_TI_end_line(0x5a2)
$C$DW$240	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$240, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$8$B)
	.dwattr $C$DW$240, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$8$E)
$C$DW$241	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$241, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$9$B)
	.dwattr $C$DW$241, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$9$E)
$C$DW$242	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$242, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$10$B)
	.dwattr $C$DW$242, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$10$E)
	.dwendtag $C$DW$239


$C$DW$243	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$243, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L71:1:1295601207")
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x58e)
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x599)
$C$DW$244	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$244, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$2$B)
	.dwattr $C$DW$244, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$2$E)
$C$DW$245	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$245, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$6$B)
	.dwattr $C$DW$245, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$6$E)

$C$DW$246	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$246, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L72:2:1295601207")
	.dwattr $C$DW$246, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$246, DW_AT_TI_begin_line(0x592)
	.dwattr $C$DW$246, DW_AT_TI_end_line(0x598)
$C$DW$247	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$247, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$3$B)
	.dwattr $C$DW$247, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$3$E)
$C$DW$248	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$248, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$4$B)
	.dwattr $C$DW$248, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$4$E)
$C$DW$249	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$249, DW_AT_low_pc($C$DW$L$_vTaskCleanUpResources$5$B)
	.dwattr $C$DW$249, DW_AT_high_pc($C$DW$L$_vTaskCleanUpResources$5$E)
	.dwendtag $C$DW$246

	.dwendtag $C$DW$243

	.dwattr $C$DW$215, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$215, DW_AT_TI_end_line(0x5b4)
	.dwattr $C$DW$215, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$215

	.sect	".text"
	.global	_vTaskSwitchContext

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSwitchContext")
	.dwattr $C$DW$250, DW_AT_low_pc(_vTaskSwitchContext)
	.dwattr $C$DW$250, DW_AT_high_pc(0x00)
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_vTaskSwitchContext")
	.dwattr $C$DW$250, DW_AT_external
	.dwattr $C$DW$250, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$250, DW_AT_TI_begin_line(0x610)
	.dwattr $C$DW$250, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$250, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$250, DW_AT_decl_line(0x610)
	.dwattr $C$DW$250, DW_AT_decl_column(0x06)
	.dwattr $C$DW$250, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1553,column 1,is_stmt,address _vTaskSwitchContext

	.dwfde $C$DW$CIE, _vTaskSwitchContext
;*******************************************************************************
;* FUNCTION NAME: vTaskSwitchContext                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskSwitchContext:
;* 1554	-----------------------    if ( uxSchedulerSuspended ) goto g7;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR3   assigned to _pxConstList
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$251, DW_AT_location[DW_OP_reg23]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1554,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1554| 
        BCC $C$L87,AR1 != #0 ; |1554| 
                                        ; branchcc occurs ; |1554| 
;* 1582	-----------------------    if ( (pxReadyTasksLists[(long)uxTopReadyPriority]).uxNumberOfItems ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1582,column 9,is_stmt
        MOV uns(*(#_uxTopReadyPriority)), AC1 ; |1582| 
        SFTS AC1, #1, AC0 ; |1582| 
        ADD AC1 << #3, AC0 ; |1582| 
        MOV AC0, XAR2
        AMOV #_pxReadyTasksLists, XAR3 ; |1582| 
        AADD XAR2, XAR3 ; |1582| 
        MOV *AR3, AR1 ; |1582| 
        BCC $C$L85,AR1 != #0 ; |1582| 
                                        ; branchcc occurs ; |1582| 
$C$L84:    
$C$DW$L$_vTaskSwitchContext$3$B:
;**	-----------------------g3:
;* 1584	-----------------------    uxTopReadyPriority = uxTopReadyPriority-1u;
;* 1582	-----------------------    if ( !(pxReadyTasksLists[(long)uxTopReadyPriority]).uxNumberOfItems ) goto g3;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1584,column 3,is_stmt
        SUB #1, *(#_uxTopReadyPriority) ; |1584| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1582,column 9,is_stmt
        MOV uns(*(#_uxTopReadyPriority)), AC1 ; |1582| 
        SFTS AC1, #1, AC0 ; |1582| 
        ADD AC1 << #3, AC0 ; |1582| 
        MOV AC0, XAR2
        AMOV #_pxReadyTasksLists, XAR3 ; |1582| 
        AADD XAR2, XAR3 ; |1582| 
        MOV *AR3, AR1 ; |1582| 
        BCC $C$L84,AR1 == #0 ; |1582| 
                                        ; branchcc occurs ; |1582| 
$C$DW$L$_vTaskSwitchContext$3$E:
$C$L85:    
;**	-----------------------g4:
;* 1589	-----------------------    pxConstList = &pxReadyTasksLists[(long)uxTopReadyPriority];
;* 1589	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
;* 1589	-----------------------    if ( (*pxConstList).pxIndex != (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)(struct _xLIST *)pxConstList+4L) ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1589,column 2,is_stmt
        MOV uns(*(#_uxTopReadyPriority)), AC1 ; |1589| 
        SFTS AC1, #1, AC0 ; |1589| 
        ADD AC1 << #3, AC0 ; |1589| 
        MOV AC0, XAR2
        AMOV #_pxReadyTasksLists, XAR3 ; |1589| 
        AADD XAR2, XAR3 ; |1589| 
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR3, AC0
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
        MOV AC0, XAR2
        AADD #4, AR2 ; |1589| 
        MOV XAR2, AC0
        MOV dbl(*AR3(short(#2))), XAR2
        MOV XAR2, AC1
        CMPU AC1 != AC0, TC1 ; |1589| 
        BCC $C$L86,TC1 ; |1589| 
                                        ; branchcc occurs ; |1589| 
;* 1589	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
        MOV dbl(*AR3(short(#2))), XAR2
        MOV dbl(*AR2(short(#2))), XAR2
        MOV XAR2, dbl(*AR3(short(#2)))
$C$L86:    
;**	-----------------------g6:
;* 1589	-----------------------    pxCurrentTCB = (struct _tskTaskControlBlock *)(*(*pxConstList).pxIndex).pvOwner;
;* 1589	-----------------------    goto g8;
        MOV dbl(*AR3(short(#2))), XAR3
        MOV dbl(*AR3(short(#6))), XAR3
        MOV XAR3, dbl(*(#_pxCurrentTCB))
        B $C$L88  ; |1589| 
                                        ; branch occurs ; |1589| 
$C$L87:    
;**	-----------------------g7:
;* 1558	-----------------------    xMissedYield = 1;
;**	-----------------------g8:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1558,column 3,is_stmt
        MOV #1, *(#_xMissedYield) ; |1558| 
$C$L88:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1593,column 1,is_stmt
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$253	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$253, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L84:1:1295601207")
	.dwattr $C$DW$253, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$253, DW_AT_TI_begin_line(0x62e)
	.dwattr $C$DW$253, DW_AT_TI_end_line(0x631)
$C$DW$254	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$254, DW_AT_low_pc($C$DW$L$_vTaskSwitchContext$3$B)
	.dwattr $C$DW$254, DW_AT_high_pc($C$DW$L$_vTaskSwitchContext$3$E)
	.dwendtag $C$DW$253

	.dwattr $C$DW$250, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$250, DW_AT_TI_end_line(0x639)
	.dwattr $C$DW$250, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$250

	.sect	".text"
	.global	_vTaskPlaceOnEventList

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$255, DW_AT_low_pc(_vTaskPlaceOnEventList)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x63c)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$255, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0x63c)
	.dwattr $C$DW$255, DW_AT_decl_column(0x06)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1597,column 1,is_stmt,address _vTaskPlaceOnEventList

	.dwfde $C$DW$CIE, _vTaskPlaceOnEventList
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg17]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: vTaskPlaceOnEventList                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskPlaceOnEventList:
;* 1606	-----------------------    vListInsert(pxEventList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+12L);
;* 1611	-----------------------    vListRemove((struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;* 1616	-----------------------    if ( xTicksToWait == 0xffffffffuL ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
;* AC0   assigned to _xTimeToWake
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg0]
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV AC0, dbl(*SP(#0)) ; |1597| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1606,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AADD #12, AR1 ; |1606| 
$C$DW$260	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$260, DW_AT_low_pc(0x00)
	.dwattr $C$DW$260, DW_AT_name("_vListInsert")
	.dwattr $C$DW$260, DW_AT_TI_call
        CALL #_vListInsert ; |1606| 
                                        ; call occurs [#_vListInsert] ; |1606| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1611,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR0
        AADD #2, AR0 ; |1611| 
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_vListRemove")
	.dwattr $C$DW$261, DW_AT_TI_call
        CALL #_vListRemove ; |1611| 
                                        ; call occurs [#_vListRemove] ; |1611| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1616,column 3,is_stmt
        MOV #-1 << #16, AC1 ; |1616| 
        MOV dbl(*SP(#0)), AC0 ; |1616| 
        OR #0xffff, AC1, AC1 ; |1616| 
        CMPU AC0 == AC1, TC1 ; |1616| 
        BCC $C$L90,TC1 ; |1616| 
                                        ; branchcc occurs ; |1616| 
;* 1627	-----------------------    xTimeToWake = xTickCount+xTicksToWait;
;* 1629	-----------------------    (*pxCurrentTCB).xGenericListItem.xItemValue = xTimeToWake;
;* 1631	-----------------------    if ( xTimeToWake < xTickCount ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1627,column 4,is_stmt
        MOV dbl(*SP(#0)), AC0
        ADD dbl(*(#_xTickCount)), AC0, AC0 ; |1627| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1629,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV AC0, dbl(*AR3(short(#2))) ; |1629| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1631,column 4,is_stmt
        MOV dbl(*(#_xTickCount)), AC1 ; |1631| 
        CMPU AC0 < AC1, TC1 ; |1631| 
        BCC $C$L89,TC1 ; |1631| 
                                        ; branchcc occurs ; |1631| 
;* 1639	-----------------------    vListInsert(pxDelayedTaskList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;* 1639	-----------------------    goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1639,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxDelayedTaskList)), XAR0
        AADD #2, AR1 ; |1639| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_vListInsert")
	.dwattr $C$DW$262, DW_AT_TI_call
        CALL #_vListInsert ; |1639| 
                                        ; call occurs [#_vListInsert] ; |1639| 
        B $C$L91  ; |1639| 
                                        ; branch occurs ; |1639| 
$C$L89:    
;**	-----------------------g4:
;* 1634	-----------------------    vListInsert(pxOverflowDelayedTaskList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;* 1635	-----------------------    goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1634,column 5,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        MOV dbl(*(#_pxOverflowDelayedTaskList)), XAR0
        AADD #2, AR1 ; |1634| 
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_name("_vListInsert")
	.dwattr $C$DW$263, DW_AT_TI_call
        CALL #_vListInsert ; |1634| 
                                        ; call occurs [#_vListInsert] ; |1634| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1635,column 4,is_stmt
        B $C$L91  ; |1635| 
                                        ; branch occurs ; |1635| 
$C$L90:    
;**	-----------------------g5:
;* 1621	-----------------------    vListInsertEnd(&xSuspendedTaskList, (struct _xLIST_ITEM *)(struct _tskTaskControlBlock *)pxCurrentTCB+2L);
;**	-----------------------g6:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1621,column 4,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR1
        AMOV #_xSuspendedTaskList, XAR0 ; |1621| 
        AADD #2, AR1 ; |1621| 
$C$DW$264	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$264, DW_AT_low_pc(0x00)
	.dwattr $C$DW$264, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$264, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1621| 
                                        ; call occurs [#_vListInsertEnd] ; |1621| 
$C$L91:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1663,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$265	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$265, DW_AT_low_pc(0x00)
	.dwattr $C$DW$265, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$255, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x67f)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_xTaskRemoveFromEventList

$C$DW$266	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$266, DW_AT_low_pc(_xTaskRemoveFromEventList)
	.dwattr $C$DW$266, DW_AT_high_pc(0x00)
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$266, DW_AT_external
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$266, DW_AT_TI_begin_line(0x682)
	.dwattr $C$DW$266, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$266, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$266, DW_AT_decl_line(0x682)
	.dwattr $C$DW$266, DW_AT_decl_column(0x16)
	.dwattr $C$DW$266, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1667,column 1,is_stmt,address _xTaskRemoveFromEventList

	.dwfde $C$DW$CIE, _xTaskRemoveFromEventList
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xTaskRemoveFromEventList                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,   *
;*                        AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xTaskRemoveFromEventList:
;* 1681	-----------------------    if ( (*pxEventList).uxNumberOfItems ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* T0    assigned to _xReturn
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pxUnblockedTCB
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedTCB")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_pxUnblockedTCB")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pxEventList
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1681,column 2,is_stmt
        MOV *AR0, AR1 ; |1681| 
        BCC $C$L92,AR1 != #0 ; |1681| 
                                        ; branchcc occurs ; |1681| 
;* 1681	-----------------------    pxUnblockedTCB = (struct _tskTaskControlBlock *)NULL;
;* 1681	-----------------------    goto g4;
        AMOV #0, XAR5 ; |1681| 
        B $C$L93  ; |1681| 
                                        ; branch occurs ; |1681| 
$C$L92:    
;**	-----------------------g3:
;* 1681	-----------------------    pxUnblockedTCB = (struct _tskTaskControlBlock *)(*(*pxEventList).xListEnd.pxNext).pvOwner;
        MOV dbl(*AR0(short(#6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
$C$L93:    
;**	-----------------------g4:
;* 1682	-----------------------    vListRemove((struct _xLIST_ITEM *)pxUnblockedTCB+12L);
;* 1684	-----------------------    if ( uxSchedulerSuspended ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1682,column 2,is_stmt
        AMAR *AR5, XAR0
        AADD #12, AR0 ; |1682| 
$C$DW$271	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$271, DW_AT_low_pc(0x00)
	.dwattr $C$DW$271, DW_AT_name("_vListRemove")
	.dwattr $C$DW$271, DW_AT_TI_call
        CALL #_vListRemove ; |1682| 
                                        ; call occurs [#_vListRemove] ; |1682| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1684,column 2,is_stmt
        MOV *(#_uxSchedulerSuspended), AR1 ; |1684| 
        BCC $C$L95,AR1 != #0 ; |1684| 
                                        ; branchcc occurs ; |1684| 
;* 1686	-----------------------    vListRemove((struct _xLIST_ITEM *)pxUnblockedTCB+2L);
;* 1687	-----------------------    if ( (*pxUnblockedTCB).uxPriority <= uxTopReadyPriority ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1686,column 3,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1686| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_vListRemove")
	.dwattr $C$DW$272, DW_AT_TI_call
        CALL #_vListRemove ; |1686| 
                                        ; call occurs [#_vListRemove] ; |1686| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1687,column 3,is_stmt
        MOV *(#_uxTopReadyPriority), AR1 ; |1687| 
        MOV *AR5(#22), AR2 ; |1687| 
        CMPU AR2 <= AR1, TC1 ; |1687| 
        BCC $C$L94,TC1 ; |1687| 
                                        ; branchcc occurs ; |1687| 
;* 1687	-----------------------    uxTopReadyPriority = (*pxUnblockedTCB).uxPriority;
        MOV *AR5(#22), AR1 ; |1687| 
        MOV AR1, *(#_uxTopReadyPriority) ; |1687| 
$C$L94:    
;**	-----------------------g7:
;* 1687	-----------------------    vListInsertEnd((long)(*pxUnblockedTCB).uxPriority*10+&pxReadyTasksLists, (struct _xLIST_ITEM *)pxUnblockedTCB+2L);
;* 1688	-----------------------    goto g9;
        MOV uns(*AR5(#22)), AC1 ; |1687| 
        SFTS AC1, #1, AC0 ; |1687| 
        ADD AC1 << #3, AC0 ; |1687| 
        MOV AC0, XAR3
        AMAR *AR5, XAR1
        AMOV #_pxReadyTasksLists, XAR0 ; |1687| 

        AADD XAR3, XAR0 ; |1687| 
||      AADD #2, AR1 ; |1687| 

$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$273, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1687| 
                                        ; call occurs [#_vListInsertEnd] ; |1687| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1688,column 2,is_stmt
        B $C$L96  ; |1688| 
                                        ; branch occurs ; |1688| 
$C$L95:    
;**	-----------------------g8:
;* 1693	-----------------------    vListInsertEnd(&xPendingReadyList, (struct _xLIST_ITEM *)pxUnblockedTCB+12L);
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1693,column 3,is_stmt
        AMAR *AR5, XAR1
        AMOV #_xPendingReadyList, XAR0 ; |1693| 
        AADD #12, AR1 ; |1693| 
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$274, DW_AT_TI_call
        CALL #_vListInsertEnd ; |1693| 
                                        ; call occurs [#_vListInsertEnd] ; |1693| 
$C$L96:    
;**	-----------------------g9:
;* 1696	-----------------------    if ( (*pxUnblockedTCB).uxPriority >= (*pxCurrentTCB).uxPriority ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1696,column 2,is_stmt
        MOV dbl(*(#_pxCurrentTCB)), XAR3
        MOV *AR5(#22), AR2 ; |1696| 
        MOV *AR3(#22), AR1 ; |1696| 
        CMPU AR2 >= AR1, TC1 ; |1696| 
        BCC $C$L97,TC1 ; |1696| 
                                        ; branchcc occurs ; |1696| 
;* 1706	-----------------------    xReturn = 0;
;* 1706	-----------------------    goto g12;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1706,column 3,is_stmt
        MOV #0, T0
        B $C$L98  ; |1706| 
                                        ; branch occurs ; |1706| 
$C$L97:    
;**	-----------------------g11:
;* 1702	-----------------------    xReturn = 1;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1702,column 3,is_stmt
        MOV #1, T0
$C$L98:    
;**	-----------------------g12:
;* 1709	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1709,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1710,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$275	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$275, DW_AT_low_pc(0x00)
	.dwattr $C$DW$275, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$266, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$266, DW_AT_TI_end_line(0x6ae)
	.dwattr $C$DW$266, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$266

	.sect	".text"
	.global	_vTaskSetTimeOutState

$C$DW$276	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$276, DW_AT_low_pc(_vTaskSetTimeOutState)
	.dwattr $C$DW$276, DW_AT_high_pc(0x00)
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$276, DW_AT_external
	.dwattr $C$DW$276, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_TI_begin_line(0x6b1)
	.dwattr $C$DW$276, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$276, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_decl_line(0x6b1)
	.dwattr $C$DW$276, DW_AT_decl_column(0x06)
	.dwattr $C$DW$276, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1714,column 1,is_stmt,address _vTaskSetTimeOutState

	.dwfde $C$DW$CIE, _vTaskSetTimeOutState
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vTaskSetTimeOutState                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskSetTimeOutState:
;* 1715	-----------------------    (*pxTimeOut).xOverflowCount = xNumOfOverflows;
;* 1716	-----------------------    (*pxTimeOut).xTimeOnEntering = xTickCount;
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxTimeOut
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1715,column 2,is_stmt
        MOV *(#_xNumOfOverflows), AR1 ; |1715| 
        MOV AR1, *AR0 ; |1715| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1716,column 2,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |1716| 
        MOV AC0, dbl(*AR0(short(#2))) ; |1716| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1717,column 1,is_stmt
$C$DW$279	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$279, DW_AT_low_pc(0x00)
	.dwattr $C$DW$279, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$276, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$276, DW_AT_TI_end_line(0x6b5)
	.dwattr $C$DW$276, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$276

	.sect	".text"
	.global	_xTaskCheckForTimeOut

$C$DW$280	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$280, DW_AT_low_pc(_xTaskCheckForTimeOut)
	.dwattr $C$DW$280, DW_AT_high_pc(0x00)
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$280, DW_AT_external
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$280, DW_AT_TI_begin_line(0x6b8)
	.dwattr $C$DW$280, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$280, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$280, DW_AT_decl_line(0x6b8)
	.dwattr $C$DW$280, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$280, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1721,column 1,is_stmt,address _xTaskCheckForTimeOut

	.dwfde $C$DW$CIE, _xTaskCheckForTimeOut
$C$DW$281	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg17]
$C$DW$282	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: xTaskCheckForTimeOut                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xTaskCheckForTimeOut:
;* 1724	-----------------------    _disable_interrupts();
;* 1724	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1730	-----------------------    if ( *pxTicksToWait == 0xffffffffuL ) goto g8;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
;* T0    assigned to _xReturn
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _pxTicksToWait
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("pxTicksToWait")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_pxTicksToWait")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg19]
;* AR0   assigned to _pxTimeOut
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("pxTimeOut")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_pxTimeOut")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1724,column 2,is_stmt
        BSET ST1_INTM ; |1724| 
                                        ; interrupts disabled ; |1724| 
        ADD #1, *(#_usCriticalNesting) ; |1724| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1730,column 4,is_stmt
        MOV #-1 << #16, AC0 ; |1730| 
        OR #0xffff, AC0, AC0 ; |1730| 
        MOV dbl(*AR1), AC1 ; |1730| 
        CMPU AC1 == AC0, TC1 ; |1730| 
        BCC $C$L102,TC1 ; |1730| 
                                        ; branchcc occurs ; |1730| 
;* 1737	-----------------------    if ( xNumOfOverflows == (*pxTimeOut).xOverflowCount ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1737,column 3,is_stmt
        MOV *AR0, AR2 ; |1737| 
        MOV *(#_xNumOfOverflows), AR3 ; |1737| 
        CMP AR3 == AR2, TC1 ; |1737| 
        BCC $C$L99,TC1 ; |1737| 
                                        ; branchcc occurs ; |1737| 
;* 1737	-----------------------    if ( xTickCount >= (*pxTimeOut).xTimeOnEntering ) goto g7;
        MOV dbl(*AR0(short(#2))), AC0 ; |1737| 
        MOV dbl(*(#_xTickCount)), AC1 ; |1737| 
        CMPU AC1 >= AC0, TC1 ; |1737| 
        BCC $C$L101,TC1 ; |1737| 
                                        ; branchcc occurs ; |1737| 
$C$L99:    
;**	-----------------------g4:
;* 1745	-----------------------    if ( xTickCount-(*pxTimeOut).xTimeOnEntering < *pxTicksToWait ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1745,column 8,is_stmt
        MOV dbl(*AR0(short(#2))), AC1 ; |1745| 
        MOV dbl(*AR1), AC0 ; |1745| 
        SUB AC1, dbl(*(#_xTickCount)), AC1 ; |1745| 
        CMPU AC1 < AC0, TC1 ; |1745| 
        BCC $C$L100,TC1 ; |1745| 
                                        ; branchcc occurs ; |1745| 
;* 1754	-----------------------    xReturn = 1;
;* 1754	-----------------------    goto g9;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1754,column 4,is_stmt

        B $C$L103 ; |1754| 
||      MOV #1, T0

                                        ; branch occurs ; |1754| 
$C$L100:    
;**	-----------------------g6:
;* 1748	-----------------------    *pxTicksToWait = *pxTicksToWait-xTickCount+(*pxTimeOut).xTimeOnEntering;
;* 1749	-----------------------    vTaskSetTimeOutState(pxTimeOut);
;* 1750	-----------------------    xReturn = 0;
;* 1751	-----------------------    goto g9;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1748,column 4,is_stmt
        MOV dbl(*(#_xTickCount)), AC0 ; |1748| 
        SUB AC0, dbl(*AR1), AC0 ; |1748| 
        ADD dbl(*AR0(short(#2))), AC0, AC0 ; |1748| 
        MOV AC0, dbl(*AR1) ; |1748| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1749,column 4,is_stmt
$C$DW$286	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$286, DW_AT_low_pc(0x00)
	.dwattr $C$DW$286, DW_AT_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$286, DW_AT_TI_call
        CALL #_vTaskSetTimeOutState ; |1749| 
                                        ; call occurs [#_vTaskSetTimeOutState] ; |1749| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1750,column 4,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1751,column 3,is_stmt
        B $C$L103 ; |1751| 
                                        ; branch occurs ; |1751| 
$C$L101:    
;**	-----------------------g7:
;* 1743	-----------------------    xReturn = 1;
;* 1744	-----------------------    goto g9;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1743,column 4,is_stmt
        MOV #1, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1744,column 3,is_stmt
        B $C$L103 ; |1744| 
                                        ; branch occurs ; |1744| 
$C$L102:    
;**	-----------------------g8:
;* 1732	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1732,column 5,is_stmt
        MOV #0, T0
$C$L103:    
;**	-----------------------g9:
;* 1757	-----------------------    if ( !usCriticalNesting ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1757,column 2,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1757| 
        BCC $C$L104,AR1 == #0 ; |1757| 
                                        ; branchcc occurs ; |1757| 
;* 1757	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1757	-----------------------    if ( usCriticalNesting ) goto g12;
        SUB #1, *(#_usCriticalNesting) ; |1757| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1757| 
        BCC $C$L104,AR1 != #0 ; |1757| 
                                        ; branchcc occurs ; |1757| 
;* 1757	-----------------------    _enable_interrupts();
        BCLR ST1_INTM ; |1757| 
$C$L104:    
;**	-----------------------g12:
;* 1759	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1759,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1760,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$287	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$287, DW_AT_low_pc(0x00)
	.dwattr $C$DW$287, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$280, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$280, DW_AT_TI_end_line(0x6e0)
	.dwattr $C$DW$280, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$280

	.sect	".text"
	.global	_vTaskMissedYield

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$288, DW_AT_low_pc(_vTaskMissedYield)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x6e3)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$288, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$288, DW_AT_decl_line(0x6e3)
	.dwattr $C$DW$288, DW_AT_decl_column(0x06)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1764,column 1,is_stmt,address _vTaskMissedYield

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

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vTaskMissedYield:
;* 1765	-----------------------    xMissedYield = 1;
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1765,column 2,is_stmt
        MOV #1, *(#_xMissedYield) ; |1765| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1766,column 1,is_stmt
$C$DW$289	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$289, DW_AT_low_pc(0x00)
	.dwattr $C$DW$289, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$288, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x6e6)
	.dwattr $C$DW$288, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$288

	.sect	".text"

$C$DW$290	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIdleTask")
	.dwattr $C$DW$290, DW_AT_low_pc(_prvIdleTask)
	.dwattr $C$DW$290, DW_AT_high_pc(0x00)
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_prvIdleTask")
	.dwattr $C$DW$290, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_TI_begin_line(0x6f3)
	.dwattr $C$DW$290, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$290, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_decl_line(0x6f3)
	.dwattr $C$DW$290, DW_AT_decl_column(0x08)
	.dwattr $C$DW$290, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1780,column 1,is_stmt,address _prvIdleTask

	.dwfde $C$DW$CIE, _prvIdleTask
$C$DW$291	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIdleTask                                                  *
;*                                                                             *
;*   Function Uses Regs : T2,AR1,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL            *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvIdleTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	cfa_offset, 2
        MOV #1, T2
$C$L105:    
$C$DW$L$_prvIdleTask$2$B:
;**	-----------------------g2:
;* 1787	-----------------------    prvCheckTasksWaitingTermination();
;* 1810	-----------------------    if ( (pxReadyTasksLists[0]).uxNumberOfItems <= 1u ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1787,column 3,is_stmt
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$292, DW_AT_TI_call
        CALL #_prvCheckTasksWaitingTermination ; |1787| 
                                        ; call occurs [#_prvCheckTasksWaitingTermination] ; |1787| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1810,column 4,is_stmt
        MOV *(#_pxReadyTasksLists), AR1 ; |1810| 
        CMPU AR1 <= T2, TC1 ; |1810| 
        BCC $C$L106,TC1 ; |1810| 
                                        ; branchcc occurs ; |1810| 
$C$DW$L$_prvIdleTask$2$E:
$C$DW$L$_prvIdleTask$3$B:
;* 1812	-----------------------    vPortYield();
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1812,column 5,is_stmt
$C$DW$293	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$293, DW_AT_low_pc(0x00)
	.dwattr $C$DW$293, DW_AT_name("_vPortYield")
	.dwattr $C$DW$293, DW_AT_TI_call
        CALL #_vPortYield ; |1812| 
                                        ; call occurs [#_vPortYield] ; |1812| 
$C$DW$L$_prvIdleTask$3$E:
$C$L106:    
$C$DW$L$_prvIdleTask$4$B:
;**	-----------------------g4:
;* 1826	-----------------------    vApplicationIdleHook();
;* 1829	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1826,column 4,is_stmt
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_vApplicationIdleHook")
	.dwattr $C$DW$294, DW_AT_TI_call
        CALL #_vApplicationIdleHook ; |1826| 
                                        ; call occurs [#_vApplicationIdleHook] ; |1826| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1829,column 2,is_stmt
        B $C$L105 ; |1829| 
                                        ; branch occurs ; |1829| 
$C$DW$L$_prvIdleTask$4$E:
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$295	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$295, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L105:1:1295601207")
	.dwattr $C$DW$295, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$295, DW_AT_TI_begin_line(0x6f8)
	.dwattr $C$DW$295, DW_AT_TI_end_line(0x725)
$C$DW$296	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$296, DW_AT_low_pc($C$DW$L$_prvIdleTask$2$B)
	.dwattr $C$DW$296, DW_AT_high_pc($C$DW$L$_prvIdleTask$2$E)
$C$DW$297	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$297, DW_AT_low_pc($C$DW$L$_prvIdleTask$3$B)
	.dwattr $C$DW$297, DW_AT_high_pc($C$DW$L$_prvIdleTask$3$E)
$C$DW$298	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$298, DW_AT_low_pc($C$DW$L$_prvIdleTask$4$B)
	.dwattr $C$DW$298, DW_AT_high_pc($C$DW$L$_prvIdleTask$4$E)
	.dwendtag $C$DW$295

	.dwattr $C$DW$290, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$290, DW_AT_TI_end_line(0x726)
	.dwattr $C$DW$290, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$290

	.sect	".text"

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTCBVariables")
	.dwattr $C$DW$299, DW_AT_low_pc(_prvInitialiseTCBVariables)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_prvInitialiseTCBVariables")
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x734)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$299, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_decl_line(0x734)
	.dwattr $C$DW$299, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1845,column 1,is_stmt,address _prvInitialiseTCBVariables

	.dwfde $C$DW$CIE, _prvInitialiseTCBVariables
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg17]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcName")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg19]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xRegions")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg21]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseTCBVariables                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,T2,AR0,XAR0,AR1,XAR1,AR2, *
;*                        AR3,XAR3,AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvInitialiseTCBVariables:
;* 1850	-----------------------    dest = (char *)(char *)((int (*)[8])pxTCB+26L);
;* 1850	-----------------------    src = (char *)pcName;
;* 1850	-----------------------    n = 8uL;
;** 103	-----------------------    d = dest;  // [2]
;** 104	-----------------------    s = src;  // [2]
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        AADD #-1, SP
	.dwcfi	cfa_offset, 4
;* AC0   assigned to _n
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_n")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _d
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_d")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg23]
;* AR1   assigned to _s
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_s")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg19]
;* T2    assigned to _uxPriority
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pxTCB
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg27]

        AMAR *AR0, XAR5
||      MOV T0, T2 ; |1845| 

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1850,column 3,is_stmt
        AMAR *AR5, XAR3

        AADD #26, AR3 ; |1850| 
||      MOV #8, AC0 ; |1850| 

	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 103,column 24,is_stmt
	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 104,column 24,is_stmt
$C$L107:    
$C$DW$L$_prvInitialiseTCBVariables$2$B:
;**	-----------------------g2:
;** 105	-----------------------    if ( !(*d++ = *s++) ) goto g4;  // [2]
	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 105,column 10,is_stmt
        MOV *AR1+, AR2 ; |105| 
        MOV AR2, *AR3+ ; |105| 
        BCC $C$L108,AR2 == #0 ; |105| 
                                        ; branchcc occurs ; |105| 
$C$DW$L$_prvInitialiseTCBVariables$2$E:
$C$DW$L$_prvInitialiseTCBVariables$3$B:
;** 105	-----------------------    if ( --n ) goto g2;  // [2]
        SUB #1, AC0 ; |105| 
        BCC $C$L107,AC0 != #0 ; |105| 
                                        ; branchcc occurs ; |105| 
$C$DW$L$_prvInitialiseTCBVariables$3$E:
$C$L108:    
;**	-----------------------g4:
;** 106	-----------------------    if ( n-- <= 1uL ) goto g7;  // [2]
	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 106,column 3,is_stmt

        OR #0, AC0, AC1
||      MOV #1, AC2 ; |106| 

        CMPU AC1 <= AC2, TC1 ; |106| 
        SUB #1, AC1, AC0 ; |106| 
        BCC $C$L110,TC1 ; |106| 
                                        ; branchcc occurs ; |106| 
$C$L109:    
$C$DW$L$_prvInitialiseTCBVariables$5$B:
;**	-----------------------g6:
;** 106	-----------------------    *d++ = 0;  // [2]
;** 106	-----------------------    if ( --n ) goto g6;  // [2]
	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 106,column 19,is_stmt
        SUB #1, AC0 ; |106| 
        MOV #0, *AR3+ ; |106| 
        BCC $C$L109,AC0 != #0 ; |106| 
                                        ; branchcc occurs ; |106| 
$C$DW$L$_prvInitialiseTCBVariables$5$E:
$C$L110:    
;**	-----------------------g7:
;* 1853	-----------------------    *((char *)((int (*)[8])pxTCB+26L)+7L) = 0;
;* 1857	-----------------------    if ( uxPriority < 4u ) goto g9;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1853,column 2,is_stmt
        MOV #0, *AR5(#33) ; |1853| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1857,column 2,is_stmt
        MOV #4, AR1
        CMPU T2 < AR1, TC1 ; |1857| 
        BCC $C$L111,TC1 ; |1857| 
                                        ; branchcc occurs ; |1857| 
;* 1859	-----------------------    uxPriority = 3u;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1859,column 3,is_stmt
        MOV #3, T2
$C$L111:    
;**	-----------------------g9:
;* 1862	-----------------------    (*pxTCB).uxPriority = uxPriority;
;* 1869	-----------------------    vListInitialiseItem((struct _xLIST_ITEM *)pxTCB+2L);
;* 1870	-----------------------    vListInitialiseItem((struct _xLIST_ITEM *)pxTCB+12L);
;* 1874	-----------------------    (*pxTCB).xGenericListItem.pvOwner = (void *)pxTCB;
;* 1877	-----------------------    (*pxTCB).xEventListItem.xItemValue = 4uL-(unsigned long)uxPriority;
;* 1878	-----------------------    (*pxTCB).xEventListItem.pvOwner = (void *)pxTCB;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1862,column 2,is_stmt
        MOV T2, *AR5(#22) ; |1862| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1869,column 2,is_stmt
        AADD #2, AR0 ; |1869| 
$C$DW$310	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$310, DW_AT_low_pc(0x00)
	.dwattr $C$DW$310, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$310, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |1869| 
                                        ; call occurs [#_vListInitialiseItem] ; |1869| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1870,column 2,is_stmt
        AMAR *AR5, XAR0
        AADD #12, AR0 ; |1870| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$311, DW_AT_TI_call
        CALL #_vListInitialiseItem ; |1870| 
                                        ; call occurs [#_vListInitialiseItem] ; |1870| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1874,column 2,is_stmt
        MOV XAR5, dbl(*AR5(#8))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1877,column 2,is_stmt

        AND #0xffff, T2, AC1 ; |1877| 
||      MOV #4, AC0 ; |1877| 

        SUB AC1, AC0 ; |1877| 
        MOV AC0, dbl(*AR5(#12)) ; |1877| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1878,column 2,is_stmt
        MOV XAR5, dbl(*AR5(#18))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1908,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 3
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$313	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$313, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L109:1:1295601207")
	.dwattr $C$DW$313, DW_AT_TI_begin_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x6a)
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x6a)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_prvInitialiseTCBVariables$5$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_prvInitialiseTCBVariables$5$E)
	.dwendtag $C$DW$313


$C$DW$315	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$315, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L107:1:1295601207")
	.dwattr $C$DW$315, DW_AT_TI_begin_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h")
	.dwattr $C$DW$315, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$315, DW_AT_TI_end_line(0x69)
$C$DW$316	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$316, DW_AT_low_pc($C$DW$L$_prvInitialiseTCBVariables$2$B)
	.dwattr $C$DW$316, DW_AT_high_pc($C$DW$L$_prvInitialiseTCBVariables$2$E)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_prvInitialiseTCBVariables$3$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_prvInitialiseTCBVariables$3$E)
	.dwendtag $C$DW$315

	.dwattr $C$DW$299, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x774)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseTaskLists")
	.dwattr $C$DW$318, DW_AT_low_pc(_prvInitialiseTaskLists)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_prvInitialiseTaskLists")
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0x78a)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$318, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$318, DW_AT_decl_line(0x78a)
	.dwattr $C$DW$318, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1931,column 1,is_stmt,address _prvInitialiseTaskLists

	.dwfde $C$DW$CIE, _prvInitialiseTaskLists
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseTaskLists                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T2,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Save On Entry Regs : T2                                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvInitialiseTaskLists:
;* 1934	-----------------------    if ( (uxPriority = 0u) >= 4u ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	cfa_offset, 2
;* T2    assigned to _uxPriority
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1934,column 23,is_stmt

        MOV #0, T2
||      MOV #4, AR1

        CMPU T2 >= AR1, TC1 ; |1934| 
        BCC $C$L113,TC1 ; |1934| 
                                        ; branchcc occurs ; |1934| 
$C$L112:    
$C$DW$L$_prvInitialiseTaskLists$2$B:
;**	-----------------------g2:
;* 1936	-----------------------    vListInitialise((long)uxPriority*10+&pxReadyTasksLists);
;* 1934	-----------------------    if ( (++uxPriority) < 4u ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1936,column 3,is_stmt
        AND #0xffff, T2, AC1 ; |1936| 
        SFTS AC1, #1, AC0 ; |1936| 
        ADD AC1 << #3, AC0 ; |1936| 
        MOV AC0, XAR3
        AMOV #_pxReadyTasksLists, XAR0 ; |1936| 
        AADD XAR3, XAR0 ; |1936| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$320, DW_AT_TI_call
        CALL #_vListInitialise ; |1936| 
                                        ; call occurs [#_vListInitialise] ; |1936| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1934,column 58,is_stmt

        ADD #1, T2 ; |1934| 
||      MOV #4, AR1

        CMPU T2 < AR1, TC1 ; |1934| 
        BCC $C$L112,TC1 ; |1934| 
                                        ; branchcc occurs ; |1934| 
$C$DW$L$_prvInitialiseTaskLists$2$E:
$C$L113:    
;**	-----------------------g3:
;* 1939	-----------------------    vListInitialise(&xDelayedTaskList1);
;* 1940	-----------------------    vListInitialise(&xDelayedTaskList2);
;* 1941	-----------------------    vListInitialise(&xPendingReadyList);
;* 1945	-----------------------    vListInitialise(&xTasksWaitingTermination);
;* 1951	-----------------------    vListInitialise(&xSuspendedTaskList);
;* 1957	-----------------------    pxDelayedTaskList = &xDelayedTaskList1;
;* 1958	-----------------------    pxOverflowDelayedTaskList = &xDelayedTaskList2;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1939,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR0 ; |1939| 
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$321, DW_AT_TI_call
        CALL #_vListInitialise ; |1939| 
                                        ; call occurs [#_vListInitialise] ; |1939| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1940,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR0 ; |1940| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$322, DW_AT_TI_call
        CALL #_vListInitialise ; |1940| 
                                        ; call occurs [#_vListInitialise] ; |1940| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1941,column 2,is_stmt
        AMOV #_xPendingReadyList, XAR0 ; |1941| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$323, DW_AT_TI_call
        CALL #_vListInitialise ; |1941| 
                                        ; call occurs [#_vListInitialise] ; |1941| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1945,column 3,is_stmt
        AMOV #_xTasksWaitingTermination, XAR0 ; |1945| 
$C$DW$324	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$324, DW_AT_low_pc(0x00)
	.dwattr $C$DW$324, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$324, DW_AT_TI_call
        CALL #_vListInitialise ; |1945| 
                                        ; call occurs [#_vListInitialise] ; |1945| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1951,column 3,is_stmt
        AMOV #_xSuspendedTaskList, XAR0 ; |1951| 
$C$DW$325	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$325, DW_AT_low_pc(0x00)
	.dwattr $C$DW$325, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$325, DW_AT_TI_call
        CALL #_vListInitialise ; |1951| 
                                        ; call occurs [#_vListInitialise] ; |1951| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1957,column 2,is_stmt
        AMOV #_xDelayedTaskList1, XAR3 ; |1957| 
        MOV XAR3, dbl(*(#_pxDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1958,column 2,is_stmt
        AMOV #_xDelayedTaskList2, XAR3 ; |1958| 
        MOV XAR3, dbl(*(#_pxOverflowDelayedTaskList))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1959,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$326	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$326, DW_AT_low_pc(0x00)
	.dwattr $C$DW$326, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$327	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$327, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L112:1:1295601207")
	.dwattr $C$DW$327, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$327, DW_AT_TI_begin_line(0x78e)
	.dwattr $C$DW$327, DW_AT_TI_end_line(0x791)
$C$DW$328	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$328, DW_AT_low_pc($C$DW$L$_prvInitialiseTaskLists$2$B)
	.dwattr $C$DW$328, DW_AT_high_pc($C$DW$L$_prvInitialiseTaskLists$2$E)
	.dwendtag $C$DW$327

	.dwattr $C$DW$318, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0x7a7)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"

$C$DW$329	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckTasksWaitingTermination")
	.dwattr $C$DW$329, DW_AT_low_pc(_prvCheckTasksWaitingTermination)
	.dwattr $C$DW$329, DW_AT_high_pc(0x00)
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_prvCheckTasksWaitingTermination")
	.dwattr $C$DW$329, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_TI_begin_line(0x7aa)
	.dwattr $C$DW$329, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$329, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_decl_line(0x7aa)
	.dwattr $C$DW$329, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$329, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1963,column 1,is_stmt,address _prvCheckTasksWaitingTermination

	.dwfde $C$DW$CIE, _prvCheckTasksWaitingTermination
;*******************************************************************************
;* FUNCTION NAME: prvCheckTasksWaitingTermination                              *
;*                                                                             *
;*   Function Uses Regs : T2,AR0,XAR0,AR1,AR3,XAR3,AR5,XAR5,SP,CARRY,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL,INTM                              *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvCheckTasksWaitingTermination:
;* 1970	-----------------------    if ( !uxTasksDeleted ) goto g10;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        AADD #-1, SP
	.dwcfi	cfa_offset, 4
;* AR5   assigned to _pxTCB
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg27]
;* T2    assigned to _xListIsEmpty
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("xListIsEmpty")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_xListIsEmpty")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1970,column 3,is_stmt
        MOV *(#_uxTasksDeleted), AR1 ; |1970| 
        BCC $C$L118,AR1 == #0 ; |1970| 
                                        ; branchcc occurs ; |1970| 
;* 1972	-----------------------    vTaskSuspendAll();
;* 1973	-----------------------    xListIsEmpty = xTasksWaitingTermination.uxNumberOfItems == 0u;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1972,column 4,is_stmt
$C$DW$332	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$332, DW_AT_low_pc(0x00)
	.dwattr $C$DW$332, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$332, DW_AT_TI_call
        CALL #_vTaskSuspendAll ; |1972| 
                                        ; call occurs [#_vTaskSuspendAll] ; |1972| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1973,column 5,is_stmt
        MOV *(#_xTasksWaitingTermination), AR1 ; |1973| 

        BCC $C$L114,AR1 != #0 ; |1973| 
||      MOV #0, T2

                                        ; branchcc occurs ; |1973| 
        MOV #1, T2
$C$L114:    
;* 1974	-----------------------    xTaskResumeAll();
;* 1976	-----------------------    if ( xListIsEmpty ) goto g10;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1974,column 4,is_stmt
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$333, DW_AT_TI_call
        CALL #_xTaskResumeAll ; |1974| 
                                        ; call occurs [#_xTaskResumeAll] ; |1974| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1976,column 4,is_stmt
        BCC $C$L118,T2 != #0 ; |1976| 
                                        ; branchcc occurs ; |1976| 
;* 1980	-----------------------    _disable_interrupts();
;* 1980	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1982	-----------------------    if ( xTasksWaitingTermination.uxNumberOfItems ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1980,column 5,is_stmt
        BSET ST1_INTM ; |1980| 
                                        ; interrupts disabled ; |1980| 
        ADD #1, *(#_usCriticalNesting) ; |1980| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1982,column 6,is_stmt
        MOV *(#_xTasksWaitingTermination), AR1 ; |1982| 
        BCC $C$L115,AR1 != #0 ; |1982| 
                                        ; branchcc occurs ; |1982| 
;* 1982	-----------------------    pxTCB = (struct _tskTaskControlBlock *)NULL;
;* 1982	-----------------------    goto g6;
        AMOV #0, XAR5 ; |1982| 
        B $C$L116 ; |1982| 
                                        ; branch occurs ; |1982| 
$C$L115:    
;**	-----------------------g5:
;* 1982	-----------------------    pxTCB = (struct _tskTaskControlBlock *)(*xTasksWaitingTermination.xListEnd.pxNext).pvOwner;
        MOV dbl(*(#(_xTasksWaitingTermination+6))), XAR3
        MOV dbl(*AR3(short(#6))), XAR5
$C$L116:    
;**	-----------------------g6:
;* 1983	-----------------------    vListRemove((struct _xLIST_ITEM *)pxTCB+2L);
;* 1984	-----------------------    uxCurrentNumberOfTasks = uxCurrentNumberOfTasks-1u;
;* 1985	-----------------------    uxTasksDeleted = uxTasksDeleted-1u;
;* 1987	-----------------------    if ( !usCriticalNesting ) goto g9;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1983,column 6,is_stmt
        AMAR *AR5, XAR0
        AADD #2, AR0 ; |1983| 
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_name("_vListRemove")
	.dwattr $C$DW$334, DW_AT_TI_call
        CALL #_vListRemove ; |1983| 
                                        ; call occurs [#_vListRemove] ; |1983| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1984,column 6,is_stmt
        SUB #1, *(#_uxCurrentNumberOfTasks) ; |1984| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1985,column 6,is_stmt
        SUB #1, *(#_uxTasksDeleted) ; |1985| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1987,column 5,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |1987| 
        BCC $C$L117,AR1 == #0 ; |1987| 
                                        ; branchcc occurs ; |1987| 
;* 1987	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1987	-----------------------    if ( usCriticalNesting ) goto g9;
        SUB #1, *(#_usCriticalNesting) ; |1987| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |1987| 
        BCC $C$L117,AR1 != #0 ; |1987| 
                                        ; branchcc occurs ; |1987| 
;* 1987	-----------------------    _enable_interrupts();
        BCLR ST1_INTM ; |1987| 
$C$L117:    
;**	-----------------------g9:
;* 1989	-----------------------    prvDeleteTCB(pxTCB);
;**	-----------------------g10:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1989,column 5,is_stmt
        AMAR *AR5, XAR0
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_prvDeleteTCB")
	.dwattr $C$DW$335, DW_AT_TI_call
        CALL #_prvDeleteTCB ; |1989| 
                                        ; call occurs [#_prvDeleteTCB] ; |1989| 
$C$L118:    
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1994,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 3
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$329, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$329, DW_AT_TI_end_line(0x7ca)
	.dwattr $C$DW$329, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$329

	.sect	".text"

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("prvAllocateTCBAndStack")
	.dwattr $C$DW$337, DW_AT_low_pc(_prvAllocateTCBAndStack)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_prvAllocateTCBAndStack")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0x7cd)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$337, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$337, DW_AT_decl_line(0x7cd)
	.dwattr $C$DW$337, DW_AT_decl_column(0x10)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 1998,column 1,is_stmt,address _prvAllocateTCBAndStack

	.dwfde $C$DW$CIE, _prvAllocateTCBAndStack
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("usStackDepth")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]
$C$DW$339	.dwtag  DW_TAG_formal_parameter, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvAllocateTCBAndStack                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR1,AR3,XAR3,AR5,XAR5,*
;*                        AR7,XAR7,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL    *
;*   Save On Entry Regs : T2,AR5,AR7                                           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvAllocateTCBAndStack:
;* 2003	-----------------------    pxNewTCB = (struct _tskTaskControlBlock *)pvPortMalloc(34uL);
;* 2005	-----------------------    if ( pxNewTCB == NULL ) goto g9;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSH T2
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        PSHBOTH XAR7
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 30, -4
	.dwcfi	cfa_offset, 4
;* AR3   assigned to _mem
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("mem")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_mem")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg23]
;* AR1   assigned to _ch
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("ch")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_ch")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg18]
;* AC1   assigned to _length
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg3]
;* AR3   assigned to _m
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("m")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_m")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg23]
;* AR5   assigned to _pxNewTCB
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("pxNewTCB")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_pxNewTCB")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg27]
;* AR7   assigned to _puxStackBuffer
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg31]
;* T2    assigned to _usStackDepth
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("usStackDepth")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to $O$S1
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg31]

        AMAR *AR0, XAR7
||      MOV T0, T2 ; |1998| 

	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2003,column 2,is_stmt
        MOV #34, AC0 ; |2003| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$348, DW_AT_TI_call
        CALL #_pvPortMalloc ; |2003| 
                                        ; call occurs [#_pvPortMalloc] ; |2003| 
        AMAR *AR0, XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2005,column 2,is_stmt
        MOV XAR5, AC0
        BCC $C$L122,AC0 == #0 ; |2005| 
                                        ; branchcc occurs ; |2005| 
;* 2010	-----------------------    if ( puxStackBuffer ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2010,column 3,is_stmt
        MOV XAR7, AC0
        BCC $C$L119,AC0 != #0 ; |2010| 
                                        ; branchcc occurs ; |2010| 
;* 2010	-----------------------    S$1 = pvPortMalloc((unsigned long)usStackDepth);
;* 2010	-----------------------    goto g5;
;**	-----------------------g4:
;* 2010	-----------------------    S$1 = (void *)puxStackBuffer;
        AND #0xffff, T2, AC0 ; |2010| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$349, DW_AT_TI_call
        CALL #_pvPortMalloc ; |2010| 
                                        ; call occurs [#_pvPortMalloc] ; |2010| 
        AMAR *AR0, XAR7
$C$L119:    
;**	-----------------------g5:
;* 2010	-----------------------    (*pxNewTCB).pxStack = S$1;
;* 2012	-----------------------    if ( !(*pxNewTCB).pxStack ) goto g8;
        MOV XAR7, dbl(*AR5(#24))
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2012,column 3,is_stmt
        MOV dbl(*AR5(#24)), XAR3
        MOV XAR3, AC0
        BCC $C$L121,AC0 == #0 ; |2012| 
                                        ; branchcc occurs ; |2012| 
;* 2021	-----------------------    mem = (void *)(*pxNewTCB).pxStack;
;* 2021	-----------------------    ch = 165;
;* 2021	-----------------------    length = usStackDepth;
;** 248	-----------------------    m = (char *)mem;  // [3]
;** 250	-----------------------    if ( (--length) == 0xffffffffuL ) goto g9;  // [3]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2021,column 4,is_stmt
        AND #0xffff, T2, AC1 ; |2021| 
        MOV #165, AR1 ; |2021| 
        MOV dbl(*AR5(#24)), XAR3
	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 248,column 21,is_stmt
	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 250,column 6,is_stmt
        MOV #-1 << #16, AC0 ; |250| 
        OR #0xffff, AC0, AC0 ; |250| 
        SUB #1, AC1 ; |250| 
        CMPU AC1 == AC0, TC1 ; |250| 
        BCC $C$L122,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$L120:    
$C$DW$L$_prvAllocateTCBAndStack$6$B:
;**	-----------------------g7:
;** 250	-----------------------    *m++ = ch;  // [3]
;** 250	-----------------------    if ( (--length) != 0xffffffffuL ) goto g7;  // [3]
	.dwpsn	file "C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h",line 250,column 23,is_stmt

        SUB #1, AC1 ; |250| 
||      MOV #-1 << #16, AC0 ; |250| 

        OR #0xffff, AC0, AC0 ; |250| 
        CMPU AC1 != AC0, TC1 ; |250| 
        MOV AR1, *AR3+ ; |250| 
        BCC $C$L120,TC1 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$DW$L$_prvAllocateTCBAndStack$6$E:
;** 250	-----------------------    goto g9;  // [3]
        B $C$L122 ; |250| 
                                        ; branch occurs ; |250| 
$C$L121:    
;**	-----------------------g8:
;* 2015	-----------------------    vPortFree((void *)pxNewTCB);
;* 2016	-----------------------    pxNewTCB = NULL;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2015,column 4,is_stmt
        AMAR *AR5, XAR0
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_vPortFree")
	.dwattr $C$DW$350, DW_AT_TI_call
        CALL #_vPortFree ; |2015| 
                                        ; call occurs [#_vPortFree] ; |2015| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2016,column 4,is_stmt
        AMOV #0, XAR5 ; |2016| 
$C$L122:    
;**	-----------------------g9:
;* 2025	-----------------------    return pxNewTCB;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2025,column 2,is_stmt
        AMAR *AR5, XAR0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2026,column 1,is_stmt
	.dwcfi	cfa_offset, 4
        POPBOTH XAR7
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 3
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        POP T2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$352	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$352, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L120:1:1295601207")
	.dwattr $C$DW$352, DW_AT_TI_begin_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0xfa)
	.dwattr $C$DW$352, DW_AT_TI_end_line(0xfa)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_prvAllocateTCBAndStack$6$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_prvAllocateTCBAndStack$6$E)
	.dwendtag $C$DW$352

	.dwattr $C$DW$337, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0x7ea)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"

$C$DW$354	.dwtag  DW_TAG_subprogram, DW_AT_name("usTaskCheckFreeStackSpace")
	.dwattr $C$DW$354, DW_AT_low_pc(_usTaskCheckFreeStackSpace)
	.dwattr $C$DW$354, DW_AT_high_pc(0x00)
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_usTaskCheckFreeStackSpace")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$354, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$354, DW_AT_TI_begin_line(0x840)
	.dwattr $C$DW$354, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$354, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$354, DW_AT_decl_line(0x840)
	.dwattr $C$DW$354, DW_AT_decl_column(0x18)
	.dwattr $C$DW$354, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2113,column 2,is_stmt,address _usTaskCheckFreeStackSpace

	.dwfde $C$DW$CIE, _usTaskCheckFreeStackSpace
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pucStackByte")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: usTaskCheckFreeStackSpace                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_usTaskCheckFreeStackSpace:
;* 2114	-----------------------    usCount = 0u;
;* 2116	-----------------------    if ( *pucStackByte != 165u ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _usCount
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("usCount")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_usCount")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _pucStackByte
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("pucStackByte")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_pucStackByte")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2114,column 26,is_stmt
        MOV #0, T0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2116,column 10,is_stmt
        CMP *AR0 == #165, TC1 ; |2116| 
        BCC $C$L124,!TC1 ; |2116| 
                                        ; branchcc occurs ; |2116| 
$C$L123:    
$C$DW$L$_usTaskCheckFreeStackSpace$2$B:
;**	-----------------------g2:
;* 2119	-----------------------    ++usCount;
;* 2116	-----------------------    if ( *(++pucStackByte) == 165u ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2119,column 4,is_stmt
        ADD #1, T0 ; |2119| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2116,column 10,is_stmt
        CMP *+AR0(#1) == #165, TC1 ; |2116| 
        BCC $C$L123,TC1 ; |2116| 
                                        ; branchcc occurs ; |2116| 
$C$DW$L$_usTaskCheckFreeStackSpace$2$E:
$C$L124:    
;**	-----------------------g3:
;* 2124	-----------------------    return usCount;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2124,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2125,column 2,is_stmt
$C$DW$358	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$358, DW_AT_low_pc(0x00)
	.dwattr $C$DW$358, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$359	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$359, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\tasks.asm:$C$L123:1:1295601207")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x844)
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x848)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_usTaskCheckFreeStackSpace$2$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_usTaskCheckFreeStackSpace$2$E)
	.dwendtag $C$DW$359

	.dwattr $C$DW$354, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$354, DW_AT_TI_end_line(0x84d)
	.dwattr $C$DW$354, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$354

	.sect	".text"
	.global	_uxTaskGetStackHighWaterMark

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$361, DW_AT_low_pc(_uxTaskGetStackHighWaterMark)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_uxTaskGetStackHighWaterMark")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x854)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x19)
	.dwattr $C$DW$361, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$361, DW_AT_decl_line(0x854)
	.dwattr $C$DW$361, DW_AT_decl_column(0x19)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2133,column 2,is_stmt,address _uxTaskGetStackHighWaterMark

	.dwfde $C$DW$CIE, _uxTaskGetStackHighWaterMark
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTask")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxTaskGetStackHighWaterMark                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (2 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_uxTaskGetStackHighWaterMark:
;* 2138	-----------------------    if ( xTask ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
;* AR0   assigned to _pcEndOfStack
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("pcEndOfStack")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_pcEndOfStack")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg17]
;* AR0   assigned to _pxTCB
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg17]
;* AR0   assigned to _xTask
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2138,column 3,is_stmt
        MOV XAR0, AC0
        BCC $C$L125,AC0 != #0 ; |2138| 
                                        ; branchcc occurs ; |2138| 
;* 2138	-----------------------    pxTCB = pxCurrentTCB;
;* 2138	-----------------------    goto g4;
;**	-----------------------g3:
;* 2138	-----------------------    pxTCB = (struct _tskTaskControlBlock *)xTask;
        MOV dbl(*(#_pxCurrentTCB)), XAR0
$C$L125:    
;**	-----------------------g4:
;* 2142	-----------------------    pcEndOfStack = (unsigned char *)(*pxTCB).pxStack;
;* 2150	-----------------------    uxReturn = usTaskCheckFreeStackSpace((unsigned char *)pcEndOfStack);
;* 2152	-----------------------    return uxReturn;
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2142,column 4,is_stmt
        MOV dbl(*AR0(#24)), XAR0
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2150,column 3,is_stmt
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("_usTaskCheckFreeStackSpace")
	.dwattr $C$DW$366, DW_AT_TI_call
        CALL #_usTaskCheckFreeStackSpace ; |2150| 
                                        ; call occurs [#_usTaskCheckFreeStackSpace] ; |2150| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2152,column 3,is_stmt
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2153,column 2,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$361, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x869)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("prvDeleteTCB")
	.dwattr $C$DW$368, DW_AT_low_pc(_prvDeleteTCB)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_prvDeleteTCB")
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0x870)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$368, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$368, DW_AT_decl_line(0x870)
	.dwattr $C$DW$368, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2161,column 2,is_stmt,address _prvDeleteTCB

	.dwfde $C$DW$CIE, _prvDeleteTCB
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTCB")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvDeleteTCB                                                 *
;*                                                                             *
;*   Function Uses Regs : AR0,XAR0,AR5,XAR5,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
;*   Save On Entry Regs : AR5                                                  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvDeleteTCB:
;* 2164	-----------------------    vPortFree((void *)(*pxTCB).pxStack);
;* 2165	-----------------------    vPortFree((void *)pxTCB);
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        PSHBOTH XAR5
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AR5   assigned to _pxTCB
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("pxTCB")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_pxTCB")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg27]
        AMAR *AR0, XAR5
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2164,column 3,is_stmt
        MOV dbl(*AR5(#24)), XAR0
$C$DW$371	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$371, DW_AT_low_pc(0x00)
	.dwattr $C$DW$371, DW_AT_name("_vPortFree")
	.dwattr $C$DW$371, DW_AT_TI_call
        CALL #_vPortFree ; |2164| 
                                        ; call occurs [#_vPortFree] ; |2164| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2165,column 3,is_stmt
        AMAR *AR5, XAR0
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("_vPortFree")
	.dwattr $C$DW$372, DW_AT_TI_call
        CALL #_vPortFree ; |2165| 
                                        ; call occurs [#_vPortFree] ; |2165| 
	.dwpsn	file "../FreeRTOS/Source/tasks.c",line 2166,column 2,is_stmt
	.dwcfi	cfa_offset, 2
        POPBOTH XAR5
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$368, DW_AT_TI_end_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0x876)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$368

;; Inlined function references:
;; [  2] strncpy
;; [  3] memset
;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"IDLE",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
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
	.global	_vApplicationIdleHook
	.global	_usCriticalNesting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)

$C$DW$T$42	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$374	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$375	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$375, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$35

$C$DW$376	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$5)
$C$DW$T$45	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$376)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x17)
$C$DW$377	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$46)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$377)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$378	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$6)
$C$DW$T$95	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$378)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x17)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$379	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
$C$DW$T$107	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$379)

$C$DW$T$108	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
$C$DW$380	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$108

$C$DW$T$109	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$T$109, DW_AT_address_class(0x20)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$381	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$11)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$381)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x17)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x17)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("fpos_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x0e)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x1c)
$C$DW$T$72	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$72, DW_AT_address_class(0x17)
$C$DW$382	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$72)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$382)
$C$DW$383	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
$C$DW$T$129	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$383)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x19)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x19)
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

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0a)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("xItemValue")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$384, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$384, DW_AT_decl_line(0x64)
	.dwattr $C$DW$384, DW_AT_decl_column(0x0f)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$385, DW_AT_name("pxNext")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$385, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$385, DW_AT_decl_line(0x65)
	.dwattr $C$DW$385, DW_AT_decl_column(0x1f)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$386, DW_AT_name("pxPrevious")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$386, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$386, DW_AT_decl_line(0x66)
	.dwattr $C$DW$386, DW_AT_decl_column(0x1f)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$387, DW_AT_name("pvOwner")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$387, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$387, DW_AT_decl_line(0x67)
	.dwattr $C$DW$387, DW_AT_decl_column(0x09)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$388, DW_AT_name("pvContainer")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$388, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$388, DW_AT_decl_line(0x68)
	.dwattr $C$DW$388, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
$C$DW$389	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$22)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$389)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1b)
$C$DW$390	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$390)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("xItemValue")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$391, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$391, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$391, DW_AT_decl_column(0x0f)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("pxNext")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$392, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$392, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$392, DW_AT_decl_column(0x1e)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$393, DW_AT_name("pxPrevious")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$393, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$393, DW_AT_decl_line(0x70)
	.dwattr $C$DW$393, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x20)
$C$DW$394	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$394)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$395, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$395, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$395, DW_AT_decl_line(0x79)
	.dwattr $C$DW$395, DW_AT_decl_column(0x22)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$396, DW_AT_name("pxIndex")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$396, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$396, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$396, DW_AT_decl_column(0x17)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$397, DW_AT_name("xListEnd")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$397, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$397, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$397, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x03)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)
$C$DW$398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$63)
$C$DW$T$143	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$398)
$C$DW$399	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$63)
$C$DW$T$144	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$399)
$C$DW$400	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$62)
$C$DW$T$77	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$400)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x17)
$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$78)
$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$401)

$C$DW$T$145	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x28)
$C$DW$402	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$402, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$145

$C$DW$403	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$62)
$C$DW$T$146	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$403)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x06)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$404, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$404, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$404, DW_AT_decl_line(0x67)
	.dwattr $C$DW$404, DW_AT_decl_column(0x08)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$405, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$405, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$405, DW_AT_decl_line(0x68)
	.dwattr $C$DW$405, DW_AT_decl_column(0x10)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$406, DW_AT_name("ulParameters")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$406, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$406, DW_AT_decl_line(0x69)
	.dwattr $C$DW$406, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x03)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x06)
$C$DW$407	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$407, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$49

$C$DW$408	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$48)
$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$408)
$C$DW$T$89	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x17)
$C$DW$409	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$89)
$C$DW$T$90	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$409)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$410, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$410, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$410, DW_AT_decl_column(0x10)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$411, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$411, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$411, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x17)
$C$DW$412	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$82)
$C$DW$T$83	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$412)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x22)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$413, DW_AT_name("pxTopOfStack")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_pxTopOfStack")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$413, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$413, DW_AT_decl_line(0x51)
	.dwattr $C$DW$413, DW_AT_decl_column(0x1b)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$414, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_xGenericListItem")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$414, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$414, DW_AT_decl_line(0x57)
	.dwattr $C$DW$414, DW_AT_decl_column(0x0f)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$415, DW_AT_name("xEventListItem")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$415, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$415, DW_AT_decl_line(0x58)
	.dwattr $C$DW$415, DW_AT_decl_column(0x0f)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$416, DW_AT_name("uxPriority")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$416, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$416, DW_AT_decl_line(0x59)
	.dwattr $C$DW$416, DW_AT_decl_column(0x19)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$417, DW_AT_name("pxStack")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_pxStack")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$417, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$417, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$417, DW_AT_decl_column(0x14)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$418, DW_AT_name("pcTaskName")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_pcTaskName")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$418, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$418, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$418, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("tskTCB")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("../FreeRTOS/Source/tasks.c")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x17)
$C$DW$419	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$87)
$C$DW$T$162	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$419)
$C$DW$420	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$86)
$C$DW$T$163	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$420)
$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x17)
$C$DW$421	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$164)
$C$DW$T$165	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$421)
$C$DW$422	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$86)
$C$DW$T$166	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$422)
$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x17)
$C$DW$T$168	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$168, DW_AT_address_class(0x17)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x0c)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_name("fd")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_fd")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$423, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$423, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$423, DW_AT_decl_column(0x0b)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$424, DW_AT_name("buf")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$424, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$424, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$424, DW_AT_decl_column(0x16)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$425, DW_AT_name("pos")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_pos")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$425, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$425, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$425, DW_AT_decl_column(0x16)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$426, DW_AT_name("bufend")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_bufend")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$426, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$426, DW_AT_decl_line(0x20)
	.dwattr $C$DW$426, DW_AT_decl_column(0x16)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$427, DW_AT_name("buff_stop")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_buff_stop")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$427, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$427, DW_AT_decl_line(0x21)
	.dwattr $C$DW$427, DW_AT_decl_column(0x16)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_name("flags")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_flags")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$428, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$428, DW_AT_decl_line(0x22)
	.dwattr $C$DW$428, DW_AT_decl_column(0x16)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("FILE")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdio.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x23)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x03)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_name("quot")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$429, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$429, DW_AT_decl_line(0x12)
	.dwattr $C$DW$429, DW_AT_decl_column(0x16)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_name("rem")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$430, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$430, DW_AT_decl_line(0x12)
	.dwattr $C$DW$430, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$39

	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x10)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x23)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x04)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$431, DW_AT_name("quot")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$431, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$431, DW_AT_decl_line(0x14)
	.dwattr $C$DW$431, DW_AT_decl_column(0x17)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$432, DW_AT_name("rem")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$432, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$432, DW_AT_decl_line(0x14)
	.dwattr $C$DW$432, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$40

	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x24)

$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x08)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$433, DW_AT_name("quot")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$433, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$433, DW_AT_decl_line(0x17)
	.dwattr $C$DW$433, DW_AT_decl_column(0x1c)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$434, DW_AT_name("rem")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$434, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$434, DW_AT_decl_line(0x17)
	.dwattr $C$DW$434, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$41

	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)
$C$DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x29)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x12)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$435, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$435, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$435, DW_AT_decl_line(0x71)
	.dwattr $C$DW$435, DW_AT_decl_column(0x0e)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$436, DW_AT_name("pcName")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$436, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$436, DW_AT_decl_line(0x72)
	.dwattr $C$DW$436, DW_AT_decl_column(0x1c)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$437, DW_AT_name("usStackDepth")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$437, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$437, DW_AT_decl_line(0x73)
	.dwattr $C$DW$437, DW_AT_decl_column(0x11)
$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$438, DW_AT_name("pvParameters")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$438, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$438, DW_AT_decl_line(0x74)
	.dwattr $C$DW$438, DW_AT_decl_column(0x08)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$439, DW_AT_name("uxPriority")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$439, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$439, DW_AT_decl_line(0x75)
	.dwattr $C$DW$439, DW_AT_decl_column(0x19)
$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$440, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$440, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$440, DW_AT_decl_line(0x76)
	.dwattr $C$DW$440, DW_AT_decl_column(0x12)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$441, DW_AT_name("xRegions")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$441, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$441, DW_AT_decl_line(0x77)
	.dwattr $C$DW$441, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x10)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$181, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x03)
$C$DW$T$182	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$182, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$182, DW_AT_name("signed char")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$T$183	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$T$183, DW_AT_address_class(0x17)
$C$DW$T$187	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$187, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$187, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$187, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdarg.h")
	.dwattr $C$DW$T$187, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$T$187, DW_AT_decl_column(0x0f)
$C$DW$442	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$182)
$C$DW$T$184	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$442)
$C$DW$T$185	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$T$185, DW_AT_address_class(0x17)
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

$C$DW$443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
$C$DW$444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg1]
$C$DW$445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg2]
$C$DW$446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg3]
$C$DW$447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg4]
$C$DW$448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg5]
$C$DW$449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg6]
$C$DW$450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg7]
$C$DW$451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg8]
$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg9]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg10]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg11]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg12]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg13]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg14]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg15]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg16]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg17]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg18]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg19]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg20]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg21]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg22]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg23]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg24]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg25]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg26]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg27]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg28]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg29]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg30]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg31]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_regx 0x20]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_regx 0x21]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_regx 0x22]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_regx 0x23]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_regx 0x24]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_regx 0x25]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_regx 0x26]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_regx 0x27]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_regx 0x28]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x29]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x30]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x31]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x32]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x33]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x34]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x35]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x36]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x37]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x38]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x39]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x40]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x41]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x42]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x43]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x44]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x45]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x46]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x47]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x48]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x49]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x50]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x51]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x52]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x53]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x54]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x55]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x56]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x57]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x58]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x59]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

