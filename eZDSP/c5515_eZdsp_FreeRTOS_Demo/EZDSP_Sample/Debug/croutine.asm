;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:24 2011                                 *
;*******************************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=huge --silicon_core_3_3 --symdebug:dwarf 
	.mmregs
	.cpl_on
	.arms_on
	.c54cm_off
	.asg AR6, FP
	.asg XAR6, XFP
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_pxCurrentCoRoutine+0,24
	.field  	0,8
	.field  	0,32			; _pxCurrentCoRoutine @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_uxTopCoRoutineReadyPriority+0,24
	.field  	0,8
	.field  	0,16			; _uxTopCoRoutineReadyPriority @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xCoRoutineTickCount+0,24
	.field  	0,8
	.field  	0,32			; _xCoRoutineTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xLastTickCount+0,24
	.field  	0,8
	.field  	0,32			; _xLastTickCount @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_xPassedTicks+0,24
	.field  	0,8
	.field  	0,32			; _xPassedTicks @ 0


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

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x167)
	.dwattr $C$DW$3, DW_AT_decl_column(0x07)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$48)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialiseItem")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_vListInitialiseItem")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0xfc)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsert")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_vListInsert")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x109)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$56)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInsertEnd")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vListInsertEnd")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x11e)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$56)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vListRemove")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vListRemove")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x12a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$59)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0e)
	.bss	_pxReadyCoRoutineLists,20,0,2
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("pxReadyCoRoutineLists")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_pxReadyCoRoutineLists")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_addr _pxReadyCoRoutineLists]
	.dwattr $C$DW$18, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x44)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0e)
	.bss	_xDelayedCoRoutineList1,10,0,2
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList1")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xDelayedCoRoutineList1")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_addr _xDelayedCoRoutineList1]
	.dwattr $C$DW$19, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x45)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)
	.bss	_xDelayedCoRoutineList2,10,0,2
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("xDelayedCoRoutineList2")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xDelayedCoRoutineList2")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_addr _xDelayedCoRoutineList2]
	.dwattr $C$DW$20, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x46)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0e)
	.bss	_pxDelayedCoRoutineList,2,0,2
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("pxDelayedCoRoutineList")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pxDelayedCoRoutineList")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_addr _pxDelayedCoRoutineList]
	.dwattr $C$DW$21, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x47)
	.dwattr $C$DW$21, DW_AT_decl_column(0x10)
	.bss	_pxOverflowDelayedCoRoutineList,2,0,2
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_pxOverflowDelayedCoRoutineList")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_addr _pxOverflowDelayedCoRoutineList]
	.dwattr $C$DW$22, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$22, DW_AT_decl_line(0x48)
	.dwattr $C$DW$22, DW_AT_decl_column(0x10)
	.bss	_xPendingReadyCoRoutineList,10,0,2
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("xPendingReadyCoRoutineList")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xPendingReadyCoRoutineList")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _xPendingReadyCoRoutineList]
	.dwattr $C$DW$23, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$23, DW_AT_decl_line(0x49)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0e)
	.global	_pxCurrentCoRoutine
	.bss	_pxCurrentCoRoutine,2,0,2
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("pxCurrentCoRoutine")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pxCurrentCoRoutine")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _pxCurrentCoRoutine]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0b)
	.bss	_uxTopCoRoutineReadyPriority,1,0,0
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_uxTopCoRoutineReadyPriority")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr _uxTopCoRoutineReadyPriority]
	.dwattr $C$DW$25, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$25, DW_AT_decl_column(0x1f)
	.bss	_xCoRoutineTickCount,2,0,2
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutineTickCount")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_xCoRoutineTickCount")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _xCoRoutineTickCount]
	.dwattr $C$DW$26, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$26, DW_AT_decl_column(0x15)
	.bss	_xLastTickCount,2,0,2
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("xLastTickCount")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_xLastTickCount")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr _xLastTickCount]
	.dwattr $C$DW$27, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$27, DW_AT_decl_column(0x2e)
	.bss	_xPassedTicks,2,0,2
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("xPassedTicks")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xPassedTicks")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_addr _xPassedTicks]
	.dwattr $C$DW$28, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$28, DW_AT_decl_column(0x42)
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\023882 C:\\Users\\John\\AppData\\Local\\Temp\\023884 
	.sect	".text"
	.global	_xCoRoutineCreate

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineCreate")
	.dwattr $C$DW$29, DW_AT_low_pc(_xCoRoutineCreate)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_xCoRoutineCreate")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$29, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$29, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x16)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 126,column 1,is_stmt,address _xCoRoutineCreate

	.dwfde $C$DW$CIE, _xCoRoutineCreate
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pxCoRoutineCode")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg1]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg12]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxIndex")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xCoRoutineCreate                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,   *
;*                        AR3,XAR3,AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Save On Entry Regs : T2,T3,AR5                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (3 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xCoRoutineCreate:
;** 131	-----------------------    pxCoRoutine = (struct _corCoRoutineControlBlock *)pvPortMalloc(26uL);
;** 132	-----------------------    if ( pxCoRoutine == NULL ) goto g9;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        push(T3)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 15, -3
        pshboth(XAR5)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 26, -4
        SP = SP + #-2
	.dwcfi	cfa_offset, 6
;* AR5   assigned to _pxCoRoutine
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutine")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_pxCoRoutine")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg27]
;* T0    assigned to _xReturn
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
;* T3    assigned to _uxIndex
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("uxIndex")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg15]
;* T2    assigned to _uxPriority
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg14]
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutineCode")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pxCoRoutineCode")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
        T3 = T1   ; |126| 

        dbl(*SP(#0)) = AC0 ; |126| 
||      T2 = T0   ; |126| 

	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 131,column 2,is_stmt
        AC0 = #26 ; |131| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$38, DW_AT_TI_call
        call #_pvPortMalloc ; |131| 
                                        ; call occurs [#_pvPortMalloc] ; |131| 
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 132,column 2,is_stmt
        AC0 = XAR5
        if (AC0 == #0) goto $C$L4 ; |132| 
                                        ; branchcc occurs ; |132| 
;** 136	-----------------------    if ( pxCurrentCoRoutine ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 136,column 3,is_stmt
        XAR3 = dbl(*(#_pxCurrentCoRoutine))
        AC0 = XAR3
        if (AC0 != #0) goto $C$L1 ; |136| 
                                        ; branchcc occurs ; |136| 
;** 138	-----------------------    pxCurrentCoRoutine = pxCoRoutine;
;** 139	-----------------------    prvInitialiseCoRoutineLists();
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 138,column 4,is_stmt
        dbl(*(#_pxCurrentCoRoutine)) = XAR5
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 139,column 4,is_stmt
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_prvInitialiseCoRoutineLists")
	.dwattr $C$DW$39, DW_AT_TI_call
        call #_prvInitialiseCoRoutineLists ; |139| 
                                        ; call occurs [#_prvInitialiseCoRoutineLists] ; |139| 
$C$L1:    
;**	-----------------------g4:
;** 143	-----------------------    if ( uxPriority < 2u ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 143,column 3,is_stmt
        AR1 = #2
        TC1 = uns(T2 < AR1) ; |143| 
        if (TC1) goto $C$L2 ; |143| 
                                        ; branchcc occurs ; |143| 
;** 145	-----------------------    uxPriority = 1u;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 145,column 4,is_stmt
        T2 = #1
$C$L2:    
;**	-----------------------g6:
;** 149	-----------------------    (*pxCoRoutine).uxState = 0u;
;** 150	-----------------------    (*pxCoRoutine).uxPriority = uxPriority;
;** 151	-----------------------    (*pxCoRoutine).uxIndex = uxIndex;
;** 152	-----------------------    (*pxCoRoutine).pxCoRoutineFunction = pxCoRoutineCode;
;** 155	-----------------------    vListInitialiseItem((struct _xLIST_ITEM *)pxCoRoutine+2L);
;** 156	-----------------------    vListInitialiseItem((struct _xLIST_ITEM *)pxCoRoutine+12L);
;** 161	-----------------------    (*pxCoRoutine).xGenericListItem.pvOwner = (void *)pxCoRoutine;
;** 162	-----------------------    (*pxCoRoutine).xEventListItem.pvOwner = (void *)pxCoRoutine;
;** 165	-----------------------    (*pxCoRoutine).xEventListItem.xItemValue = 4uL-(unsigned long)uxPriority;
;** 169	-----------------------    if ( (*pxCoRoutine).uxPriority <= uxTopCoRoutineReadyPriority ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 149,column 3,is_stmt
        *AR5(#24) = #0 ; |149| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 150,column 3,is_stmt
        *AR5(#22) = T2 ; |150| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 151,column 3,is_stmt
        *AR5(#23) = T3 ; |151| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 152,column 3,is_stmt
        AC0 = dbl(*SP(#0))
        dbl(*AR5) = AC0 ; |152| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 155,column 3,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #2) ; |155| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$40, DW_AT_TI_call
        call #_vListInitialiseItem ; |155| 
                                        ; call occurs [#_vListInitialiseItem] ; |155| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 156,column 3,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #12) ; |156| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_vListInitialiseItem")
	.dwattr $C$DW$41, DW_AT_TI_call
        call #_vListInitialiseItem ; |156| 
                                        ; call occurs [#_vListInitialiseItem] ; |156| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 161,column 3,is_stmt
        dbl(*AR5(#8)) = XAR5
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 162,column 3,is_stmt
        dbl(*AR5(#18)) = XAR5
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 165,column 3,is_stmt

        AC0 = #4  ; |165| 
||      AC1 = T2 & #0xffff ; |165| 

        AC0 = AC0 - AC1 ; |165| 
        dbl(*AR5(#12)) = AC0 ; |165| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 169,column 3,is_stmt
        AR1 = *(#_uxTopCoRoutineReadyPriority) ; |169| 
        AR2 = *AR5(#22) ; |169| 
        TC1 = uns(AR2 <= AR1) ; |169| 
        if (TC1) goto $C$L3 ; |169| 
                                        ; branchcc occurs ; |169| 
;** 169	-----------------------    uxTopCoRoutineReadyPriority = (*pxCoRoutine).uxPriority;
        AR1 = *AR5(#22) ; |169| 
        *(#_uxTopCoRoutineReadyPriority) = AR1 ; |169| 
$C$L3:    
;**	-----------------------g8:
;** 169	-----------------------    vListInsertEnd((long)(*pxCoRoutine).uxPriority*10+&pxReadyCoRoutineLists, (struct _xLIST_ITEM *)pxCoRoutine+2L);
;** 171	-----------------------    xReturn = 1;
;** 172	-----------------------    goto g10;
        AC1 = uns(*AR5(#22)) ; |169| 
        AC0 = AC1 << #1 ; |169| 
        AC0 = AC0 + (AC1 << #3) ; |169| 
        XAR3 = AC0
        mar(AR5 + #2) ; |169| 
        XAR0 = #_pxReadyCoRoutineLists ; |169| 
        XAR1 = mar(*AR5)
        mar(XAR0 + XAR3) ; |169| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$42, DW_AT_TI_call
        call #_vListInsertEnd ; |169| 
                                        ; call occurs [#_vListInsertEnd] ; |169| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 171,column 3,is_stmt
        T0 = #1
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 172,column 2,is_stmt
        goto $C$L5 ; |172| 
                                        ; branch occurs ; |172| 
$C$L4:    
;**	-----------------------g9:
;** 175	-----------------------    xReturn = (-1);
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 175,column 3,is_stmt
        T0 = #-1
$C$L5:    
;**	-----------------------g10:
;** 178	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 178,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 179,column 1,is_stmt
        SP = SP + #2
	.dwcfi	cfa_offset, 4
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
        T3 = pop()
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$29, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0xb3)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.global	_vCoRoutineAddToDelayedList

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$44, DW_AT_low_pc(_vCoRoutineAddToDelayedList)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0xb6)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0xb6)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 183,column 1,is_stmt,address _vCoRoutineAddToDelayedList

	.dwfde $C$DW$CIE, _vCoRoutineAddToDelayedList
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCoRoutineAddToDelayedList                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR3,XAR3,AR5,XAR5, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
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
_vCoRoutineAddToDelayedList:
;** 188	-----------------------    xTimeToWake = xCoRoutineTickCount+xTicksToDelay;
;** 193	-----------------------    vListRemove((struct _xLIST_ITEM *)pxCurrentCoRoutine+2L);
;** 196	-----------------------    (*pxCurrentCoRoutine).xGenericListItem.xItemValue = xTimeToWake;
;** 198	-----------------------    if ( xTimeToWake < xCoRoutineTickCount ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        SP = SP + #-2
	.dwcfi	cfa_offset, 4
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToWake")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTimeToWake")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _pxEventList
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg27]
;* AC0   assigned to _xTicksToDelay
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToDelay")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xTicksToDelay")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 188,column 2,is_stmt
        AC0 = AC0 + dbl(*(#_xCoRoutineTickCount)) ; |188| 
        dbl(*SP(#0)) = AC0 ; |188| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 193,column 2,is_stmt
        XAR0 = dbl(*(#_pxCurrentCoRoutine))
        mar(AR0 + #2) ; |193| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_vListRemove")
	.dwattr $C$DW$50, DW_AT_TI_call
        call #_vListRemove ; |193| 
                                        ; call occurs [#_vListRemove] ; |193| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 196,column 2,is_stmt
        XAR3 = dbl(*(#_pxCurrentCoRoutine))
        AC0 = dbl(*SP(#0)) ; |196| 
        dbl(*AR3(short(#2))) = AC0 ; |196| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 198,column 2,is_stmt
        AC1 = dbl(*(#_xCoRoutineTickCount)) ; |198| 
        AC0 = dbl(*SP(#0)) ; |198| 
        TC1 = uns(AC0 < AC1) ; |198| 
        if (TC1) goto $C$L6 ; |198| 
                                        ; branchcc occurs ; |198| 
;** 208	-----------------------    vListInsert(pxDelayedCoRoutineList, (struct _xLIST_ITEM *)pxCurrentCoRoutine+2L);
;** 208	-----------------------    goto g4;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 208,column 3,is_stmt
        XAR1 = dbl(*(#_pxCurrentCoRoutine))
        XAR0 = dbl(*(#_pxDelayedCoRoutineList))
        mar(AR1 + #2) ; |208| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_vListInsert")
	.dwattr $C$DW$51, DW_AT_TI_call
        call #_vListInsert ; |208| 
                                        ; call occurs [#_vListInsert] ; |208| 
        goto $C$L7 ; |208| 
                                        ; branch occurs ; |208| 
$C$L6:    
;**	-----------------------g3:
;** 202	-----------------------    vListInsert(pxOverflowDelayedCoRoutineList, (struct _xLIST_ITEM *)pxCurrentCoRoutine+2L);
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 202,column 3,is_stmt
        XAR1 = dbl(*(#_pxCurrentCoRoutine))
        XAR0 = dbl(*(#_pxOverflowDelayedCoRoutineList))
        mar(AR1 + #2) ; |202| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_vListInsert")
	.dwattr $C$DW$52, DW_AT_TI_call
        call #_vListInsert ; |202| 
                                        ; call occurs [#_vListInsert] ; |202| 
$C$L7:    
;**	-----------------------g4:
;** 211	-----------------------    if ( pxEventList == NULL ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 211,column 2,is_stmt
        AC0 = XAR5
        if (AC0 == #0) goto $C$L8 ; |211| 
                                        ; branchcc occurs ; |211| 
;** 215	-----------------------    vListInsert(pxEventList, (struct _xLIST_ITEM *)pxCurrentCoRoutine+12L);
;**	-----------------------g6:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 215,column 3,is_stmt
        XAR1 = dbl(*(#_pxCurrentCoRoutine))
        XAR0 = mar(*AR5)
        mar(AR1 + #12) ; |215| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_vListInsert")
	.dwattr $C$DW$53, DW_AT_TI_call
        call #_vListInsert ; |215| 
                                        ; call occurs [#_vListInsert] ; |215| 
$C$L8:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 217,column 1,is_stmt
        SP = SP + #2
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xd9)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckPendingReadyList")
	.dwattr $C$DW$55, DW_AT_low_pc(_prvCheckPendingReadyList)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_prvCheckPendingReadyList")
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0xdc)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$55, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0xdc)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 221,column 1,is_stmt,address _prvCheckPendingReadyList

	.dwfde $C$DW$CIE, _prvCheckPendingReadyList
;*******************************************************************************
;* FUNCTION NAME: prvCheckPendingReadyList                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR5,  *
;*                        XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM   *
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
_prvCheckPendingReadyList:
;** 225	-----------------------    if ( !xPendingReadyCoRoutineList.uxNumberOfItems ) goto g8;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AR5   assigned to _pxUnblockedCRCB
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_pxUnblockedCRCB")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg27]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 225,column 9,is_stmt
        AR1 = *(#_xPendingReadyCoRoutineList) ; |225| 
        if (AR1 == #0) goto $C$L13 ; |225| 
                                        ; branchcc occurs ; |225| 
$C$L9:    
$C$DW$L$_prvCheckPendingReadyList$2$B:
;**	-----------------------g2:
;** 230	-----------------------    _disable_interrupts();
;** 232	-----------------------    if ( xPendingReadyCoRoutineList.uxNumberOfItems ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 230,column 3,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |230| 
                                        ; interrupts disabled ; |230| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 232,column 4,is_stmt
        AR1 = *(#_xPendingReadyCoRoutineList) ; |232| 
        if (AR1 != #0) goto $C$L10 ; |232| 
                                        ; branchcc occurs ; |232| 
$C$DW$L$_prvCheckPendingReadyList$2$E:
$C$DW$L$_prvCheckPendingReadyList$3$B:
;** 232	-----------------------    pxUnblockedCRCB = (struct _corCoRoutineControlBlock *)NULL;
;** 232	-----------------------    goto g5;
        XAR5 = #0 ; |232| 
        goto $C$L11 ; |232| 
                                        ; branch occurs ; |232| 
$C$DW$L$_prvCheckPendingReadyList$3$E:
$C$L10:    
$C$DW$L$_prvCheckPendingReadyList$4$B:
;**	-----------------------g4:
;** 232	-----------------------    pxUnblockedCRCB = (struct _corCoRoutineControlBlock *)(*xPendingReadyCoRoutineList.xListEnd.pxNext).pvOwner;
        XAR3 = dbl(*(#(_xPendingReadyCoRoutineList+6)))
        XAR5 = dbl(*AR3(short(#6)))
$C$DW$L$_prvCheckPendingReadyList$4$E:
$C$L11:    
$C$DW$L$_prvCheckPendingReadyList$5$B:
;**	-----------------------g5:
;** 233	-----------------------    vListRemove((struct _xLIST_ITEM *)pxUnblockedCRCB+12L);
;** 235	-----------------------    _enable_interrupts();
;** 237	-----------------------    vListRemove((struct _xLIST_ITEM *)pxUnblockedCRCB+2L);
;** 238	-----------------------    if ( (*pxUnblockedCRCB).uxPriority <= uxTopCoRoutineReadyPriority ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 233,column 4,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #12) ; |233| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_vListRemove")
	.dwattr $C$DW$57, DW_AT_TI_call
        call #_vListRemove ; |233| 
                                        ; call occurs [#_vListRemove] ; |233| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 235,column 3,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |235| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 237,column 3,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #2) ; |237| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_vListRemove")
	.dwattr $C$DW$58, DW_AT_TI_call
        call #_vListRemove ; |237| 
                                        ; call occurs [#_vListRemove] ; |237| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 238,column 3,is_stmt
        AR1 = *(#_uxTopCoRoutineReadyPriority) ; |238| 
        AR2 = *AR5(#22) ; |238| 
        TC1 = uns(AR2 <= AR1) ; |238| 
        if (TC1) goto $C$L12 ; |238| 
                                        ; branchcc occurs ; |238| 
$C$DW$L$_prvCheckPendingReadyList$5$E:
$C$DW$L$_prvCheckPendingReadyList$6$B:
;** 238	-----------------------    uxTopCoRoutineReadyPriority = (*pxUnblockedCRCB).uxPriority;
        AR1 = *AR5(#22) ; |238| 
        *(#_uxTopCoRoutineReadyPriority) = AR1 ; |238| 
$C$DW$L$_prvCheckPendingReadyList$6$E:
$C$L12:    
$C$DW$L$_prvCheckPendingReadyList$7$B:
;**	-----------------------g7:
;** 238	-----------------------    vListInsertEnd((long)(*pxUnblockedCRCB).uxPriority*10+&pxReadyCoRoutineLists, (struct _xLIST_ITEM *)pxUnblockedCRCB+2L);
;** 225	-----------------------    if ( xPendingReadyCoRoutineList.uxNumberOfItems ) goto g2;
;**	-----------------------g8:
;**  	-----------------------    return;
        AC1 = uns(*AR5(#22)) ; |238| 
        AC0 = AC1 << #1 ; |238| 
        AC0 = AC0 + (AC1 << #3) ; |238| 
        XAR3 = AC0
        mar(AR5 + #2) ; |238| 
        XAR0 = #_pxReadyCoRoutineLists ; |238| 
        XAR1 = mar(*AR5)
        mar(XAR0 + XAR3) ; |238| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$59, DW_AT_TI_call
        call #_vListInsertEnd ; |238| 
                                        ; call occurs [#_vListInsertEnd] ; |238| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 225,column 9,is_stmt
        AR1 = *(#_xPendingReadyCoRoutineList) ; |225| 
        if (AR1 != #0) goto $C$L9 ; |225| 
                                        ; branchcc occurs ; |225| 
$C$DW$L$_prvCheckPendingReadyList$7$E:
$C$L13:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 240,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$61	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$61, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\croutine.asm:$C$L9:1:1295601204")
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$61, DW_AT_TI_end_line(0xef)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$2$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$2$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$3$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$3$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$4$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$4$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$5$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$5$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$6$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$6$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_prvCheckPendingReadyList$7$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_prvCheckPendingReadyList$7$E)
	.dwendtag $C$DW$61

	.dwattr $C$DW$55, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xf0)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"

$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCheckDelayedList")
	.dwattr $C$DW$68, DW_AT_low_pc(_prvCheckDelayedList)
	.dwattr $C$DW$68, DW_AT_high_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_prvCheckDelayedList")
	.dwattr $C$DW$68, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$68, DW_AT_TI_begin_line(0xf3)
	.dwattr $C$DW$68, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$68, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$68, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$68, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 244,column 1,is_stmt,address _prvCheckDelayedList

	.dwfde $C$DW$CIE, _prvCheckDelayedList
;*******************************************************************************
;* FUNCTION NAME: prvCheckDelayedList                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3, *
;*                        AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,   *
;*                        INTM                                                 *
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
_prvCheckDelayedList:
;** 247	-----------------------    xPassedTicks = xTaskGetTickCount()-xLastTickCount;
;** 248	-----------------------    if ( xPassedTicks == 0uL ) goto g16;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AR2   assigned to _pxTemp
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pxTemp")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_pxTemp")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg21]
;* AR5   assigned to _pxCRCB
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("pxCRCB")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pxCRCB")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg27]
;* AR5   assigned to $O$S1
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("$O$S1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg27]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 247,column 2,is_stmt
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$72, DW_AT_TI_call
        call #_xTaskGetTickCount ; |247| 
                                        ; call occurs [#_xTaskGetTickCount] ; |247| 
        AC0 = AC0 - dbl(*(#_xLastTickCount)) ; |247| 
        dbl(*(#_xPassedTicks)) = AC0 ; |247| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 248,column 2,is_stmt
        AC0 = dbl(*(#_xPassedTicks)) ; |248| 
        if (AC0 == #0) goto $C$L22 ; |248| 
                                        ; branchcc occurs ; |248| 
$C$L14:    
$C$DW$L$_prvCheckDelayedList$2$B:
;**	-----------------------g2:
;** 250	-----------------------    ++xCoRoutineTickCount;
;** 251	-----------------------    --xPassedTicks;
;** 254	-----------------------    if ( xCoRoutineTickCount ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 250,column 3,is_stmt
        AC0 = dbl(*(#_xCoRoutineTickCount)) ; |250| 
        AC0 = AC0 + #1 ; |250| 
        dbl(*(#_xCoRoutineTickCount)) = AC0 ; |250| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 251,column 3,is_stmt
        AC0 = dbl(*(#_xPassedTicks)) ; |251| 
        AC0 = AC0 - #1 ; |251| 
        dbl(*(#_xPassedTicks)) = AC0 ; |251| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 254,column 3,is_stmt
        AC0 = dbl(*(#_xCoRoutineTickCount)) ; |254| 
        if (AC0 != #0) goto $C$L18 ; |254| 
                                        ; branchcc occurs ; |254| 
$C$DW$L$_prvCheckDelayedList$2$E:
$C$DW$L$_prvCheckDelayedList$3$B:
;** 260	-----------------------    pxTemp = pxDelayedCoRoutineList;
;** 261	-----------------------    pxDelayedCoRoutineList = pxOverflowDelayedCoRoutineList;
;** 262	-----------------------    pxOverflowDelayedCoRoutineList = pxTemp;
;**	-----------------------g4:
;** 266	-----------------------    goto g10;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 260,column 4,is_stmt
        XAR2 = dbl(*(#_pxDelayedCoRoutineList))
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 261,column 4,is_stmt
        XAR3 = dbl(*(#_pxOverflowDelayedCoRoutineList))
        dbl(*(#_pxDelayedCoRoutineList)) = XAR3
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 262,column 4,is_stmt
        dbl(*(#_pxOverflowDelayedCoRoutineList)) = XAR2
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 266,column 3,is_stmt
        goto $C$L18 ; |266| 
                                        ; branch occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$3$E:
$C$L15:    
$C$DW$L$_prvCheckDelayedList$4$B:
;**	-----------------------g5:
;** 274	-----------------------    _disable_interrupts();
;** 281	-----------------------    vListRemove((struct _xLIST_ITEM *)pxCRCB+2L);
;** 284	-----------------------    if ( (*pxCRCB).xEventListItem.pvContainer == NULL ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 274,column 4,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |274| 
                                        ; interrupts disabled ; |274| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 281,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #2) ; |281| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_vListRemove")
	.dwattr $C$DW$73, DW_AT_TI_call
        call #_vListRemove ; |281| 
                                        ; call occurs [#_vListRemove] ; |281| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 284,column 5,is_stmt
        XAR3 = dbl(*AR5(#20))
        AC0 = XAR3
        if (AC0 == #0) goto $C$L16 ; |284| 
                                        ; branchcc occurs ; |284| 
$C$DW$L$_prvCheckDelayedList$4$E:
$C$DW$L$_prvCheckDelayedList$5$B:
;** 286	-----------------------    vListRemove((struct _xLIST_ITEM *)pxCRCB+12L);
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 286,column 6,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #12) ; |286| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_vListRemove")
	.dwattr $C$DW$74, DW_AT_TI_call
        call #_vListRemove ; |286| 
                                        ; call occurs [#_vListRemove] ; |286| 
$C$DW$L$_prvCheckDelayedList$5$E:
$C$L16:    
$C$DW$L$_prvCheckDelayedList$6$B:
;**	-----------------------g7:
;** 289	-----------------------    _enable_interrupts();
;** 291	-----------------------    if ( (*pxCRCB).uxPriority <= uxTopCoRoutineReadyPriority ) goto g9;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 289,column 4,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |289| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 291,column 4,is_stmt
        AR1 = *(#_uxTopCoRoutineReadyPriority) ; |291| 
        AR2 = *AR5(#22) ; |291| 
        TC1 = uns(AR2 <= AR1) ; |291| 
        if (TC1) goto $C$L17 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_prvCheckDelayedList$6$E:
$C$DW$L$_prvCheckDelayedList$7$B:
;** 291	-----------------------    uxTopCoRoutineReadyPriority = (*pxCRCB).uxPriority;
        AR1 = *AR5(#22) ; |291| 
        *(#_uxTopCoRoutineReadyPriority) = AR1 ; |291| 
$C$DW$L$_prvCheckDelayedList$7$E:
$C$L17:    
$C$DW$L$_prvCheckDelayedList$8$B:
;**	-----------------------g9:
;** 291	-----------------------    vListInsertEnd((long)(*pxCRCB).uxPriority*10+&pxReadyCoRoutineLists, (struct _xLIST_ITEM *)pxCRCB+2L);
        AC1 = uns(*AR5(#22)) ; |291| 
        AC0 = AC1 << #1 ; |291| 
        AC0 = AC0 + (AC1 << #3) ; |291| 
        XAR3 = AC0
        mar(AR5 + #2) ; |291| 
        XAR0 = #_pxReadyCoRoutineLists ; |291| 
        XAR1 = mar(*AR5)
        mar(XAR0 + XAR3) ; |291| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$75, DW_AT_TI_call
        call #_vListInsertEnd ; |291| 
                                        ; call occurs [#_vListInsertEnd] ; |291| 
$C$DW$L$_prvCheckDelayedList$8$E:
$C$L18:    
$C$DW$L$_prvCheckDelayedList$9$B:
;**	-----------------------g10:
;** 266	-----------------------    if ( (*pxDelayedCoRoutineList).uxNumberOfItems ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 266,column 10,is_stmt
        XAR3 = dbl(*(#_pxDelayedCoRoutineList))
        AR1 = *AR3 ; |266| 
        if (AR1 != #0) goto $C$L19 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$9$E:
$C$DW$L$_prvCheckDelayedList$10$B:
;** 266	-----------------------    S$1 = (struct _corCoRoutineControlBlock *)NULL;
;** 266	-----------------------    goto g13;
        XAR5 = #0 ; |266| 
        goto $C$L20 ; |266| 
                                        ; branch occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$10$E:
$C$L19:    
$C$DW$L$_prvCheckDelayedList$11$B:
;**	-----------------------g12:
;** 266	-----------------------    S$1 = (struct _corCoRoutineControlBlock *)(*(*pxDelayedCoRoutineList).xListEnd.pxNext).pvOwner;
        XAR3 = dbl(*AR3(short(#6)))
        XAR5 = dbl(*AR3(short(#6)))
$C$DW$L$_prvCheckDelayedList$11$E:
$C$L20:    
$C$DW$L$_prvCheckDelayedList$12$B:
;**	-----------------------g13:
;** 266	-----------------------    if ( !(pxCRCB = S$1) ) goto g15;
        AC0 = XAR5
        if (AC0 == #0) goto $C$L21 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_prvCheckDelayedList$12$E:
$C$DW$L$_prvCheckDelayedList$13$B:
;** 271	-----------------------    if ( xCoRoutineTickCount >= (*pxCRCB).xGenericListItem.xItemValue ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 271,column 5,is_stmt
        AC0 = dbl(*AR5(short(#2))) ; |271| 
        AC1 = dbl(*(#_xCoRoutineTickCount)) ; |271| 
        TC1 = uns(AC1 >= AC0) ; |271| 
        if (TC1) goto $C$L15 ; |271| 
                                        ; branchcc occurs ; |271| 
$C$DW$L$_prvCheckDelayedList$13$E:
$C$L21:    
$C$DW$L$_prvCheckDelayedList$14$B:
;**	-----------------------g15:
;** 293	-----------------------    if ( xPassedTicks ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 293,column 2,is_stmt
        AC0 = dbl(*(#_xPassedTicks)) ; |293| 
        if (AC0 != #0) goto $C$L14 ; |293| 
                                        ; branchcc occurs ; |293| 
$C$DW$L$_prvCheckDelayedList$14$E:
$C$L22:    
;**	-----------------------g16:
;** 295	-----------------------    xLastTickCount = xCoRoutineTickCount;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 295,column 2,is_stmt
        AC0 = dbl(*(#_xCoRoutineTickCount)) ; |295| 
        dbl(*(#_xLastTickCount)) = AC0 ; |295| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 296,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\croutine.asm:$C$L14:1:1295601204")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x125)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$2$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$2$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$3$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$3$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$14$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$14$E)

$C$DW$81	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$81, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\croutine.asm:$C$L18:2:1295601204")
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x10a)
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x123)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$9$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$9$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$10$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$10$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$11$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$11$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$12$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$12$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$13$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$13$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$4$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$4$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$5$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$5$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$6$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$6$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$7$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$7$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_prvCheckDelayedList$8$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_prvCheckDelayedList$8$E)
	.dwendtag $C$DW$81

	.dwendtag $C$DW$77

	.dwattr $C$DW$68, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$68, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$68, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$68

	.sect	".text"
	.global	_vCoRoutineSchedule

$C$DW$92	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineSchedule")
	.dwattr $C$DW$92, DW_AT_low_pc(_vCoRoutineSchedule)
	.dwattr $C$DW$92, DW_AT_high_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_vCoRoutineSchedule")
	.dwattr $C$DW$92, DW_AT_external
	.dwattr $C$DW$92, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$92, DW_AT_TI_begin_line(0x12b)
	.dwattr $C$DW$92, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$92, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$92, DW_AT_decl_line(0x12b)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
	.dwattr $C$DW$92, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 300,column 1,is_stmt,address _vCoRoutineSchedule

	.dwfde $C$DW$CIE, _vCoRoutineSchedule
;*******************************************************************************
;* FUNCTION NAME: vCoRoutineSchedule                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
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
_vCoRoutineSchedule:
;** 302	-----------------------    prvCheckPendingReadyList();
;** 305	-----------------------    prvCheckDelayedList();
;** 308	-----------------------    if ( (pxReadyCoRoutineLists[(long)uxTopCoRoutineReadyPriority]).uxNumberOfItems ) goto g4;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
;* AR3   assigned to _pxConstList
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("pxConstList")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_pxConstList")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg23]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 302,column 2,is_stmt
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_name("_prvCheckPendingReadyList")
	.dwattr $C$DW$94, DW_AT_TI_call
        call #_prvCheckPendingReadyList ; |302| 
                                        ; call occurs [#_prvCheckPendingReadyList] ; |302| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 305,column 2,is_stmt
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("_prvCheckDelayedList")
	.dwattr $C$DW$95, DW_AT_TI_call
        call #_prvCheckDelayedList ; |305| 
                                        ; call occurs [#_prvCheckDelayedList] ; |305| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 308,column 9,is_stmt
        AC1 = uns(*(#_uxTopCoRoutineReadyPriority)) ; |308| 
        AC0 = AC1 << #1 ; |308| 
        AC0 = AC0 + (AC1 << #3) ; |308| 
        XAR2 = AC0
        XAR3 = #_pxReadyCoRoutineLists ; |308| 
        mar(XAR3 + XAR2) ; |308| 
        AR1 = *AR3 ; |308| 
        if (AR1 != #0) goto $C$L24 ; |308| 
                                        ; branchcc occurs ; |308| 
$C$L23:    
$C$DW$L$_vCoRoutineSchedule$2$B:
;**	-----------------------g2:
;** 310	-----------------------    if ( !uxTopCoRoutineReadyPriority ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 310,column 3,is_stmt
        AR1 = *(#_uxTopCoRoutineReadyPriority) ; |310| 
        if (AR1 == #0) goto $C$L26 ; |310| 
                                        ; branchcc occurs ; |310| 
$C$DW$L$_vCoRoutineSchedule$2$E:
$C$DW$L$_vCoRoutineSchedule$3$B:
;** 315	-----------------------    --uxTopCoRoutineReadyPriority;
;** 308	-----------------------    if ( !(pxReadyCoRoutineLists[(long)uxTopCoRoutineReadyPriority]).uxNumberOfItems ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 315,column 3,is_stmt
        *(#_uxTopCoRoutineReadyPriority) = *(#_uxTopCoRoutineReadyPriority) - #1 ; |315| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 308,column 9,is_stmt
        AC1 = uns(*(#_uxTopCoRoutineReadyPriority)) ; |308| 
        AC0 = AC1 << #1 ; |308| 
        AC0 = AC0 + (AC1 << #3) ; |308| 
        XAR2 = AC0
        XAR3 = #_pxReadyCoRoutineLists ; |308| 
        mar(XAR3 + XAR2) ; |308| 
        AR1 = *AR3 ; |308| 
        if (AR1 == #0) goto $C$L23 ; |308| 
                                        ; branchcc occurs ; |308| 
$C$DW$L$_vCoRoutineSchedule$3$E:
$C$L24:    
;**	-----------------------g4:
;** 320	-----------------------    pxConstList = &pxReadyCoRoutineLists[(long)uxTopCoRoutineReadyPriority];
;** 320	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
;** 320	-----------------------    if ( (*pxConstList).pxIndex != (volatile struct _xLIST_ITEM *)((volatile struct _xMINI_LIST_ITEM *)(struct _xLIST *)pxConstList+4L) ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 320,column 2,is_stmt
        AC1 = uns(*(#_uxTopCoRoutineReadyPriority)) ; |320| 
        AC0 = AC1 << #1 ; |320| 
        AC0 = AC0 + (AC1 << #3) ; |320| 
        XAR2 = AC0
        XAR3 = #_pxReadyCoRoutineLists ; |320| 
        mar(XAR3 + XAR2) ; |320| 
        XAR2 = dbl(*AR3(short(#2)))
        AC0 = XAR3
        XAR2 = dbl(*AR2(short(#2)))
        dbl(*AR3(short(#2))) = XAR2
        XAR2 = AC0
        mar(AR2 + #4) ; |320| 
        AC0 = XAR2
        XAR2 = dbl(*AR3(short(#2)))
        AC1 = XAR2
        TC1 = uns(AC1 != AC0) ; |320| 
        if (TC1) goto $C$L25 ; |320| 
                                        ; branchcc occurs ; |320| 
;** 320	-----------------------    (*pxConstList).pxIndex = (*(*pxConstList).pxIndex).pxNext;
        XAR2 = dbl(*AR3(short(#2)))
        XAR2 = dbl(*AR2(short(#2)))
        dbl(*AR3(short(#2))) = XAR2
$C$L25:    
;**	-----------------------g6:
;** 320	-----------------------    pxCurrentCoRoutine = (struct _corCoRoutineControlBlock *)(*(*pxConstList).pxIndex).pvOwner;
;** 323	-----------------------    (*(*pxCurrentCoRoutine).pxCoRoutineFunction)((void *)pxCurrentCoRoutine, (*pxCurrentCoRoutine).uxIndex);
;**	-----------------------g7:
;**  	-----------------------    return;
        XAR3 = dbl(*AR3(short(#2)))
        XAR3 = dbl(*AR3(short(#6)))
        dbl(*(#_pxCurrentCoRoutine)) = XAR3
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 323,column 2,is_stmt
        XAR0 = dbl(*(#_pxCurrentCoRoutine))
        AC0 = dbl(*AR3) ; |323| 
        T0 = *AR3(#23) ; |323| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_call
	.dwattr $C$DW$96, DW_AT_TI_indirect
        call AC0  ; |323| 
                                        ; call occurs [AC0] ; |323| 
$C$L26:    
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 326,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\croutine.asm:$C$L23:1:1295601204")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0x134)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0x13c)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$2$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$2$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_vCoRoutineSchedule$3$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_vCoRoutineSchedule$3$E)
	.dwendtag $C$DW$98

	.dwattr $C$DW$92, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$92, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$92, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$92

	.sect	".text"

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("prvInitialiseCoRoutineLists")
	.dwattr $C$DW$101, DW_AT_low_pc(_prvInitialiseCoRoutineLists)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_prvInitialiseCoRoutineLists")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x149)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$101, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x149)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 330,column 1,is_stmt,address _prvInitialiseCoRoutineLists

	.dwfde $C$DW$CIE, _prvInitialiseCoRoutineLists
;*******************************************************************************
;* FUNCTION NAME: prvInitialiseCoRoutineLists                                  *
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
_prvInitialiseCoRoutineLists:
;** 333	-----------------------    if ( (uxPriority = 0u) >= 2u ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	cfa_offset, 2
;* T2    assigned to _uxPriority
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 333,column 23,is_stmt

        T2 = #0
||      AR1 = #2

        TC1 = uns(T2 >= AR1) ; |333| 
        if (TC1) goto $C$L28 ; |333| 
                                        ; branchcc occurs ; |333| 
$C$L27:    
$C$DW$L$_prvInitialiseCoRoutineLists$2$B:
;**	-----------------------g2:
;** 335	-----------------------    vListInitialise((long)uxPriority*10+&pxReadyCoRoutineLists);
;** 333	-----------------------    if ( (++uxPriority) < 2u ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 335,column 3,is_stmt
        AC1 = T2 & #0xffff ; |335| 
        AC0 = AC1 << #1 ; |335| 
        AC0 = AC0 + (AC1 << #3) ; |335| 
        XAR3 = AC0
        XAR0 = #_pxReadyCoRoutineLists ; |335| 
        mar(XAR0 + XAR3) ; |335| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$103, DW_AT_TI_call
        call #_vListInitialise ; |335| 
                                        ; call occurs [#_vListInitialise] ; |335| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 333,column 69,is_stmt

        T2 = T2 + #1 ; |333| 
||      AR1 = #2

        TC1 = uns(T2 < AR1) ; |333| 
        if (TC1) goto $C$L27 ; |333| 
                                        ; branchcc occurs ; |333| 
$C$DW$L$_prvInitialiseCoRoutineLists$2$E:
$C$L28:    
;**	-----------------------g3:
;** 338	-----------------------    vListInitialise(&xDelayedCoRoutineList1);
;** 339	-----------------------    vListInitialise(&xDelayedCoRoutineList2);
;** 340	-----------------------    vListInitialise(&xPendingReadyCoRoutineList);
;** 344	-----------------------    pxDelayedCoRoutineList = &xDelayedCoRoutineList1;
;** 345	-----------------------    pxOverflowDelayedCoRoutineList = &xDelayedCoRoutineList2;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 338,column 2,is_stmt
        XAR0 = #_xDelayedCoRoutineList1 ; |338| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$104, DW_AT_TI_call
        call #_vListInitialise ; |338| 
                                        ; call occurs [#_vListInitialise] ; |338| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 339,column 2,is_stmt
        XAR0 = #_xDelayedCoRoutineList2 ; |339| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$105, DW_AT_TI_call
        call #_vListInitialise ; |339| 
                                        ; call occurs [#_vListInitialise] ; |339| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 340,column 2,is_stmt
        XAR0 = #_xPendingReadyCoRoutineList ; |340| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$106, DW_AT_TI_call
        call #_vListInitialise ; |340| 
                                        ; call occurs [#_vListInitialise] ; |340| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 344,column 2,is_stmt
        XAR3 = #_xDelayedCoRoutineList1 ; |344| 
        dbl(*(#_pxDelayedCoRoutineList)) = XAR3
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 345,column 2,is_stmt
        XAR3 = #_xDelayedCoRoutineList2 ; |345| 
        dbl(*(#_pxOverflowDelayedCoRoutineList)) = XAR3
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 346,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$108	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$108, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\croutine.asm:$C$L27:1:1295601204")
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x14d)
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x150)
$C$DW$109	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$109, DW_AT_low_pc($C$DW$L$_prvInitialiseCoRoutineLists$2$B)
	.dwattr $C$DW$109, DW_AT_high_pc($C$DW$L$_prvInitialiseCoRoutineLists$2$E)
	.dwendtag $C$DW$108

	.dwattr $C$DW$101, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x15a)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.global	_xCoRoutineRemoveFromEventList

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$110, DW_AT_low_pc(_xCoRoutineRemoveFromEventList)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0x15d)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$110, DW_AT_decl_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0x15d)
	.dwattr $C$DW$110, DW_AT_decl_column(0x16)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 350,column 1,is_stmt,address _xCoRoutineRemoveFromEventList

	.dwfde $C$DW$CIE, _xCoRoutineRemoveFromEventList
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxEventList")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xCoRoutineRemoveFromEventList                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR5,XAR5,SP,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
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
_xCoRoutineRemoveFromEventList:
;** 356	-----------------------    if ( (*pxEventList).uxNumberOfItems ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* T0    assigned to _xReturn
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pxUnblockedCRCB
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pxUnblockedCRCB")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pxUnblockedCRCB")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pxEventList
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("pxEventList")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pxEventList")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 356,column 2,is_stmt
        AR1 = *AR0 ; |356| 
        if (AR1 != #0) goto $C$L29 ; |356| 
                                        ; branchcc occurs ; |356| 
;** 356	-----------------------    pxUnblockedCRCB = (struct _corCoRoutineControlBlock *)NULL;
;** 356	-----------------------    goto g4;
        XAR5 = #0 ; |356| 
        goto $C$L30 ; |356| 
                                        ; branch occurs ; |356| 
$C$L29:    
;**	-----------------------g3:
;** 356	-----------------------    pxUnblockedCRCB = (struct _corCoRoutineControlBlock *)(*(*pxEventList).xListEnd.pxNext).pvOwner;
        XAR3 = dbl(*AR0(short(#6)))
        XAR5 = dbl(*AR3(short(#6)))
$C$L30:    
;**	-----------------------g4:
;** 357	-----------------------    vListRemove((struct _xLIST_ITEM *)pxUnblockedCRCB+12L);
;** 358	-----------------------    vListInsertEnd(&xPendingReadyCoRoutineList, (struct _xLIST_ITEM *)pxUnblockedCRCB+12L);
;** 360	-----------------------    if ( (*pxUnblockedCRCB).uxPriority >= (*pxCurrentCoRoutine).uxPriority ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 357,column 2,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #12) ; |357| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("_vListRemove")
	.dwattr $C$DW$115, DW_AT_TI_call
        call #_vListRemove ; |357| 
                                        ; call occurs [#_vListRemove] ; |357| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 358,column 2,is_stmt
        XAR1 = mar(*AR5)
        XAR0 = #_xPendingReadyCoRoutineList ; |358| 
        mar(AR1 + #12) ; |358| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_vListInsertEnd")
	.dwattr $C$DW$116, DW_AT_TI_call
        call #_vListInsertEnd ; |358| 
                                        ; call occurs [#_vListInsertEnd] ; |358| 
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 360,column 2,is_stmt
        XAR3 = dbl(*(#_pxCurrentCoRoutine))
        AR2 = *AR5(#22) ; |360| 
        AR1 = *AR3(#22) ; |360| 
        TC1 = uns(AR2 >= AR1) ; |360| 
        if (TC1) goto $C$L31 ; |360| 
                                        ; branchcc occurs ; |360| 
;** 366	-----------------------    xReturn = 0;
;** 366	-----------------------    goto g7;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 366,column 3,is_stmt
        T0 = #0
        goto $C$L32 ; |366| 
                                        ; branch occurs ; |366| 
$C$L31:    
;**	-----------------------g6:
;** 362	-----------------------    xReturn = 1;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 362,column 3,is_stmt
        T0 = #1
$C$L32:    
;**	-----------------------g7:
;** 369	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 369,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/croutine.c",line 370,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$110, DW_AT_TI_end_file("../FreeRTOS/Source/croutine.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0x172)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_pvPortMalloc
	.global	_vListInitialise
	.global	_vListInitialiseItem
	.global	_vListInsert
	.global	_vListInsertEnd
	.global	_vListRemove
	.global	_xTaskGetTickCount

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("xCoRoutineHandle")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)

$C$DW$T$32	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$118	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$31)
$C$DW$119	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)

$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
$C$DW$120	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x10)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$121	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$5)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$121)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$122	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$42)
$C$DW$T$43	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$122)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
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

$C$DW$T$69	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$123	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$69

$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$124	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$124)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1c)
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
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x19)
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
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("xItemValue")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x64)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0f)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$126, DW_AT_name("pxNext")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x65)
	.dwattr $C$DW$126, DW_AT_decl_column(0x1f)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$127, DW_AT_name("pxPrevious")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x66)
	.dwattr $C$DW$127, DW_AT_decl_column(0x1f)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$128, DW_AT_name("pvOwner")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x67)
	.dwattr $C$DW$128, DW_AT_decl_column(0x09)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$129, DW_AT_name("pvContainer")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x68)
	.dwattr $C$DW$129, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
$C$DW$130	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$22)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$130)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1b)
$C$DW$131	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$131)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$132, DW_AT_name("xItemValue")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0f)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$133, DW_AT_name("pxNext")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$133, DW_AT_decl_column(0x1e)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$134, DW_AT_name("pxPrevious")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x70)
	.dwattr $C$DW$134, DW_AT_decl_column(0x1e)
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
$C$DW$135	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$135)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$136, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x79)
	.dwattr $C$DW$136, DW_AT_decl_column(0x22)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$137, DW_AT_name("pxIndex")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$137, DW_AT_decl_column(0x17)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$138, DW_AT_name("xListEnd")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$138, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x03)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)
$C$DW$139	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$56)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$139)
$C$DW$140	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$55)
$C$DW$T$66	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$140)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x17)

$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x14)
$C$DW$141	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$141, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$88


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x1a)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$142, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pxCoRoutineFunction")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x50)
	.dwattr $C$DW$142, DW_AT_decl_column(0x15)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$143, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_xGenericListItem")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x51)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0f)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$144, DW_AT_name("xEventListItem")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x52)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0f)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_name("uxPriority")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x53)
	.dwattr $C$DW$145, DW_AT_decl_column(0x1a)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_name("uxIndex")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x54)
	.dwattr $C$DW$146, DW_AT_decl_column(0x1a)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$147, DW_AT_name("uxState")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_uxState")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x55)
	.dwattr $C$DW$147, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("corCRCB")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)
$C$DW$T$96	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$96, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$148, DW_AT_decl_column(0x10)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$149, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$149, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x03)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x06)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$150, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x67)
	.dwattr $C$DW$150, DW_AT_decl_column(0x08)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$151, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x68)
	.dwattr $C$DW$151, DW_AT_decl_column(0x10)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$152, DW_AT_name("ulParameters")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x69)
	.dwattr $C$DW$152, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x06)
$C$DW$153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$153, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x12)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$154, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x71)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0e)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$155, DW_AT_name("pcName")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x72)
	.dwattr $C$DW$155, DW_AT_decl_column(0x1c)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$156, DW_AT_name("usStackDepth")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x73)
	.dwattr $C$DW$156, DW_AT_decl_column(0x11)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$157, DW_AT_name("pvParameters")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x74)
	.dwattr $C$DW$157, DW_AT_decl_column(0x08)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_name("uxPriority")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x75)
	.dwattr $C$DW$158, DW_AT_decl_column(0x19)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$159, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x76)
	.dwattr $C$DW$159, DW_AT_decl_column(0x12)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$160, DW_AT_name("xRegions")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x77)
	.dwattr $C$DW$160, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)
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

$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg0]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg1]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg2]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg3]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg4]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg5]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg6]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg7]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg8]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg9]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg10]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg11]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg12]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg13]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg14]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg15]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg16]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg17]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg18]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg19]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg20]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg21]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg22]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg23]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg24]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg25]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg26]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg27]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg28]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg29]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg30]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg31]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x20]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x21]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x22]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x23]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x24]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x25]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x26]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x27]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x28]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x29]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x30]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x31]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x32]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x33]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x34]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x35]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x36]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x37]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x38]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x39]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x40]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x41]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x42]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x43]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x44]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x45]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x46]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x47]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x48]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x49]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x50]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x51]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x52]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x53]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x54]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x55]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x56]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x57]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x58]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x59]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

