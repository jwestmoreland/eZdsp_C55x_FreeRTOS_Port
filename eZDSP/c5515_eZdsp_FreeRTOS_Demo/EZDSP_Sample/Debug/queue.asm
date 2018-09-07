;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:25 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("memcpy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_memcpy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/string.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x35)
	.dwattr $C$DW$1, DW_AT_decl_column(0x16)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$55)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$56)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("_enable_interrupts")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("__enable_interrupts")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/c55x.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x78)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0e)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("_disable_interrupts")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("__disable_interrupts")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/c55x.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x79)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0e)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("vPortYield")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_vPortYield")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x167)
	.dwattr $C$DW$8, DW_AT_decl_column(0x07)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$56)
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


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("vListInitialise")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_vListInitialise")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspendAll")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_vTaskSuspendAll")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$14, DW_AT_decl_line(0x37f)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskResumeAll")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_xTaskResumeAll")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x3b3)
	.dwattr $C$DW$15, DW_AT_decl_column(0x16)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPlaceOnEventList")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x491)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$70)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskRemoveFromEventList")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x4a2)
	.dwattr $C$DW$19, DW_AT_decl_column(0x16)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSetTimeOutState")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x4c3)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$75)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCheckForTimeOut")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x4c9)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0f)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$75)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$96)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskMissedYield")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_vTaskMissedYield")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x4cf)
	.dwattr $C$DW$26, DW_AT_decl_column(0x06)

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vCoRoutineAddToDelayedList")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2de)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$19)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x2e7)
	.dwattr $C$DW$30, DW_AT_decl_column(0x16)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$69)
	.dwendtag $C$DW$30

$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$32, DW_AT_decl_column(0x03)
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\054042 C:\\Users\\John\\AppData\\Local\\Temp\\054044 
	.sect	".text"
	.global	_xQueueCreate

$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$33, DW_AT_low_pc(_xQueueCreate)
	.dwattr $C$DW$33, DW_AT_high_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$33, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$33, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$33, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$33, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0xf8)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$33, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 249,column 1,is_stmt,address _xQueueCreate

	.dwfde $C$DW$CIE, _xQueueCreate
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxItemSize")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: xQueueCreate                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,T3,AR0,XAR0,AR2,XAR2,AR3,XAR3,AR5,  *
;*                        XAR5,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL            *
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
_xQueueCreate:
;** 254	-----------------------    if ( !uxQueueLength ) goto g6;
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
	.dwcfi	cfa_offset, 4
;* AC0   assigned to _xQueueSizeInBytes
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xQueueSizeInBytes")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xQueueSizeInBytes")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg0]
;* AR5   assigned to _pxNewQueue
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("pxNewQueue")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_pxNewQueue")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg27]
;* T3    assigned to _uxItemSize
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("uxItemSize")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg15]
;* T2    assigned to _uxQueueLength
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("uxQueueLength")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_uxQueueLength")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg14]
        T2 = T0   ; |249| 
        T3 = T1   ; |249| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 254,column 2,is_stmt
        if (T2 == #0) goto $C$L2 ; |254| 
                                        ; branchcc occurs ; |254| 
;** 256	-----------------------    pxNewQueue = (struct _QueueDefinition *)pvPortMalloc(34uL);
;** 257	-----------------------    if ( pxNewQueue == NULL ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 256,column 3,is_stmt
        AC0 = #34 ; |256| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$40, DW_AT_TI_call
        call #_pvPortMalloc ; |256| 
                                        ; call occurs [#_pvPortMalloc] ; |256| 
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 257,column 3,is_stmt
        AC0 = XAR5
        if (AC0 == #0) goto $C$L2 ; |257| 
                                        ; branchcc occurs ; |257| 
;** 261	-----------------------    xQueueSizeInBytes = (unsigned long)(uxQueueLength*uxItemSize)+1uL;
;** 263	-----------------------    (*pxNewQueue).pcHead = (char *)pvPortMalloc(xQueueSizeInBytes);
;** 264	-----------------------    if ( (*pxNewQueue).pcHead == NULL ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 261,column 4,is_stmt

        HI(AC0) = T2
||      T1 = T3

        AC0 = AC0 * T1 ; |261| 
        AC0 = AC0 & #0xffff ; |261| 
        AC0 = AC0 + #1 ; |261| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 263,column 4,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$41, DW_AT_TI_call
        call #_pvPortMalloc ; |263| 
                                        ; call occurs [#_pvPortMalloc] ; |263| 
        dbl(*AR5) = XAR0
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 264,column 4,is_stmt
        XAR3 = dbl(*AR5)
        AC0 = XAR3
        if (AC0 == #0) goto $C$L1 ; |264| 
                                        ; branchcc occurs ; |264| 
;** 268	-----------------------    (*pxNewQueue).pcTail = uxQueueLength*uxItemSize+(*pxNewQueue).pcHead;
;** 269	-----------------------    (*pxNewQueue).uxMessagesWaiting = 0u;
;** 270	-----------------------    (*pxNewQueue).pcWriteTo = (*pxNewQueue).pcHead;
;** 271	-----------------------    (*pxNewQueue).pcReadFrom = (uxQueueLength-1u)*uxItemSize+(*pxNewQueue).pcHead;
;** 272	-----------------------    (*pxNewQueue).uxLength = uxQueueLength;
;** 273	-----------------------    (*pxNewQueue).uxItemSize = uxItemSize;
;** 274	-----------------------    (*pxNewQueue).xRxLock = (-1);
;** 275	-----------------------    (*pxNewQueue).xTxLock = (-1);
;** 278	-----------------------    vListInitialise((struct _xLIST *)pxNewQueue+8L);
;** 279	-----------------------    vListInitialise((struct _xLIST *)pxNewQueue+18L);
;** 282	-----------------------    return pxNewQueue;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 268,column 5,is_stmt
        XAR3 = dbl(*AR5)

        HI(AC0) = T2
||      T1 = T3

        AC0 = AC0 * T1 ; |268| 
        AC0 = AC0 & #0xffff ; |268| 
        XAR2 = AC0

        dbl(*AR5(short(#2))) = XAR3
||      mar(XAR3 + XAR2) ; |268| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 269,column 5,is_stmt
        *AR5(#28) = #0 ; |269| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 270,column 5,is_stmt
        XAR3 = dbl(*AR5)
        dbl(*AR5(short(#4))) = XAR3
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 271,column 5,is_stmt
        XAR3 = dbl(*AR5)

        HI(AC0) = T3
||      T1 = T2 - #1 ; |271| 

        AC0 = AC0 * T1 ; |271| 
        AC0 = AC0 & #0xffff ; |271| 
        XAR2 = AC0

        dbl(*AR5(short(#6))) = XAR3
||      mar(XAR3 + XAR2) ; |271| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 272,column 5,is_stmt
        *AR5(#29) = T2 ; |272| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 273,column 5,is_stmt
        *AR5(#30) = T3 ; |273| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 274,column 5,is_stmt
        *AR5(#31) = #-1 ; |274| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 275,column 5,is_stmt
        *AR5(#32) = #-1 ; |275| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 278,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #8) ; |278| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$42, DW_AT_TI_call
        call #_vListInitialise ; |278| 
                                        ; call occurs [#_vListInitialise] ; |278| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 279,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |279| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("_vListInitialise")
	.dwattr $C$DW$43, DW_AT_TI_call
        call #_vListInitialise ; |279| 
                                        ; call occurs [#_vListInitialise] ; |279| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 282,column 5,is_stmt
        XAR0 = mar(*AR5)
        goto $C$L3 ; |282| 
                                        ; branch occurs ; |282| 
$C$L1:    
;**	-----------------------g5:
;** 287	-----------------------    vPortFree((void *)pxNewQueue);
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 287,column 5,is_stmt
        XAR0 = mar(*AR5)
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_vPortFree")
	.dwattr $C$DW$44, DW_AT_TI_call
        call #_vPortFree ; |287| 
                                        ; call occurs [#_vPortFree] ; |287| 
$C$L2:    
;**	-----------------------g6:
;** 294	-----------------------    return NULL;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 294,column 2,is_stmt
        XAR0 = #0 ; |294| 
$C$L3:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 295,column 1,is_stmt
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
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$33, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$33, DW_AT_TI_end_line(0x127)
	.dwattr $C$DW$33, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$33

	.sect	".text"
	.global	_xQueueGenericSend

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$46, DW_AT_low_pc(_xQueueGenericSend)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$46, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$46, DW_AT_decl_line(0x1c4)
	.dwattr $C$DW$46, DW_AT_decl_column(0x16)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 453,column 1,is_stmt,address _xQueueGenericSend

	.dwfde $C$DW$CIE, _xQueueGenericSend
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg17]
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg19]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg0]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericSend                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR2,AR5,XAR5,AR7, *
;*                        XAR7,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM   *
;*   Save On Entry Regs : T2,T3,AR5,AR7                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (4 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xQueueGenericSend:
;** 454	-----------------------    xEntryTimeSet = 0;
;**  	-----------------------    goto g25;
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
        pshboth(XAR7)
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 30, -5
        SP = SP + #-7
	.dwcfi	cfa_offset, 12
;* T3    assigned to _xEntryTimeSet
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg15]
;* T2    assigned to _xCopyPosition
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg14]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR7   assigned to _pvItemToQueue
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pxQueue
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg27]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 2]
        XAR5 = mar(*AR0)
        XAR7 = mar(*AR1)

        dbl(*SP(#0)) = AC0 ; |453| 
||      T2 = T0   ; |453| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 454,column 22,is_stmt

        goto $C$L14
||      T3 = #0

                                        ; branch occurs
$C$L4:    
$C$DW$L$_xQueueGenericSend$2$B:
;**	-----------------------g2:
;** 493	-----------------------    if ( xTicksToWait ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 493,column 5,is_stmt
        AC0 = dbl(*SP(#0)) ; |493| 
        if (AC0 != #0) goto $C$L6 ; |493| 
                                        ; branchcc occurs ; |493| 
$C$DW$L$_xQueueGenericSend$2$E:
;** 497	-----------------------    if ( !usCriticalNesting ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 497,column 6,is_stmt
        AR1 = *(#_usCriticalNesting) ; |497| 
        if (AR1 == #0) goto $C$L5 ; |497| 
                                        ; branchcc occurs ; |497| 
;** 497	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 497	-----------------------    if ( usCriticalNesting ) goto g6;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |497| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |497| 
        if (AR1 != #0) goto $C$L5 ; |497| 
                                        ; branchcc occurs ; |497| 
;** 497	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |497| 
$C$L5:    
;**	-----------------------g6:
;** 502	-----------------------    return 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 502,column 6,is_stmt

        goto $C$L17 ; |502| 
||      T0 = #0

                                        ; branch occurs ; |502| 
$C$L6:    
$C$DW$L$_xQueueGenericSend$7$B:
;**	-----------------------g7:
;** 504	-----------------------    if ( xEntryTimeSet ) goto g9;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 504,column 10,is_stmt
        if (T3 != #0) goto $C$L7 ; |504| 
                                        ; branchcc occurs ; |504| 
$C$DW$L$_xQueueGenericSend$7$E:
$C$DW$L$_xQueueGenericSend$8$B:
;** 508	-----------------------    vTaskSetTimeOutState(&xTimeOut);
;** 509	-----------------------    xEntryTimeSet = 1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 508,column 6,is_stmt
        XAR0 = mar(*SP(#2))
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$57, DW_AT_TI_call
        call #_vTaskSetTimeOutState ; |508| 
                                        ; call occurs [#_vTaskSetTimeOutState] ; |508| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 509,column 6,is_stmt
        T3 = #1
$C$DW$L$_xQueueGenericSend$8$E:
$C$L7:    
$C$DW$L$_xQueueGenericSend$9$B:
;**	-----------------------g9:
;** 513	-----------------------    if ( !usCriticalNesting ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 513,column 3,is_stmt
        AR1 = *(#_usCriticalNesting) ; |513| 
        if (AR1 == #0) goto $C$L8 ; |513| 
                                        ; branchcc occurs ; |513| 
$C$DW$L$_xQueueGenericSend$9$E:
$C$DW$L$_xQueueGenericSend$10$B:
;** 513	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 513	-----------------------    if ( usCriticalNesting ) goto g12;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |513| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |513| 
        if (AR1 != #0) goto $C$L8 ; |513| 
                                        ; branchcc occurs ; |513| 
$C$DW$L$_xQueueGenericSend$10$E:
$C$DW$L$_xQueueGenericSend$11$B:
;** 513	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |513| 
$C$DW$L$_xQueueGenericSend$11$E:
$C$L8:    
$C$DW$L$_xQueueGenericSend$12$B:
;**	-----------------------g12:
;** 518	-----------------------    vTaskSuspendAll();
;** 519	-----------------------    _disable_interrupts();
;** 519	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 519	-----------------------    if ( (*pxQueue).xRxLock != (-1) ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 518,column 3,is_stmt
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$58, DW_AT_TI_call
        call #_vTaskSuspendAll ; |518| 
                                        ; call occurs [#_vTaskSuspendAll] ; |518| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 519,column 3,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |519| 
                                        ; interrupts disabled ; |519| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |519| 
        TC1 = (*AR5(#31) == #-1) ; |519| 
        if (!TC1) goto $C$L9 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$12$E:
$C$DW$L$_xQueueGenericSend$13$B:
;** 519	-----------------------    (*pxQueue).xRxLock = 0;
        *AR5(#31) = #0 ; |519| 
$C$DW$L$_xQueueGenericSend$13$E:
$C$L9:    
$C$DW$L$_xQueueGenericSend$14$B:
;**	-----------------------g14:
;** 519	-----------------------    if ( (*pxQueue).xTxLock != (-1) ) goto g16;
        TC1 = (*AR5(#32) == #-1) ; |519| 
        if (!TC1) goto $C$L10 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$14$E:
$C$DW$L$_xQueueGenericSend$15$B:
;** 519	-----------------------    (*pxQueue).xTxLock = 0;
        *AR5(#32) = #0 ; |519| 
$C$DW$L$_xQueueGenericSend$15$E:
$C$L10:    
$C$DW$L$_xQueueGenericSend$16$B:
;**	-----------------------g16:
;** 519	-----------------------    if ( !usCriticalNesting ) goto g19;
        AR1 = *(#_usCriticalNesting) ; |519| 
        if (AR1 == #0) goto $C$L11 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$16$E:
$C$DW$L$_xQueueGenericSend$17$B:
;** 519	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 519	-----------------------    if ( usCriticalNesting ) goto g19;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |519| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |519| 
        if (AR1 != #0) goto $C$L11 ; |519| 
                                        ; branchcc occurs ; |519| 
$C$DW$L$_xQueueGenericSend$17$E:
$C$DW$L$_xQueueGenericSend$18$B:
;** 519	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |519| 
$C$DW$L$_xQueueGenericSend$18$E:
$C$L11:    
$C$DW$L$_xQueueGenericSend$19$B:
;**	-----------------------g19:
;** 522	-----------------------    if ( !xTaskCheckForTimeOut(&xTimeOut, &xTicksToWait) ) goto g21;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 522,column 3,is_stmt
        XAR0 = mar(*SP(#2))
        XAR1 = mar(*SP(#0))
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$59, DW_AT_TI_call
        call #_xTaskCheckForTimeOut ; |522| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |522| 
        if (T0 == #0) goto $C$L12 ; |522| 
                                        ; branchcc occurs ; |522| 
$C$DW$L$_xQueueGenericSend$19$E:
;** 556	-----------------------    prvUnlockQueue(pxQueue);
;** 557	-----------------------    xTaskResumeAll();
;** 562	-----------------------    return 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 556,column 4,is_stmt
        XAR0 = mar(*AR5)
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$60, DW_AT_TI_call
        call #_prvUnlockQueue ; |556| 
                                        ; call occurs [#_prvUnlockQueue] ; |556| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 557,column 4,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$61, DW_AT_TI_call
        call #_xTaskResumeAll ; |557| 
                                        ; call occurs [#_xTaskResumeAll] ; |557| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 562,column 4,is_stmt

        goto $C$L17 ; |562| 
||      T0 = #0

                                        ; branch occurs ; |562| 
$C$L12:    
$C$DW$L$_xQueueGenericSend$21$B:
;**	-----------------------g21:
;** 524	-----------------------    if ( !prvIsQueueFull(pxQueue) ) goto g24;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 524,column 4,is_stmt
        XAR0 = mar(*AR5)
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_prvIsQueueFull")
	.dwattr $C$DW$62, DW_AT_TI_call
        call #_prvIsQueueFull ; |524| 
                                        ; call occurs [#_prvIsQueueFull] ; |524| 
        if (T0 == #0) goto $C$L13 ; |524| 
                                        ; branchcc occurs ; |524| 
$C$DW$L$_xQueueGenericSend$21$E:
$C$DW$L$_xQueueGenericSend$22$B:
;** 527	-----------------------    vTaskPlaceOnEventList((struct _xLIST *)pxQueue+8L, xTicksToWait);
;** 534	-----------------------    prvUnlockQueue(pxQueue);
;** 541	-----------------------    if ( xTaskResumeAll() ) goto g25;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 527,column 5,is_stmt
        XAR0 = mar(*AR5)

        mar(AR0 + #8) ; |527| 
||      AC0 = dbl(*SP(#0)) ; |527| 

$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$63, DW_AT_TI_call
        call #_vTaskPlaceOnEventList ; |527| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |527| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 534,column 5,is_stmt
        XAR0 = mar(*AR5)
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$64, DW_AT_TI_call
        call #_prvUnlockQueue ; |534| 
                                        ; call occurs [#_prvUnlockQueue] ; |534| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 541,column 5,is_stmt
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$65, DW_AT_TI_call
        call #_xTaskResumeAll ; |541| 
                                        ; call occurs [#_xTaskResumeAll] ; |541| 
        if (T0 != #0) goto $C$L14 ; |541| 
                                        ; branchcc occurs ; |541| 
$C$DW$L$_xQueueGenericSend$22$E:
$C$DW$L$_xQueueGenericSend$23$B:
;** 543	-----------------------    vPortYield();
;** 543	-----------------------    goto g25;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 543,column 6,is_stmt
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_vPortYield")
	.dwattr $C$DW$66, DW_AT_TI_call
        call #_vPortYield ; |543| 
                                        ; call occurs [#_vPortYield] ; |543| 
        goto $C$L14 ; |543| 
                                        ; branch occurs ; |543| 
$C$DW$L$_xQueueGenericSend$23$E:
$C$L13:    
$C$DW$L$_xQueueGenericSend$24$B:
;**	-----------------------g24:
;** 549	-----------------------    prvUnlockQueue(pxQueue);
;** 550	-----------------------    xTaskResumeAll();
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 549,column 5,is_stmt
        XAR0 = mar(*AR5)
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$67, DW_AT_TI_call
        call #_prvUnlockQueue ; |549| 
                                        ; call occurs [#_prvUnlockQueue] ; |549| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 550,column 5,is_stmt
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$68, DW_AT_TI_call
        call #_xTaskResumeAll ; |550| 
                                        ; call occurs [#_xTaskResumeAll] ; |550| 
$C$DW$L$_xQueueGenericSend$24$E:
$C$L14:    
$C$DW$L$_xQueueGenericSend$25$B:
;**	-----------------------g25:
;** 462	-----------------------    _disable_interrupts();
;** 462	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 466	-----------------------    if ( (*pxQueue).uxMessagesWaiting >= (*pxQueue).uxLength ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 462,column 3,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |462| 
                                        ; interrupts disabled ; |462| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |462| 
        nop
        nop
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 466,column 4,is_stmt
        AR1 = *AR5(#29) ; |466| 
        AR2 = *AR5(#28) ; |466| 
        TC1 = uns(AR2 >= AR1) ; |466| 
        if (TC1) goto $C$L4 ; |466| 
                                        ; branchcc occurs ; |466| 
$C$DW$L$_xQueueGenericSend$25$E:
;** 469	-----------------------    prvCopyDataToQueue(pxQueue, pvItemToQueue, xCopyPosition);
;** 473	-----------------------    if ( !(*pxQueue).xTasksWaitingToReceive.uxNumberOfItems ) goto g29;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 469,column 5,is_stmt
        XAR1 = mar(*AR7)
        XAR0 = mar(*AR5)
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$69, DW_AT_TI_call

        call #_prvCopyDataToQueue ; |469| 
||      T0 = T2   ; |469| 

                                        ; call occurs [#_prvCopyDataToQueue] ; |469| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 473,column 5,is_stmt
        AR1 = *AR5(#18) ; |473| 
        if (AR1 == #0) goto $C$L15 ; |473| 
                                        ; branchcc occurs ; |473| 
;** 475	-----------------------    if ( xTaskRemoveFromEventList((struct _xLIST *)pxQueue+18L) != 1 ) goto g29;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 475,column 6,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |475| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$70, DW_AT_TI_call
        call #_xTaskRemoveFromEventList ; |475| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |475| 
        AR1 = #1
        TC1 = (T0 != AR1) ; |475| 
        if (TC1) goto $C$L15 ; |475| 
                                        ; branchcc occurs ; |475| 
;** 481	-----------------------    vPortYield();
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 481,column 7,is_stmt
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_vPortYield")
	.dwattr $C$DW$71, DW_AT_TI_call
        call #_vPortYield ; |481| 
                                        ; call occurs [#_vPortYield] ; |481| 
$C$L15:    
;**	-----------------------g29:
;** 485	-----------------------    if ( !usCriticalNesting ) goto g32;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 485,column 5,is_stmt
        AR1 = *(#_usCriticalNesting) ; |485| 
        if (AR1 == #0) goto $C$L16 ; |485| 
                                        ; branchcc occurs ; |485| 
;** 485	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 485	-----------------------    if ( usCriticalNesting ) goto g32;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |485| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |485| 
        if (AR1 != #0) goto $C$L16 ; |485| 
                                        ; branchcc occurs ; |485| 
;** 485	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |485| 
$C$L16:    
;**	-----------------------g32:
;** 489	-----------------------    return 1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 489,column 5,is_stmt
        T0 = #1
$C$L17:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 565,column 1,is_stmt
        SP = SP + #7
	.dwcfi	cfa_offset, 5
        XAR7 = popboth()
	.dwcfi	restore_reg, 30
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
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$73	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$73, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\queue.asm:$C$L14:1:1295601205")
	.dwattr $C$DW$73, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$73, DW_AT_TI_begin_line(0x1ce)
	.dwattr $C$DW$73, DW_AT_TI_end_line(0x226)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$25$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$25$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$2$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$2$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$7$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$7$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$8$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$8$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$9$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$9$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$10$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$10$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$11$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$11$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$12$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$12$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$13$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$13$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$14$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$14$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$15$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$15$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$16$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$16$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$17$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$17$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$18$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$18$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$19$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$19$E)
$C$DW$89	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$89, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$21$B)
	.dwattr $C$DW$89, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$21$E)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$24$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$24$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$23$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$23$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_xQueueGenericSend$22$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_xQueueGenericSend$22$E)
	.dwendtag $C$DW$73

	.dwattr $C$DW$46, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x235)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.global	_xQueueGenericSendFromISR

$C$DW$93	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSendFromISR")
	.dwattr $C$DW$93, DW_AT_low_pc(_xQueueGenericSendFromISR)
	.dwattr $C$DW$93, DW_AT_high_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_xQueueGenericSendFromISR")
	.dwattr $C$DW$93, DW_AT_external
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$93, DW_AT_TI_begin_line(0x300)
	.dwattr $C$DW$93, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$93, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$93, DW_AT_decl_line(0x300)
	.dwattr $C$DW$93, DW_AT_decl_column(0x16)
	.dwattr $C$DW$93, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 769,column 1,is_stmt,address _xQueueGenericSendFromISR

	.dwfde $C$DW$CIE, _xQueueGenericSendFromISR
$C$DW$94	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg17]
$C$DW$95	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg19]
$C$DW$96	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg21]
$C$DW$97	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCopyPosition")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_xCopyPosition")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericSendFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,XAR2,AR3,AR5,XAR5,AR7,XAR7,SP,   *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Save On Entry Regs : AR5,AR7                                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xQueueGenericSendFromISR:
;** 780	-----------------------    if ( (*pxQueue).uxMessagesWaiting >= (*pxQueue).uxLength ) goto g8;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        pshboth(XAR7)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 30, -3
        SP = SP + #-1
	.dwcfi	cfa_offset, 4
;* T0    assigned to _xReturn
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _pxHigherPriorityTaskWoken
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pxHigherPriorityTaskWoken")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_pxHigherPriorityTaskWoken")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pxQueue
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
        XAR7 = mar(*AR2)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 780,column 3,is_stmt
        AR3 = *AR5(#28) ; |780| 
        AR2 = *AR5(#29) ; |780| 
        TC1 = uns(AR3 >= AR2) ; |780| 
        if (TC1) goto $C$L20 ; |780| 
                                        ; branchcc occurs ; |780| 
;** 784	-----------------------    prvCopyDataToQueue(pxQueue, pvItemToQueue, xCopyPosition);
;** 788	-----------------------    if ( (*pxQueue).xTxLock != (-1) ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 784,column 4,is_stmt
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$101, DW_AT_TI_call
        call #_prvCopyDataToQueue ; |784| 
                                        ; call occurs [#_prvCopyDataToQueue] ; |784| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 788,column 4,is_stmt
        TC1 = (*AR5(#32) == #-1) ; |788| 
        if (!TC1) goto $C$L18 ; |788| 
                                        ; branchcc occurs ; |788| 
;** 790	-----------------------    if ( !(*pxQueue).xTasksWaitingToReceive.uxNumberOfItems ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 790,column 5,is_stmt
        AR1 = *AR5(#18) ; |790| 
        if (AR1 == #0) goto $C$L19 ; |790| 
                                        ; branchcc occurs ; |790| 
;** 792	-----------------------    if ( !xTaskRemoveFromEventList((struct _xLIST *)pxQueue+18L) ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 792,column 6,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |792| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$102, DW_AT_TI_call
        call #_xTaskRemoveFromEventList ; |792| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |792| 
        if (T0 == #0) goto $C$L19 ; |792| 
                                        ; branchcc occurs ; |792| 
;** 796	-----------------------    *pxHigherPriorityTaskWoken = 1;
;** 796	-----------------------    goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 796,column 7,is_stmt
        *AR7 = #1 ; |796| 
        goto $C$L19 ; |796| 
                                        ; branch occurs ; |796| 
$C$L18:    
;**	-----------------------g6:
;** 804	-----------------------    (*pxQueue).xTxLock = (*pxQueue).xTxLock+1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 804,column 5,is_stmt
        *AR5(#32) = *AR5(#32) + #1 ; |804| 
$C$L19:    
;**	-----------------------g7:
;** 807	-----------------------    xReturn = 1;
;** 808	-----------------------    goto g9;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 807,column 4,is_stmt
        T0 = #1
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 808,column 3,is_stmt
        goto $C$L21 ; |808| 
                                        ; branch occurs ; |808| 
$C$L20:    
;**	-----------------------g8:
;** 812	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 812,column 4,is_stmt
        T0 = #0
$C$L21:    
;**	-----------------------g9:
;** 817	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 817,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 818,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 3
        XAR7 = popboth()
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$93, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$93, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$93, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$93

	.sect	".text"
	.global	_xQueueGenericReceive

$C$DW$104	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$104, DW_AT_low_pc(_xQueueGenericReceive)
	.dwattr $C$DW$104, DW_AT_high_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$104, DW_AT_external
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$104, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$104, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$104, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$104, DW_AT_decl_line(0x335)
	.dwattr $C$DW$104, DW_AT_decl_column(0x16)
	.dwattr $C$DW$104, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 822,column 1,is_stmt,address _xQueueGenericReceive

	.dwfde $C$DW$CIE, _xQueueGenericReceive
$C$DW$105	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg17]
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg19]
$C$DW$107	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg0]
$C$DW$108	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_xJustPeeking")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueGenericReceive                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR5,XAR5,AR6,XAR6,*
;*                        AR7,XAR7,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,   *
;*                        INTM                                                 *
;*   Save On Entry Regs : T2,T3,AR5,AR6,AR7                                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (6 local values)                                     *
;*                        (5 register save area)                               *
;*   Min System Stack   : 4 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xQueueGenericReceive:
;** 823	-----------------------    xEntryTimeSet = 0;
;**  	-----------------------    goto g25;
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
        pshboth(XAR6)
	.dwcfi	cfa_offset, 5
	.dwcfi	save_reg_to_mem, 28, -5
        pshboth(XAR7)
	.dwcfi	cfa_offset, 6
	.dwcfi	save_reg_to_mem, 30, -6
        SP = SP + #-6
	.dwcfi	cfa_offset, 12
;* AR6   assigned to _pcOriginalReadPosition
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("pcOriginalReadPosition")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_pcOriginalReadPosition")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg29]
;* T3    assigned to _xEntryTimeSet
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("xEntryTimeSet")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_xEntryTimeSet")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg15]
;* T2    assigned to _xJustPeeking
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("xJustPeeking")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_xJustPeeking")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg14]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR7   assigned to _pvBuffer
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pxQueue
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg27]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("xTimeOut")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_xTimeOut")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 2]
        XAR5 = mar(*AR0)
        XAR7 = mar(*AR1)

        dbl(*SP(#0)) = AC0 ; |822| 
||      T2 = T0   ; |822| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 823,column 22,is_stmt

        goto $C$L32
||      T3 = #0

                                        ; branch occurs
$C$L22:    
$C$DW$L$_xQueueGenericReceive$2$B:
;**	-----------------------g2:
;** 898	-----------------------    if ( xTicksToWait ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 898,column 5,is_stmt
        AC0 = dbl(*SP(#0)) ; |898| 
        if (AC0 != #0) goto $C$L24 ; |898| 
                                        ; branchcc occurs ; |898| 
$C$DW$L$_xQueueGenericReceive$2$E:
;** 902	-----------------------    if ( !usCriticalNesting ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 902,column 6,is_stmt
        AR1 = *(#_usCriticalNesting) ; |902| 
        if (AR1 == #0) goto $C$L23 ; |902| 
                                        ; branchcc occurs ; |902| 
;** 902	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 902	-----------------------    if ( usCriticalNesting ) goto g6;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |902| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |902| 
        if (AR1 != #0) goto $C$L23 ; |902| 
                                        ; branchcc occurs ; |902| 
;** 902	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |902| 
$C$L23:    
;**	-----------------------g6:
;** 904	-----------------------    return 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 904,column 6,is_stmt

        goto $C$L36 ; |904| 
||      T0 = #0

                                        ; branch occurs ; |904| 
$C$L24:    
$C$DW$L$_xQueueGenericReceive$7$B:
;**	-----------------------g7:
;** 906	-----------------------    if ( xEntryTimeSet ) goto g9;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 906,column 10,is_stmt
        if (T3 != #0) goto $C$L25 ; |906| 
                                        ; branchcc occurs ; |906| 
$C$DW$L$_xQueueGenericReceive$7$E:
$C$DW$L$_xQueueGenericReceive$8$B:
;** 910	-----------------------    vTaskSetTimeOutState(&xTimeOut);
;** 911	-----------------------    xEntryTimeSet = 1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 910,column 6,is_stmt
        XAR0 = mar(*SP(#2))
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("_vTaskSetTimeOutState")
	.dwattr $C$DW$116, DW_AT_TI_call
        call #_vTaskSetTimeOutState ; |910| 
                                        ; call occurs [#_vTaskSetTimeOutState] ; |910| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 911,column 6,is_stmt
        T3 = #1
$C$DW$L$_xQueueGenericReceive$8$E:
$C$L25:    
$C$DW$L$_xQueueGenericReceive$9$B:
;**	-----------------------g9:
;** 915	-----------------------    if ( !usCriticalNesting ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 915,column 3,is_stmt
        AR1 = *(#_usCriticalNesting) ; |915| 
        if (AR1 == #0) goto $C$L26 ; |915| 
                                        ; branchcc occurs ; |915| 
$C$DW$L$_xQueueGenericReceive$9$E:
$C$DW$L$_xQueueGenericReceive$10$B:
;** 915	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 915	-----------------------    if ( usCriticalNesting ) goto g12;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |915| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |915| 
        if (AR1 != #0) goto $C$L26 ; |915| 
                                        ; branchcc occurs ; |915| 
$C$DW$L$_xQueueGenericReceive$10$E:
$C$DW$L$_xQueueGenericReceive$11$B:
;** 915	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |915| 
$C$DW$L$_xQueueGenericReceive$11$E:
$C$L26:    
$C$DW$L$_xQueueGenericReceive$12$B:
;**	-----------------------g12:
;** 920	-----------------------    vTaskSuspendAll();
;** 921	-----------------------    _disable_interrupts();
;** 921	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 921	-----------------------    if ( (*pxQueue).xRxLock != (-1) ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 920,column 3,is_stmt
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("_vTaskSuspendAll")
	.dwattr $C$DW$117, DW_AT_TI_call
        call #_vTaskSuspendAll ; |920| 
                                        ; call occurs [#_vTaskSuspendAll] ; |920| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 921,column 3,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |921| 
                                        ; interrupts disabled ; |921| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |921| 
        TC1 = (*AR5(#31) == #-1) ; |921| 
        if (!TC1) goto $C$L27 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$12$E:
$C$DW$L$_xQueueGenericReceive$13$B:
;** 921	-----------------------    (*pxQueue).xRxLock = 0;
        *AR5(#31) = #0 ; |921| 
$C$DW$L$_xQueueGenericReceive$13$E:
$C$L27:    
$C$DW$L$_xQueueGenericReceive$14$B:
;**	-----------------------g14:
;** 921	-----------------------    if ( (*pxQueue).xTxLock != (-1) ) goto g16;
        TC1 = (*AR5(#32) == #-1) ; |921| 
        if (!TC1) goto $C$L28 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$14$E:
$C$DW$L$_xQueueGenericReceive$15$B:
;** 921	-----------------------    (*pxQueue).xTxLock = 0;
        *AR5(#32) = #0 ; |921| 
$C$DW$L$_xQueueGenericReceive$15$E:
$C$L28:    
$C$DW$L$_xQueueGenericReceive$16$B:
;**	-----------------------g16:
;** 921	-----------------------    if ( !usCriticalNesting ) goto g19;
        AR1 = *(#_usCriticalNesting) ; |921| 
        if (AR1 == #0) goto $C$L29 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$16$E:
$C$DW$L$_xQueueGenericReceive$17$B:
;** 921	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 921	-----------------------    if ( usCriticalNesting ) goto g19;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |921| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |921| 
        if (AR1 != #0) goto $C$L29 ; |921| 
                                        ; branchcc occurs ; |921| 
$C$DW$L$_xQueueGenericReceive$17$E:
$C$DW$L$_xQueueGenericReceive$18$B:
;** 921	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |921| 
$C$DW$L$_xQueueGenericReceive$18$E:
$C$L29:    
$C$DW$L$_xQueueGenericReceive$19$B:
;**	-----------------------g19:
;** 924	-----------------------    if ( !xTaskCheckForTimeOut(&xTimeOut, &xTicksToWait) ) goto g21;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 924,column 3,is_stmt
        XAR0 = mar(*SP(#2))
        XAR1 = mar(*SP(#0))
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("_xTaskCheckForTimeOut")
	.dwattr $C$DW$118, DW_AT_TI_call
        call #_xTaskCheckForTimeOut ; |924| 
                                        ; call occurs [#_xTaskCheckForTimeOut] ; |924| 
        if (T0 == #0) goto $C$L30 ; |924| 
                                        ; branchcc occurs ; |924| 
$C$DW$L$_xQueueGenericReceive$19$E:
;** 959	-----------------------    prvUnlockQueue(pxQueue);
;** 960	-----------------------    xTaskResumeAll();
;** 962	-----------------------    return 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 959,column 4,is_stmt
        XAR0 = mar(*AR5)
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$119, DW_AT_TI_call
        call #_prvUnlockQueue ; |959| 
                                        ; call occurs [#_prvUnlockQueue] ; |959| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 960,column 4,is_stmt
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$120, DW_AT_TI_call
        call #_xTaskResumeAll ; |960| 
                                        ; call occurs [#_xTaskResumeAll] ; |960| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 962,column 4,is_stmt

        goto $C$L36 ; |962| 
||      T0 = #0

                                        ; branch occurs ; |962| 
$C$L30:    
$C$DW$L$_xQueueGenericReceive$21$B:
;**	-----------------------g21:
;** 926	-----------------------    if ( !prvIsQueueEmpty(pxQueue) ) goto g24;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 926,column 4,is_stmt
        XAR0 = mar(*AR5)
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("_prvIsQueueEmpty")
	.dwattr $C$DW$121, DW_AT_TI_call
        call #_prvIsQueueEmpty ; |926| 
                                        ; call occurs [#_prvIsQueueEmpty] ; |926| 
        if (T0 == #0) goto $C$L31 ; |926| 
                                        ; branchcc occurs ; |926| 
$C$DW$L$_xQueueGenericReceive$21$E:
$C$DW$L$_xQueueGenericReceive$22$B:
;** 943	-----------------------    vTaskPlaceOnEventList((struct _xLIST *)pxQueue+18L, xTicksToWait);
;** 944	-----------------------    prvUnlockQueue(pxQueue);
;** 945	-----------------------    if ( xTaskResumeAll() ) goto g25;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 943,column 5,is_stmt
        XAR0 = mar(*AR5)

        mar(AR0 + #18) ; |943| 
||      AC0 = dbl(*SP(#0)) ; |943| 

$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_vTaskPlaceOnEventList")
	.dwattr $C$DW$122, DW_AT_TI_call
        call #_vTaskPlaceOnEventList ; |943| 
                                        ; call occurs [#_vTaskPlaceOnEventList] ; |943| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 944,column 5,is_stmt
        XAR0 = mar(*AR5)
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$123, DW_AT_TI_call
        call #_prvUnlockQueue ; |944| 
                                        ; call occurs [#_prvUnlockQueue] ; |944| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 945,column 5,is_stmt
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$124, DW_AT_TI_call
        call #_xTaskResumeAll ; |945| 
                                        ; call occurs [#_xTaskResumeAll] ; |945| 
        if (T0 != #0) goto $C$L32 ; |945| 
                                        ; branchcc occurs ; |945| 
$C$DW$L$_xQueueGenericReceive$22$E:
$C$DW$L$_xQueueGenericReceive$23$B:
;** 947	-----------------------    vPortYield();
;** 947	-----------------------    goto g25;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 947,column 6,is_stmt
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_vPortYield")
	.dwattr $C$DW$125, DW_AT_TI_call
        call #_vPortYield ; |947| 
                                        ; call occurs [#_vPortYield] ; |947| 
        goto $C$L32 ; |947| 
                                        ; branch occurs ; |947| 
$C$DW$L$_xQueueGenericReceive$23$E:
$C$L31:    
$C$DW$L$_xQueueGenericReceive$24$B:
;**	-----------------------g24:
;** 953	-----------------------    prvUnlockQueue(pxQueue);
;** 954	-----------------------    xTaskResumeAll();
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 953,column 5,is_stmt
        XAR0 = mar(*AR5)
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_prvUnlockQueue")
	.dwattr $C$DW$126, DW_AT_TI_call
        call #_prvUnlockQueue ; |953| 
                                        ; call occurs [#_prvUnlockQueue] ; |953| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 954,column 5,is_stmt
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_xTaskResumeAll")
	.dwattr $C$DW$127, DW_AT_TI_call
        call #_xTaskResumeAll ; |954| 
                                        ; call occurs [#_xTaskResumeAll] ; |954| 
$C$DW$L$_xQueueGenericReceive$24$E:
$C$L32:    
$C$DW$L$_xQueueGenericReceive$25$B:
;**	-----------------------g25:
;** 833	-----------------------    _disable_interrupts();
;** 833	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;** 837	-----------------------    if ( !(*pxQueue).uxMessagesWaiting ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 833,column 3,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |833| 
                                        ; interrupts disabled ; |833| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |833| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 837,column 4,is_stmt
        AR1 = *AR5(#28) ; |837| 
        if (AR1 == #0) goto $C$L22 ; |837| 
                                        ; branchcc occurs ; |837| 
$C$DW$L$_xQueueGenericReceive$25$E:
;** 840	-----------------------    pcOriginalReadPosition = (*pxQueue).pcReadFrom;
;** 842	-----------------------    prvCopyDataFromQueue(pxQueue, pvBuffer);
;** 844	-----------------------    if ( xJustPeeking ) goto g30;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 840,column 5,is_stmt
        XAR6 = dbl(*AR5(short(#6)))
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 842,column 5,is_stmt
        XAR1 = mar(*AR7)
        XAR0 = mar(*AR5)
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$128, DW_AT_TI_call
        call #_prvCopyDataFromQueue ; |842| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |842| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 844,column 5,is_stmt
        if (T2 != #0) goto $C$L33 ; |844| 
                                        ; branchcc occurs ; |844| 
;** 849	-----------------------    --(*pxQueue).uxMessagesWaiting;
;** 862	-----------------------    if ( !(*pxQueue).xTasksWaitingToSend.uxNumberOfItems ) goto g33;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 849,column 6,is_stmt
        *AR5(#28) = *AR5(#28) - #1 ; |849| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 862,column 6,is_stmt
        AR1 = *AR5(#8) ; |862| 
        if (AR1 == #0) goto $C$L34 ; |862| 
                                        ; branchcc occurs ; |862| 
;** 864	-----------------------    if ( xTaskRemoveFromEventList((struct _xLIST *)pxQueue+8L) != 1 ) goto g33;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 864,column 7,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #8) ; |864| 
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$129, DW_AT_TI_call
        call #_xTaskRemoveFromEventList ; |864| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |864| 
        AR1 = #1
        TC1 = (T0 != AR1) ; |864| 
        if (TC1) goto $C$L34 ; |864| 
                                        ; branchcc occurs ; |864| 
;** 866	-----------------------    vPortYield();
;** 866	-----------------------    goto g33;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 866,column 8,is_stmt
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_vPortYield")
	.dwattr $C$DW$130, DW_AT_TI_call
        call #_vPortYield ; |866| 
                                        ; call occurs [#_vPortYield] ; |866| 
        goto $C$L34 ; |866| 
                                        ; branch occurs ; |866| 
$C$L33:    
;**	-----------------------g30:
;** 876	-----------------------    (*pxQueue).pcReadFrom = pcOriginalReadPosition;
;** 880	-----------------------    if ( !(*pxQueue).xTasksWaitingToReceive.uxNumberOfItems ) goto g33;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 876,column 6,is_stmt
        dbl(*AR5(short(#6))) = XAR6
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 880,column 6,is_stmt
        AR1 = *AR5(#18) ; |880| 
        if (AR1 == #0) goto $C$L34 ; |880| 
                                        ; branchcc occurs ; |880| 
;** 884	-----------------------    if ( !xTaskRemoveFromEventList((struct _xLIST *)pxQueue+18L) ) goto g33;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 884,column 7,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |884| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$131, DW_AT_TI_call
        call #_xTaskRemoveFromEventList ; |884| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |884| 
        if (T0 == #0) goto $C$L34 ; |884| 
                                        ; branchcc occurs ; |884| 
;** 887	-----------------------    vPortYield();
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 887,column 8,is_stmt
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_vPortYield")
	.dwattr $C$DW$132, DW_AT_TI_call
        call #_vPortYield ; |887| 
                                        ; call occurs [#_vPortYield] ; |887| 
$C$L34:    
;**	-----------------------g33:
;** 893	-----------------------    if ( !usCriticalNesting ) goto g36;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 893,column 5,is_stmt
        AR1 = *(#_usCriticalNesting) ; |893| 
        if (AR1 == #0) goto $C$L35 ; |893| 
                                        ; branchcc occurs ; |893| 
;** 893	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;** 893	-----------------------    if ( usCriticalNesting ) goto g36;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |893| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |893| 
        if (AR1 != #0) goto $C$L35 ; |893| 
                                        ; branchcc occurs ; |893| 
;** 893	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |893| 
$C$L35:    
;**	-----------------------g36:
;** 894	-----------------------    return 1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 894,column 5,is_stmt
        T0 = #1
$C$L36:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 965,column 1,is_stmt
        SP = SP + #6
	.dwcfi	cfa_offset, 6
        XAR7 = popboth()
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 5
        XAR6 = popboth()
	.dwcfi	restore_reg, 28
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
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$134	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$134, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\queue.asm:$C$L32:1:1295601205")
	.dwattr $C$DW$134, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$134, DW_AT_TI_begin_line(0x341)
	.dwattr $C$DW$134, DW_AT_TI_end_line(0x3ba)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$25$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$25$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$2$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$2$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$7$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$7$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$8$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$8$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$9$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$9$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$10$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$10$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$11$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$11$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$12$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$12$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$13$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$13$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$14$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$14$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$15$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$15$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$16$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$16$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$17$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$17$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$18$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$18$E)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$19$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$19$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$21$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$21$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$24$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$24$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$23$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$23$E)
$C$DW$153	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$153, DW_AT_low_pc($C$DW$L$_xQueueGenericReceive$22$B)
	.dwattr $C$DW$153, DW_AT_high_pc($C$DW$L$_xQueueGenericReceive$22$E)
	.dwendtag $C$DW$134

	.dwattr $C$DW$104, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$104, DW_AT_TI_end_line(0x3c5)
	.dwattr $C$DW$104, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$104

	.sect	".text"
	.global	_xQueueReceiveFromISR

$C$DW$154	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueReceiveFromISR")
	.dwattr $C$DW$154, DW_AT_low_pc(_xQueueReceiveFromISR)
	.dwattr $C$DW$154, DW_AT_high_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_xQueueReceiveFromISR")
	.dwattr $C$DW$154, DW_AT_external
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x3c8)
	.dwattr $C$DW$154, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$154, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$154, DW_AT_decl_line(0x3c8)
	.dwattr $C$DW$154, DW_AT_decl_column(0x16)
	.dwattr $C$DW$154, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 969,column 1,is_stmt,address _xQueueReceiveFromISR

	.dwfde $C$DW$CIE, _xQueueReceiveFromISR
$C$DW$155	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg17]
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg19]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxTaskWoken")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_pxTaskWoken")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xQueueReceiveFromISR                                         *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,XAR2,AR5,XAR5,AR7,XAR7,SP,CARRY, *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Save On Entry Regs : AR5,AR7                                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xQueueReceiveFromISR:
;** 976	-----------------------    if ( !(*pxQueue).uxMessagesWaiting ) goto g8;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        pshboth(XAR7)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 30, -3
        SP = SP + #-1
	.dwcfi	cfa_offset, 4
;* T0    assigned to _xReturn
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _pxTaskWoken
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskWoken")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_pxTaskWoken")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pxQueue
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
        XAR7 = mar(*AR2)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 976,column 3,is_stmt
        AR2 = *AR5(#28) ; |976| 
        if (AR2 == #0) goto $C$L39 ; |976| 
                                        ; branchcc occurs ; |976| 
;** 980	-----------------------    prvCopyDataFromQueue(pxQueue, pvBuffer);
;** 981	-----------------------    --(*pxQueue).uxMessagesWaiting;
;** 986	-----------------------    if ( (*pxQueue).xRxLock != (-1) ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 980,column 4,is_stmt
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$161, DW_AT_TI_call
        call #_prvCopyDataFromQueue ; |980| 
                                        ; call occurs [#_prvCopyDataFromQueue] ; |980| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 981,column 4,is_stmt
        *AR5(#28) = *AR5(#28) - #1 ; |981| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 986,column 4,is_stmt
        TC1 = (*AR5(#31) == #-1) ; |986| 
        if (!TC1) goto $C$L37 ; |986| 
                                        ; branchcc occurs ; |986| 
;** 988	-----------------------    if ( !(*pxQueue).xTasksWaitingToSend.uxNumberOfItems ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 988,column 5,is_stmt
        AR1 = *AR5(#8) ; |988| 
        if (AR1 == #0) goto $C$L38 ; |988| 
                                        ; branchcc occurs ; |988| 
;** 990	-----------------------    if ( !xTaskRemoveFromEventList((struct _xLIST *)pxQueue+8L) ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 990,column 6,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #8) ; |990| 
$C$DW$162	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$162, DW_AT_low_pc(0x00)
	.dwattr $C$DW$162, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$162, DW_AT_TI_call
        call #_xTaskRemoveFromEventList ; |990| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |990| 
        if (T0 == #0) goto $C$L38 ; |990| 
                                        ; branchcc occurs ; |990| 
;** 994	-----------------------    *pxTaskWoken = 1;
;** 994	-----------------------    goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 994,column 7,is_stmt
        *AR7 = #1 ; |994| 
        goto $C$L38 ; |994| 
                                        ; branch occurs ; |994| 
$C$L37:    
;**	-----------------------g6:
;* 1002	-----------------------    (*pxQueue).xRxLock = (*pxQueue).xRxLock+1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1002,column 5,is_stmt
        *AR5(#31) = *AR5(#31) + #1 ; |1002| 
$C$L38:    
;**	-----------------------g7:
;* 1005	-----------------------    xReturn = 1;
;* 1006	-----------------------    goto g9;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1005,column 4,is_stmt
        T0 = #1
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1006,column 3,is_stmt
        goto $C$L40 ; |1006| 
                                        ; branch occurs ; |1006| 
$C$L39:    
;**	-----------------------g8:
;* 1009	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1009,column 4,is_stmt
        T0 = #0
$C$L40:    
;**	-----------------------g9:
;* 1015	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1015,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1016,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 3
        XAR7 = popboth()
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$163	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$163, DW_AT_low_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$154, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$154, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$154

	.sect	".text"
	.global	_uxQueueMessagesWaiting

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$164, DW_AT_low_pc(_uxQueueMessagesWaiting)
	.dwattr $C$DW$164, DW_AT_high_pc(0x00)
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$164, DW_AT_external
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$164, DW_AT_TI_begin_line(0x3fb)
	.dwattr $C$DW$164, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$164, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$164, DW_AT_decl_line(0x3fb)
	.dwattr $C$DW$164, DW_AT_decl_column(0x18)
	.dwattr $C$DW$164, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1020,column 1,is_stmt,address _uxQueueMessagesWaiting

	.dwfde $C$DW$CIE, _uxQueueMessagesWaiting
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaiting                                       *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL,*
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
_uxQueueMessagesWaiting:
;* 1023	-----------------------    _disable_interrupts();
;* 1023	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1024	-----------------------    uxReturn = (*pxQueue).uxMessagesWaiting;
;* 1025	-----------------------    if ( !usCriticalNesting ) goto g4;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _uxReturn
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _pxQueue
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1023,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1023| 
                                        ; interrupts disabled ; |1023| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |1023| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1024,column 3,is_stmt
        T0 = *AR0(#28) ; |1024| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1025,column 2,is_stmt
        AR1 = *(#_usCriticalNesting) ; |1025| 
        if (AR1 == #0) goto $C$L41 ; |1025| 
                                        ; branchcc occurs ; |1025| 
;* 1025	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1025	-----------------------    if ( usCriticalNesting ) goto g4;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |1025| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |1025| 
        if (AR1 != #0) goto $C$L41 ; |1025| 
                                        ; branchcc occurs ; |1025| 
;* 1025	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |1025| 
$C$L41:    
;**	-----------------------g4:
;* 1027	-----------------------    return uxReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1027,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1028,column 1,is_stmt
$C$DW$168	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$168, DW_AT_low_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$164, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$164, DW_AT_TI_end_line(0x404)
	.dwattr $C$DW$164, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$164

	.sect	".text"
	.global	_uxQueueMessagesWaitingFromISR

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$169, DW_AT_low_pc(_uxQueueMessagesWaitingFromISR)
	.dwattr $C$DW$169, DW_AT_high_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uxQueueMessagesWaitingFromISR")
	.dwattr $C$DW$169, DW_AT_external
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$169, DW_AT_TI_begin_line(0x407)
	.dwattr $C$DW$169, DW_AT_TI_begin_column(0x18)
	.dwattr $C$DW$169, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$169, DW_AT_decl_line(0x407)
	.dwattr $C$DW$169, DW_AT_decl_column(0x18)
	.dwattr $C$DW$169, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1032,column 1,is_stmt,address _uxQueueMessagesWaitingFromISR

	.dwfde $C$DW$CIE, _uxQueueMessagesWaitingFromISR
$C$DW$170	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: uxQueueMessagesWaitingFromISR                                *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,SP,M40,SATA,SATD,RDM,FRCT,SMUL           *
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
_uxQueueMessagesWaitingFromISR:
;* 1035	-----------------------    uxReturn = (*pxQueue).uxMessagesWaiting;
;* 1037	-----------------------    return uxReturn;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _uxReturn
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("uxReturn")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_uxReturn")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to _pxQueue
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1035,column 2,is_stmt
        T0 = *AR0(#28) ; |1035| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1037,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1038,column 1,is_stmt
$C$DW$173	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$173, DW_AT_low_pc(0x00)
	.dwattr $C$DW$173, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$169, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$169, DW_AT_TI_end_line(0x40e)
	.dwattr $C$DW$169, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$169

	.sect	".text"
	.global	_vQueueDelete

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("vQueueDelete")
	.dwattr $C$DW$174, DW_AT_low_pc(_vQueueDelete)
	.dwattr $C$DW$174, DW_AT_high_pc(0x00)
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_vQueueDelete")
	.dwattr $C$DW$174, DW_AT_external
	.dwattr $C$DW$174, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$174, DW_AT_TI_begin_line(0x411)
	.dwattr $C$DW$174, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$174, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$174, DW_AT_decl_line(0x411)
	.dwattr $C$DW$174, DW_AT_decl_column(0x06)
	.dwattr $C$DW$174, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1042,column 1,is_stmt,address _vQueueDelete

	.dwfde $C$DW$CIE, _vQueueDelete
$C$DW$175	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vQueueDelete                                                 *
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
_vQueueDelete:
;* 1045	-----------------------    vPortFree((void *)(*pxQueue).pcHead);
;* 1046	-----------------------    vPortFree((void *)pxQueue);
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AR5   assigned to _pxQueue
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1045,column 2,is_stmt
        XAR0 = dbl(*AR5)
$C$DW$177	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$177, DW_AT_low_pc(0x00)
	.dwattr $C$DW$177, DW_AT_name("_vPortFree")
	.dwattr $C$DW$177, DW_AT_TI_call
        call #_vPortFree ; |1045| 
                                        ; call occurs [#_vPortFree] ; |1045| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1046,column 2,is_stmt
        XAR0 = mar(*AR5)
$C$DW$178	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$178, DW_AT_low_pc(0x00)
	.dwattr $C$DW$178, DW_AT_name("_vPortFree")
	.dwattr $C$DW$178, DW_AT_TI_call
        call #_vPortFree ; |1046| 
                                        ; call occurs [#_vPortFree] ; |1046| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1047,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$179	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$179, DW_AT_low_pc(0x00)
	.dwattr $C$DW$179, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$174, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$174, DW_AT_TI_end_line(0x417)
	.dwattr $C$DW$174, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$174

	.sect	".text"

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataToQueue")
	.dwattr $C$DW$180, DW_AT_low_pc(_prvCopyDataToQueue)
	.dwattr $C$DW$180, DW_AT_high_pc(0x00)
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_prvCopyDataToQueue")
	.dwattr $C$DW$180, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$180, DW_AT_TI_begin_line(0x41a)
	.dwattr $C$DW$180, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$180, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$180, DW_AT_decl_line(0x41a)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$180, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1051,column 1,is_stmt,address _prvCopyDataToQueue

	.dwfde $C$DW$CIE, _prvCopyDataToQueue
$C$DW$181	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg17]
$C$DW$182	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg19]
$C$DW$183	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xPosition")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: prvCopyDataToQueue                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,   *
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
_prvCopyDataToQueue:
;* 1064	-----------------------    if ( !(*pxQueue).uxItemSize ) goto g7;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* T0    assigned to _xPosition
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg12]
;* AR5   assigned to _pxQueue
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1064,column 2,is_stmt
        AR2 = *AR5(#30) ; |1064| 
        if (AR2 == #0) goto $C$L43 ; |1064| 
                                        ; branchcc occurs ; |1064| 
;* 1065	-----------------------    if ( xPosition ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1065,column 7,is_stmt
        if (T0 != #0) goto $C$L42 ; |1065| 
                                        ; branchcc occurs ; |1065| 
;* 1067	-----------------------    memcpy((void *)(*pxQueue).pcWriteTo, pvItemToQueue, (unsigned long)(*pxQueue).uxItemSize);
;* 1068	-----------------------    (*pxQueue).pcWriteTo = (*pxQueue).pcWriteTo+(*pxQueue).uxItemSize;
;* 1069	-----------------------    if ( (*pxQueue).pcWriteTo < (*pxQueue).pcTail ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1067,column 3,is_stmt
        XAR0 = dbl(*AR5(short(#4)))
        AC0 = uns(*AR5(#30)) ; |1067| 
$C$DW$186	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$186, DW_AT_low_pc(0x00)
	.dwattr $C$DW$186, DW_AT_name("_memcpy")
	.dwattr $C$DW$186, DW_AT_TI_call
        call #_memcpy ; |1067| 
                                        ; call occurs [#_memcpy] ; |1067| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1068,column 3,is_stmt
        XAR3 = dbl(*AR5(short(#4)))
        AC0 = uns(*AR5(#30)) ; |1068| 
        XAR2 = AC0

        dbl(*AR5(short(#4))) = XAR3
||      mar(XAR3 + XAR2) ; |1068| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1069,column 3,is_stmt
        XAR3 = dbl(*AR5(short(#2)))
        AC0 = XAR3
        XAR3 = dbl(*AR5(short(#4)))
        AC1 = XAR3
        TC1 = uns(AC1 < AC0) ; |1069| 
        if (TC1) goto $C$L43 ; |1069| 
                                        ; branchcc occurs ; |1069| 
;* 1071	-----------------------    (*pxQueue).pcWriteTo = (*pxQueue).pcHead;
;* 1071	-----------------------    goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1071,column 4,is_stmt
        XAR3 = dbl(*AR5)
        dbl(*AR5(short(#4))) = XAR3
        goto $C$L43 ; |1071| 
                                        ; branch occurs ; |1071| 
$C$L42:    
;**	-----------------------g5:
;* 1076	-----------------------    memcpy((void *)(*pxQueue).pcReadFrom, pvItemToQueue, (unsigned long)(*pxQueue).uxItemSize);
;* 1077	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcReadFrom-(long)(*pxQueue).uxItemSize;
;* 1078	-----------------------    if ( (*pxQueue).pcReadFrom >= (*pxQueue).pcHead ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1076,column 3,is_stmt
        XAR0 = dbl(*AR5(short(#6)))
        AC0 = uns(*AR5(#30)) ; |1076| 
$C$DW$187	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$187, DW_AT_low_pc(0x00)
	.dwattr $C$DW$187, DW_AT_name("_memcpy")
	.dwattr $C$DW$187, DW_AT_TI_call
        call #_memcpy ; |1076| 
                                        ; call occurs [#_memcpy] ; |1076| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1077,column 3,is_stmt
        XAR3 = dbl(*AR5(short(#6)))
        AC0 = uns(*AR5(#30)) ; |1077| 
        XAR2 = AC0

        dbl(*AR5(short(#6))) = XAR3
||      mar(XAR3 - XAR2) ; |1077| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1078,column 3,is_stmt
        XAR3 = dbl(*AR5)
        AC0 = XAR3
        XAR3 = dbl(*AR5(short(#6)))
        AC1 = XAR3
        TC1 = uns(AC1 >= AC0) ; |1078| 
        if (TC1) goto $C$L43 ; |1078| 
                                        ; branchcc occurs ; |1078| 
;* 1080	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcTail-(long)(*pxQueue).uxItemSize;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1080,column 4,is_stmt
        XAR3 = dbl(*AR5(short(#2)))
        AC0 = uns(*AR5(#30)) ; |1080| 
        XAR2 = AC0

        dbl(*AR5(short(#6))) = XAR3
||      mar(XAR3 - XAR2) ; |1080| 

$C$L43:    
;**	-----------------------g7:
;* 1084	-----------------------    ++(*pxQueue).uxMessagesWaiting;
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1084,column 2,is_stmt
        *AR5(#28) = *AR5(#28) + #1 ; |1084| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1085,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$188	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$188, DW_AT_low_pc(0x00)
	.dwattr $C$DW$188, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$180, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$180, DW_AT_TI_end_line(0x43d)
	.dwattr $C$DW$180, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$180

	.sect	".text"

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("prvCopyDataFromQueue")
	.dwattr $C$DW$189, DW_AT_low_pc(_prvCopyDataFromQueue)
	.dwattr $C$DW$189, DW_AT_high_pc(0x00)
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_prvCopyDataFromQueue")
	.dwattr $C$DW$189, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$189, DW_AT_TI_begin_line(0x440)
	.dwattr $C$DW$189, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$189, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$189, DW_AT_decl_line(0x440)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$189, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1089,column 1,is_stmt,address _prvCopyDataFromQueue

	.dwfde $C$DW$CIE, _prvCopyDataFromQueue
$C$DW$190	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg17]
$C$DW$191	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: prvCopyDataFromQueue                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3, *
;*                        AR4,XAR4,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL          *
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
_prvCopyDataFromQueue:
;* 1090	-----------------------    if ( (*pxQueue).pcHead == NULL ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
;* AR4   assigned to _pvBuffer
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg25]
;* AR0   assigned to _pxQueue
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg17]
        XAR4 = mar(*AR1)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1090,column 2,is_stmt
        XAR3 = dbl(*AR0)
        AC0 = XAR3
        if (AC0 == #0) goto $C$L45 ; |1090| 
                                        ; branchcc occurs ; |1090| 
;* 1092	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcReadFrom+(*pxQueue).uxItemSize;
;* 1093	-----------------------    if ( (*pxQueue).pcReadFrom < (*pxQueue).pcTail ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1092,column 3,is_stmt
        XAR3 = dbl(*AR0(short(#6)))
        AC0 = uns(*AR0(#30)) ; |1092| 
        XAR2 = AC0

        dbl(*AR0(short(#6))) = XAR3
||      mar(XAR3 + XAR2) ; |1092| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1093,column 3,is_stmt
        XAR3 = dbl(*AR0(short(#2)))
        AC0 = XAR3
        XAR3 = dbl(*AR0(short(#6)))
        AC1 = XAR3
        TC1 = uns(AC1 < AC0) ; |1093| 
        if (TC1) goto $C$L44 ; |1093| 
                                        ; branchcc occurs ; |1093| 
;* 1095	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcHead;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1095,column 4,is_stmt
        XAR3 = dbl(*AR0)
        dbl(*AR0(short(#6))) = XAR3
$C$L44:    
;**	-----------------------g4:
;* 1097	-----------------------    memcpy(pvBuffer, (const void *)(*pxQueue).pcReadFrom, (unsigned long)(*pxQueue).uxItemSize);
;**	-----------------------g5:
;**  	-----------------------    return;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1097,column 3,is_stmt
        XAR1 = dbl(*AR0(short(#6)))
        AC0 = uns(*AR0(#30)) ; |1097| 
        XAR0 = mar(*AR4)
$C$DW$194	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$194, DW_AT_low_pc(0x00)
	.dwattr $C$DW$194, DW_AT_name("_memcpy")
	.dwattr $C$DW$194, DW_AT_TI_call
        call #_memcpy ; |1097| 
                                        ; call occurs [#_memcpy] ; |1097| 
$C$L45:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1099,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$189, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$189, DW_AT_TI_end_line(0x44b)
	.dwattr $C$DW$189, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$189

	.sect	".text"

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("prvUnlockQueue")
	.dwattr $C$DW$196, DW_AT_low_pc(_prvUnlockQueue)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_prvUnlockQueue")
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x44e)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$196, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$196, DW_AT_decl_line(0x44e)
	.dwattr $C$DW$196, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1103,column 1,is_stmt,address _prvUnlockQueue

	.dwfde $C$DW$CIE, _prvUnlockQueue
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvUnlockQueue                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR5,XAR5,SP,CARRY,M40,SATA,SATD,RDM, *
;*                        FRCT,SMUL,INTM                                       *
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
_prvUnlockQueue:
;* 1110	-----------------------    _disable_interrupts();
;* 1110	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1113	-----------------------    if ( (*pxQueue).xTxLock <= 0 ) goto g6;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AR5   assigned to _pxQueue
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1110,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1110| 
                                        ; interrupts disabled ; |1110| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |1110| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1113,column 10,is_stmt
        AR1 = *AR5(#32) ; |1113| 
        if (AR1 <= #0) goto $C$L48 ; |1113| 
                                        ; branchcc occurs ; |1113| 
$C$L46:    
$C$DW$L$_prvUnlockQueue$2$B:
;**	-----------------------g2:
;* 1117	-----------------------    if ( !(*pxQueue).xTasksWaitingToReceive.uxNumberOfItems ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1117,column 4,is_stmt
        AR1 = *AR5(#18) ; |1117| 
        if (AR1 == #0) goto $C$L48 ; |1117| 
                                        ; branchcc occurs ; |1117| 
$C$DW$L$_prvUnlockQueue$2$E:
$C$DW$L$_prvUnlockQueue$3$B:
;* 1121	-----------------------    if ( !xTaskRemoveFromEventList((struct _xLIST *)pxQueue+18L) ) goto g5;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1121,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |1121| 
$C$DW$199	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$199, DW_AT_low_pc(0x00)
	.dwattr $C$DW$199, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$199, DW_AT_TI_call
        call #_xTaskRemoveFromEventList ; |1121| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1121| 
        if (T0 == #0) goto $C$L47 ; |1121| 
                                        ; branchcc occurs ; |1121| 
$C$DW$L$_prvUnlockQueue$3$E:
$C$DW$L$_prvUnlockQueue$4$B:
;* 1125	-----------------------    vTaskMissedYield();
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1125,column 6,is_stmt
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_name("_vTaskMissedYield")
	.dwattr $C$DW$200, DW_AT_TI_call
        call #_vTaskMissedYield ; |1125| 
                                        ; call occurs [#_vTaskMissedYield] ; |1125| 
$C$DW$L$_prvUnlockQueue$4$E:
$C$L47:    
$C$DW$L$_prvUnlockQueue$5$B:
;**	-----------------------g5:
;* 1128	-----------------------    (*pxQueue).xTxLock = (*pxQueue).xTxLock-1;
;* 1113	-----------------------    if ( (*pxQueue).xTxLock > 0 ) goto g2;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1128,column 5,is_stmt
        *AR5(#32) = *AR5(#32) - #1 ; |1128| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1113,column 10,is_stmt
        AR1 = *AR5(#32) ; |1113| 
        if (AR1 > #0) goto $C$L46 ; |1113| 
                                        ; branchcc occurs ; |1113| 
$C$DW$L$_prvUnlockQueue$5$E:
$C$L48:    
;**	-----------------------g6:
;* 1136	-----------------------    (*pxQueue).xTxLock = (-1);
;* 1138	-----------------------    if ( !usCriticalNesting ) goto g9;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1136,column 3,is_stmt
        *AR5(#32) = #-1 ; |1136| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1138,column 2,is_stmt
        AR1 = *(#_usCriticalNesting) ; |1138| 
        if (AR1 == #0) goto $C$L49 ; |1138| 
                                        ; branchcc occurs ; |1138| 
;* 1138	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1138	-----------------------    if ( usCriticalNesting ) goto g9;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |1138| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |1138| 
        if (AR1 != #0) goto $C$L49 ; |1138| 
                                        ; branchcc occurs ; |1138| 
;* 1138	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |1138| 
$C$L49:    
;**	-----------------------g9:
;* 1141	-----------------------    _disable_interrupts();
;* 1141	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1143	-----------------------    if ( (*pxQueue).xRxLock <= 0 ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1141,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1141| 
                                        ; interrupts disabled ; |1141| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |1141| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1143,column 10,is_stmt
        AR1 = *AR5(#31) ; |1143| 
        if (AR1 <= #0) goto $C$L52 ; |1143| 
                                        ; branchcc occurs ; |1143| 
$C$L50:    
$C$DW$L$_prvUnlockQueue$10$B:
;**	-----------------------g10:
;* 1145	-----------------------    if ( !(*pxQueue).xTasksWaitingToSend.uxNumberOfItems ) goto g14;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1145,column 4,is_stmt
        AR1 = *AR5(#8) ; |1145| 
        if (AR1 == #0) goto $C$L52 ; |1145| 
                                        ; branchcc occurs ; |1145| 
$C$DW$L$_prvUnlockQueue$10$E:
$C$DW$L$_prvUnlockQueue$11$B:
;* 1147	-----------------------    if ( !xTaskRemoveFromEventList((struct _xLIST *)pxQueue+8L) ) goto g13;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1147,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #8) ; |1147| 
$C$DW$201	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$201, DW_AT_low_pc(0x00)
	.dwattr $C$DW$201, DW_AT_name("_xTaskRemoveFromEventList")
	.dwattr $C$DW$201, DW_AT_TI_call
        call #_xTaskRemoveFromEventList ; |1147| 
                                        ; call occurs [#_xTaskRemoveFromEventList] ; |1147| 
        if (T0 == #0) goto $C$L51 ; |1147| 
                                        ; branchcc occurs ; |1147| 
$C$DW$L$_prvUnlockQueue$11$E:
$C$DW$L$_prvUnlockQueue$12$B:
;* 1149	-----------------------    vTaskMissedYield();
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1149,column 6,is_stmt
$C$DW$202	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$202, DW_AT_low_pc(0x00)
	.dwattr $C$DW$202, DW_AT_name("_vTaskMissedYield")
	.dwattr $C$DW$202, DW_AT_TI_call
        call #_vTaskMissedYield ; |1149| 
                                        ; call occurs [#_vTaskMissedYield] ; |1149| 
$C$DW$L$_prvUnlockQueue$12$E:
$C$L51:    
$C$DW$L$_prvUnlockQueue$13$B:
;**	-----------------------g13:
;* 1152	-----------------------    (*pxQueue).xRxLock = (*pxQueue).xRxLock-1;
;* 1143	-----------------------    if ( (*pxQueue).xRxLock > 0 ) goto g10;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1152,column 5,is_stmt
        *AR5(#31) = *AR5(#31) - #1 ; |1152| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1143,column 10,is_stmt
        AR1 = *AR5(#31) ; |1143| 
        if (AR1 > #0) goto $C$L50 ; |1143| 
                                        ; branchcc occurs ; |1143| 
$C$DW$L$_prvUnlockQueue$13$E:
$C$L52:    
;**	-----------------------g14:
;* 1160	-----------------------    (*pxQueue).xRxLock = (-1);
;* 1162	-----------------------    if ( !usCriticalNesting ) goto g17;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1160,column 3,is_stmt
        *AR5(#31) = #-1 ; |1160| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1162,column 2,is_stmt
        AR1 = *(#_usCriticalNesting) ; |1162| 
        if (AR1 == #0) goto $C$L53 ; |1162| 
                                        ; branchcc occurs ; |1162| 
;* 1162	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1162	-----------------------    if ( usCriticalNesting ) goto g17;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |1162| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |1162| 
        if (AR1 != #0) goto $C$L53 ; |1162| 
                                        ; branchcc occurs ; |1162| 
;* 1162	-----------------------    _enable_interrupts();
;**	-----------------------g17:
;**  	-----------------------    return;
        bit(ST1, #ST1_INTM) = #0 ; |1162| 
$C$L53:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1163,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$203	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$203, DW_AT_low_pc(0x00)
	.dwattr $C$DW$203, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$204	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$204, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\queue.asm:$C$L50:1:1295601205")
	.dwattr $C$DW$204, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$204, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$204, DW_AT_TI_end_line(0x486)
$C$DW$205	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$205, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$10$B)
	.dwattr $C$DW$205, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$10$E)
$C$DW$206	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$206, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$11$B)
	.dwattr $C$DW$206, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$11$E)
$C$DW$207	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$207, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$12$B)
	.dwattr $C$DW$207, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$12$E)
$C$DW$208	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$208, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$13$B)
	.dwattr $C$DW$208, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$13$E)
	.dwendtag $C$DW$204


$C$DW$209	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$209, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\queue.asm:$C$L46:1:1295601205")
	.dwattr $C$DW$209, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$209, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$209, DW_AT_TI_end_line(0x46e)
$C$DW$210	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$210, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$2$B)
	.dwattr $C$DW$210, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$2$E)
$C$DW$211	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$211, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$3$B)
	.dwattr $C$DW$211, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$3$E)
$C$DW$212	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$212, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$4$B)
	.dwattr $C$DW$212, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$4$E)
$C$DW$213	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$213, DW_AT_low_pc($C$DW$L$_prvUnlockQueue$5$B)
	.dwattr $C$DW$213, DW_AT_high_pc($C$DW$L$_prvUnlockQueue$5$E)
	.dwendtag $C$DW$209

	.dwattr $C$DW$196, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x48b)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueEmpty")
	.dwattr $C$DW$214, DW_AT_low_pc(_prvIsQueueEmpty)
	.dwattr $C$DW$214, DW_AT_high_pc(0x00)
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_prvIsQueueEmpty")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$214, DW_AT_TI_begin_line(0x48e)
	.dwattr $C$DW$214, DW_AT_TI_begin_column(0x1d)
	.dwattr $C$DW$214, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$214, DW_AT_decl_line(0x48e)
	.dwattr $C$DW$214, DW_AT_decl_column(0x1d)
	.dwattr $C$DW$214, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1167,column 1,is_stmt,address _prvIsQueueEmpty

	.dwfde $C$DW$CIE, _prvIsQueueEmpty
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIsQueueEmpty                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL,*
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
_prvIsQueueEmpty:
;* 1170	-----------------------    _disable_interrupts();
;* 1170	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1171	-----------------------    xReturn = (*pxQueue).uxMessagesWaiting == 0u;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxQueue
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1170,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1170| 
                                        ; interrupts disabled ; |1170| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |1170| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1171,column 3,is_stmt
        AR1 = *AR0(#28) ; |1171| 

        if (AR1 != #0) goto $C$L54 ; |1171| 
||      T0 = #0

                                        ; branchcc occurs ; |1171| 
        T0 = #1
$C$L54:    
;* 1172	-----------------------    if ( !usCriticalNesting ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1172,column 2,is_stmt
        AR1 = *(#_usCriticalNesting) ; |1172| 
        if (AR1 == #0) goto $C$L55 ; |1172| 
                                        ; branchcc occurs ; |1172| 
;* 1172	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1172	-----------------------    if ( usCriticalNesting ) goto g4;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |1172| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |1172| 
        if (AR1 != #0) goto $C$L55 ; |1172| 
                                        ; branchcc occurs ; |1172| 
;* 1172	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |1172| 
$C$L55:    
;**	-----------------------g4:
;* 1174	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1174,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1175,column 1,is_stmt
$C$DW$217	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$217, DW_AT_low_pc(0x00)
	.dwattr $C$DW$217, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$214, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$214, DW_AT_TI_end_line(0x497)
	.dwattr $C$DW$214, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$214

	.sect	".text"
	.global	_xQueueIsQueueEmptyFromISR

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$218, DW_AT_low_pc(_xQueueIsQueueEmptyFromISR)
	.dwattr $C$DW$218, DW_AT_high_pc(0x00)
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_xQueueIsQueueEmptyFromISR")
	.dwattr $C$DW$218, DW_AT_external
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$218, DW_AT_TI_begin_line(0x49a)
	.dwattr $C$DW$218, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$218, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$218, DW_AT_decl_line(0x49a)
	.dwattr $C$DW$218, DW_AT_decl_column(0x16)
	.dwattr $C$DW$218, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1179,column 1,is_stmt,address _xQueueIsQueueEmptyFromISR

	.dwfde $C$DW$CIE, _xQueueIsQueueEmptyFromISR
$C$DW$219	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xQueueIsQueueEmptyFromISR                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL       *
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
_xQueueIsQueueEmptyFromISR:
;* 1182	-----------------------    xReturn = (*pxQueue).uxMessagesWaiting == 0u;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxQueue
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1182,column 2,is_stmt
        AR1 = *AR0(#28) ; |1182| 

        if (AR1 != #0) goto $C$L56 ; |1182| 
||      T0 = #0

                                        ; branchcc occurs ; |1182| 
        T0 = #1
$C$L56:    
;* 1184	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1184,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1185,column 1,is_stmt
$C$DW$221	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$221, DW_AT_low_pc(0x00)
	.dwattr $C$DW$221, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$218, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$218, DW_AT_TI_end_line(0x4a1)
	.dwattr $C$DW$218, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$218

	.sect	".text"

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("prvIsQueueFull")
	.dwattr $C$DW$222, DW_AT_low_pc(_prvIsQueueFull)
	.dwattr $C$DW$222, DW_AT_high_pc(0x00)
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_prvIsQueueFull")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$222, DW_AT_TI_begin_line(0x4a4)
	.dwattr $C$DW$222, DW_AT_TI_begin_column(0x1d)
	.dwattr $C$DW$222, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$222, DW_AT_decl_line(0x4a4)
	.dwattr $C$DW$222, DW_AT_decl_column(0x1d)
	.dwattr $C$DW$222, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1189,column 1,is_stmt,address _prvIsQueueFull

	.dwfde $C$DW$CIE, _prvIsQueueFull
$C$DW$223	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvIsQueueFull                                               *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,  *
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
_prvIsQueueFull:
;* 1192	-----------------------    _disable_interrupts();
;* 1192	-----------------------    usCriticalNesting = usCriticalNesting+1u;
;* 1193	-----------------------    xReturn = (*pxQueue).uxMessagesWaiting == (*pxQueue).uxLength;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxQueue
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1192,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1192| 
                                        ; interrupts disabled ; |1192| 
        *(#_usCriticalNesting) = *(#_usCriticalNesting) + #1 ; |1192| 
        nop
        nop
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1193,column 3,is_stmt
        AR1 = *AR0(#29) ; |1193| 
        AR2 = *AR0(#28) ; |1193| 
        TC1 = uns(AR2 != AR1) ; |1193| 

        if (TC1) goto $C$L57 ; |1193| 
||      T0 = #0

                                        ; branchcc occurs ; |1193| 
        T0 = #1
$C$L57:    
;* 1194	-----------------------    if ( !usCriticalNesting ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1194,column 2,is_stmt
        AR1 = *(#_usCriticalNesting) ; |1194| 
        if (AR1 == #0) goto $C$L58 ; |1194| 
                                        ; branchcc occurs ; |1194| 
;* 1194	-----------------------    usCriticalNesting = usCriticalNesting-1u;
;* 1194	-----------------------    if ( usCriticalNesting ) goto g4;
        *(#_usCriticalNesting) = *(#_usCriticalNesting) - #1 ; |1194| 
        nop
        nop
        nop
        AR1 = *(#_usCriticalNesting) ; |1194| 
        if (AR1 != #0) goto $C$L58 ; |1194| 
                                        ; branchcc occurs ; |1194| 
;* 1194	-----------------------    _enable_interrupts();
        bit(ST1, #ST1_INTM) = #0 ; |1194| 
$C$L58:    
;**	-----------------------g4:
;* 1196	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1196,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1197,column 1,is_stmt
$C$DW$225	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$225, DW_AT_low_pc(0x00)
	.dwattr $C$DW$225, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$222, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$222, DW_AT_TI_end_line(0x4ad)
	.dwattr $C$DW$222, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$222

	.sect	".text"
	.global	_xQueueIsQueueFullFromISR

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueIsQueueFullFromISR")
	.dwattr $C$DW$226, DW_AT_low_pc(_xQueueIsQueueFullFromISR)
	.dwattr $C$DW$226, DW_AT_high_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_xQueueIsQueueFullFromISR")
	.dwattr $C$DW$226, DW_AT_external
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$226, DW_AT_TI_begin_line(0x4b0)
	.dwattr $C$DW$226, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$226, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$226, DW_AT_decl_line(0x4b0)
	.dwattr $C$DW$226, DW_AT_decl_column(0x16)
	.dwattr $C$DW$226, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1201,column 1,is_stmt,address _xQueueIsQueueFullFromISR

	.dwfde $C$DW$CIE, _xQueueIsQueueFullFromISR
$C$DW$227	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: xQueueIsQueueFullFromISR                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR0,XAR0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
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
_xQueueIsQueueFullFromISR:
;* 1204	-----------------------    xReturn = (*pxQueue).uxMessagesWaiting == (*pxQueue).uxLength;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* AR0   assigned to _pxQueue
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1204,column 2,is_stmt
        AR1 = *AR0(#29) ; |1204| 
        AR2 = *AR0(#28) ; |1204| 
        T0 = #0
        TC1 = uns(AR2 != AR1) ; |1204| 
        if (TC1) goto $C$L59 ; |1204| 
                                        ; branchcc occurs ; |1204| 
        T0 = #1
$C$L59:    
;* 1206	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1206,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1207,column 1,is_stmt
$C$DW$229	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$229, DW_AT_low_pc(0x00)
	.dwattr $C$DW$229, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$226, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$226, DW_AT_TI_end_line(0x4b7)
	.dwattr $C$DW$226, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$226

	.sect	".text"
	.global	_xQueueCRSend

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRSend")
	.dwattr $C$DW$230, DW_AT_low_pc(_xQueueCRSend)
	.dwattr $C$DW$230, DW_AT_high_pc(0x00)
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_xQueueCRSend")
	.dwattr $C$DW$230, DW_AT_external
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$230, DW_AT_TI_begin_line(0x4bb)
	.dwattr $C$DW$230, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$230, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$230, DW_AT_decl_line(0x4bb)
	.dwattr $C$DW$230, DW_AT_decl_column(0x16)
	.dwattr $C$DW$230, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1212,column 1,is_stmt,address _xQueueCRSend

	.dwfde $C$DW$CIE, _xQueueCRSend
$C$DW$231	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg17]
$C$DW$232	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg19]
$C$DW$233	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRSend                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,AR5,    *
;*                        XAR5,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL,INTM         *
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
_xQueueCRSend:
;* 1218	-----------------------    _disable_interrupts();
;* 1220	-----------------------    if ( prvIsQueueFull(pxQueue) ) goto g8;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        SP = SP + #-1
	.dwcfi	cfa_offset, 4
;* T2    assigned to _xReturn
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg14]
;* AC0   assigned to _xTicksToWait
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg0]
;* AR3   assigned to _pvItemToQueue
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg23]
;* AR5   assigned to _pxQueue
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg27]
        XAR3 = mar(*AR1)
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1218,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1218| 
                                        ; interrupts disabled ; |1218| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1220,column 3,is_stmt
$C$DW$238	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$238, DW_AT_low_pc(0x00)
	.dwattr $C$DW$238, DW_AT_name("_prvIsQueueFull")
	.dwattr $C$DW$238, DW_AT_TI_call
        call #_prvIsQueueFull ; |1220| 
                                        ; call occurs [#_prvIsQueueFull] ; |1220| 
        if (T0 != #0) goto $C$L62 ; |1220| 
                                        ; branchcc occurs ; |1220| 
;* 1239	-----------------------    _enable_interrupts();
;* 1243	-----------------------    _disable_interrupts();
;* 1245	-----------------------    if ( (*pxQueue).uxMessagesWaiting >= (*pxQueue).uxLength ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1239,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1239| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1243,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1243| 
                                        ; interrupts disabled ; |1243| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1245,column 3,is_stmt
        AR1 = *AR5(#29) ; |1245| 
        AR2 = *AR5(#28) ; |1245| 
        TC1 = uns(AR2 >= AR1) ; |1245| 
        if (TC1) goto $C$L60 ; |1245| 
                                        ; branchcc occurs ; |1245| 
;* 1248	-----------------------    prvCopyDataToQueue(pxQueue, pvItemToQueue, 0);
;* 1249	-----------------------    xReturn = 1;
;* 1252	-----------------------    if ( !(*pxQueue).xTasksWaitingToReceive.uxNumberOfItems ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1248,column 4,is_stmt
        XAR1 = mar(*AR3)
$C$DW$239	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$239, DW_AT_low_pc(0x00)
	.dwattr $C$DW$239, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$239, DW_AT_TI_call

        call #_prvCopyDataToQueue ; |1248| 
||      T0 = #0

                                        ; call occurs [#_prvCopyDataToQueue] ; |1248| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1249,column 4,is_stmt
        T2 = #1
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1252,column 4,is_stmt
        AR1 = *AR5(#18) ; |1252| 
        if (AR1 == #0) goto $C$L61 ; |1252| 
                                        ; branchcc occurs ; |1252| 
;* 1258	-----------------------    if ( !xCoRoutineRemoveFromEventList((struct _xLIST *)pxQueue+18L) ) goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1258,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |1258| 
$C$DW$240	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$240, DW_AT_low_pc(0x00)
	.dwattr $C$DW$240, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$240, DW_AT_TI_call
        call #_xCoRoutineRemoveFromEventList ; |1258| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1258| 
        if (T0 == #0) goto $C$L61 ; |1258| 
                                        ; branchcc occurs ; |1258| 
;* 1262	-----------------------    xReturn = (-5);
;* 1262	-----------------------    goto g7;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1262,column 6,is_stmt

        goto $C$L61 ; |1262| 
||      T2 = #-5

                                        ; branch occurs ; |1262| 
$C$L60:    
;**	-----------------------g6:
;* 1268	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1268,column 4,is_stmt
        T2 = #0
$C$L61:    
;**	-----------------------g7:
;* 1271	-----------------------    _enable_interrupts();
;* 1273	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1271,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1271| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1273,column 2,is_stmt

        goto $C$L64 ; |1273| 
||      T0 = T2   ; |1273| 

                                        ; branch occurs ; |1273| 
$C$L62:    
;**	-----------------------g8:
;* 1224	-----------------------    if ( xTicksToWait == 0uL ) goto g10;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1224,column 4,is_stmt
        if (AC0 == #0) goto $C$L63 ; |1224| 
                                        ; branchcc occurs ; |1224| 
;* 1228	-----------------------    vCoRoutineAddToDelayedList(xTicksToWait, (struct _xLIST *)pxQueue+8L);
;* 1229	-----------------------    _enable_interrupts();
;* 1230	-----------------------    return (-4);
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1228,column 5,is_stmt
        mar(AR0 + #8) ; |1228| 
$C$DW$241	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$241, DW_AT_low_pc(0x00)
	.dwattr $C$DW$241, DW_AT_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$241, DW_AT_TI_call
        call #_vCoRoutineAddToDelayedList ; |1228| 
                                        ; call occurs [#_vCoRoutineAddToDelayedList] ; |1228| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1229,column 5,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1229| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1230,column 5,is_stmt

        goto $C$L64 ; |1230| 
||      T0 = #-4

                                        ; branch occurs ; |1230| 
$C$L63:    
;**	-----------------------g10:
;* 1234	-----------------------    _enable_interrupts();
;* 1235	-----------------------    return 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1234,column 5,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1234| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1235,column 5,is_stmt
        T0 = #0
$C$L64:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1274,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 3
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$242	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$242, DW_AT_low_pc(0x00)
	.dwattr $C$DW$242, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$230, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$230, DW_AT_TI_end_line(0x4fa)
	.dwattr $C$DW$230, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$230

	.sect	".text"
	.global	_xQueueCRReceive

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRReceive")
	.dwattr $C$DW$243, DW_AT_low_pc(_xQueueCRReceive)
	.dwattr $C$DW$243, DW_AT_high_pc(0x00)
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_xQueueCRReceive")
	.dwattr $C$DW$243, DW_AT_external
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$243, DW_AT_TI_begin_line(0x4ff)
	.dwattr $C$DW$243, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$243, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$243, DW_AT_decl_line(0x4ff)
	.dwattr $C$DW$243, DW_AT_decl_column(0x16)
	.dwattr $C$DW$243, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1280,column 1,is_stmt,address _xQueueCRReceive

	.dwfde $C$DW$CIE, _xQueueCRReceive
$C$DW$244	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$244, DW_AT_location[DW_OP_reg17]
$C$DW$245	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$245, DW_AT_location[DW_OP_reg19]
$C$DW$246	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRReceive                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,AR5,XAR5,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL,INTM                                            *
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
_xQueueCRReceive:
;* 1286	-----------------------    _disable_interrupts();
;* 1288	-----------------------    if ( (*pxQueue).uxMessagesWaiting ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        SP = SP + #-1
	.dwcfi	cfa_offset, 4
;* T2    assigned to _xReturn
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_location[DW_OP_reg14]
;* AC0   assigned to _xTicksToWait
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("xTicksToWait")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_xTicksToWait")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_location[DW_OP_reg0]
;* AR0   assigned to _pvBuffer
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$249, DW_AT_location[DW_OP_reg17]
;* AR5   assigned to _pxQueue
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$250, DW_AT_location[DW_OP_reg27]
        XAR5 = mar(*AR0)
        XAR0 = mar(*AR1)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1286,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1286| 
                                        ; interrupts disabled ; |1286| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1288,column 3,is_stmt
        AR1 = *AR5(#28) ; |1288| 
        if (AR1 != #0) goto $C$L66 ; |1288| 
                                        ; branchcc occurs ; |1288| 
;* 1292	-----------------------    if ( xTicksToWait == 0uL ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1292,column 4,is_stmt
        if (AC0 == #0) goto $C$L65 ; |1292| 
                                        ; branchcc occurs ; |1292| 
;* 1296	-----------------------    vCoRoutineAddToDelayedList(xTicksToWait, (struct _xLIST *)pxQueue+18L);
;* 1297	-----------------------    _enable_interrupts();
;* 1298	-----------------------    return (-4);
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1296,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |1296| 
$C$DW$251	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$251, DW_AT_low_pc(0x00)
	.dwattr $C$DW$251, DW_AT_name("_vCoRoutineAddToDelayedList")
	.dwattr $C$DW$251, DW_AT_TI_call
        call #_vCoRoutineAddToDelayedList ; |1296| 
                                        ; call occurs [#_vCoRoutineAddToDelayedList] ; |1296| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1297,column 5,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1297| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1298,column 5,is_stmt

        goto $C$L70 ; |1298| 
||      T0 = #-4

                                        ; branch occurs ; |1298| 
$C$L65:    
;**	-----------------------g4:
;* 1302	-----------------------    _enable_interrupts();
;* 1303	-----------------------    return 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1302,column 5,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1302| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1303,column 5,is_stmt

        goto $C$L70 ; |1303| 
||      T0 = #0

                                        ; branch occurs ; |1303| 
$C$L66:    
;**	-----------------------g5:
;* 1307	-----------------------    _enable_interrupts();
;* 1311	-----------------------    _disable_interrupts();
;* 1313	-----------------------    if ( !(*pxQueue).uxMessagesWaiting ) goto g11;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1307,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1307| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1311,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #1 ; |1311| 
                                        ; interrupts disabled ; |1311| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1313,column 3,is_stmt
        AR1 = *AR5(#28) ; |1313| 
        if (AR1 == #0) goto $C$L68 ; |1313| 
                                        ; branchcc occurs ; |1313| 
;* 1316	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcReadFrom+(*pxQueue).uxItemSize;
;* 1317	-----------------------    if ( (*pxQueue).pcReadFrom < (*pxQueue).pcTail ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1316,column 4,is_stmt
        XAR3 = dbl(*AR5(short(#6)))
        AC0 = uns(*AR5(#30)) ; |1316| 
        XAR2 = AC0

        dbl(*AR5(short(#6))) = XAR3
||      mar(XAR3 + XAR2) ; |1316| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1317,column 4,is_stmt
        XAR3 = dbl(*AR5(short(#2)))
        AC0 = XAR3
        XAR3 = dbl(*AR5(short(#6)))
        AC1 = XAR3
        TC1 = uns(AC1 < AC0) ; |1317| 
        if (TC1) goto $C$L67 ; |1317| 
                                        ; branchcc occurs ; |1317| 
;* 1319	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcHead;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1319,column 5,is_stmt
        XAR3 = dbl(*AR5)
        dbl(*AR5(short(#6))) = XAR3
$C$L67:    
;**	-----------------------g8:
;* 1321	-----------------------    --(*pxQueue).uxMessagesWaiting;
;* 1322	-----------------------    memcpy(pvBuffer, (const void *)(*pxQueue).pcReadFrom, (unsigned long)(*pxQueue).uxItemSize);
;* 1324	-----------------------    xReturn = 1;
;* 1327	-----------------------    if ( !(*pxQueue).xTasksWaitingToSend.uxNumberOfItems ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1321,column 4,is_stmt
        *AR5(#28) = *AR5(#28) - #1 ; |1321| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1322,column 4,is_stmt
        XAR1 = dbl(*AR5(short(#6)))
        AC0 = uns(*AR5(#30)) ; |1322| 
$C$DW$252	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$252, DW_AT_low_pc(0x00)
	.dwattr $C$DW$252, DW_AT_name("_memcpy")
	.dwattr $C$DW$252, DW_AT_TI_call
        call #_memcpy ; |1322| 
                                        ; call occurs [#_memcpy] ; |1322| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1324,column 4,is_stmt
        T2 = #1
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1327,column 4,is_stmt
        AR1 = *AR5(#8) ; |1327| 
        if (AR1 == #0) goto $C$L69 ; |1327| 
                                        ; branchcc occurs ; |1327| 
;* 1333	-----------------------    if ( !xCoRoutineRemoveFromEventList((struct _xLIST *)pxQueue+8L) ) goto g12;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1333,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #8) ; |1333| 
$C$DW$253	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$253, DW_AT_low_pc(0x00)
	.dwattr $C$DW$253, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$253, DW_AT_TI_call
        call #_xCoRoutineRemoveFromEventList ; |1333| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1333| 
        if (T0 == #0) goto $C$L69 ; |1333| 
                                        ; branchcc occurs ; |1333| 
;* 1335	-----------------------    xReturn = (-5);
;* 1335	-----------------------    goto g12;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1335,column 6,is_stmt

        goto $C$L69 ; |1335| 
||      T2 = #-5

                                        ; branch occurs ; |1335| 
$C$L68:    
;**	-----------------------g11:
;* 1341	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1341,column 4,is_stmt
        T2 = #0
$C$L69:    
;**	-----------------------g12:
;* 1344	-----------------------    _enable_interrupts();
;* 1346	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1344,column 2,is_stmt
        bit(ST1, #ST1_INTM) = #0 ; |1344| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1346,column 2,is_stmt
        T0 = T2   ; |1346| 
$C$L70:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1347,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 3
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$254	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$254, DW_AT_low_pc(0x00)
	.dwattr $C$DW$254, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$243, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$243, DW_AT_TI_end_line(0x543)
	.dwattr $C$DW$243, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$243

	.sect	".text"
	.global	_xQueueCRSendFromISR

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRSendFromISR")
	.dwattr $C$DW$255, DW_AT_low_pc(_xQueueCRSendFromISR)
	.dwattr $C$DW$255, DW_AT_high_pc(0x00)
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_xQueueCRSendFromISR")
	.dwattr $C$DW$255, DW_AT_external
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$255, DW_AT_TI_begin_line(0x54a)
	.dwattr $C$DW$255, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$255, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$255, DW_AT_decl_line(0x54a)
	.dwattr $C$DW$255, DW_AT_decl_column(0x16)
	.dwattr $C$DW$255, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1355,column 1,is_stmt,address _xQueueCRSendFromISR

	.dwfde $C$DW$CIE, _xQueueCRSendFromISR
$C$DW$256	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$256, DW_AT_location[DW_OP_reg17]
$C$DW$257	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvItemToQueue")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_pvItemToQueue")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$257, DW_AT_location[DW_OP_reg19]
$C$DW$258	.dwtag  DW_TAG_formal_parameter, DW_AT_name("xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRSendFromISR                                          *
;*                                                                             *
;*   Function Uses Regs : T0,T2,AR0,XAR0,AR1,AR2,AR3,AR5,XAR5,SP,TC1,M40,SATA, *
;*                        SATD,RDM,FRCT,SMUL                                   *
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
_xQueueCRSendFromISR:
;* 1358	-----------------------    if ( (*pxQueue).uxMessagesWaiting >= (*pxQueue).uxLength ) goto g6;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        SP = SP + #-1
	.dwcfi	cfa_offset, 4
;* T2    assigned to _xCoRoutinePreviouslyWoken
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_xCoRoutinePreviouslyWoken")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pxQueue
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$260, DW_AT_location[DW_OP_reg27]

        XAR5 = mar(*AR0)
||      T2 = T0   ; |1355| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1358,column 2,is_stmt
        AR2 = *AR5(#29) ; |1358| 
        AR3 = *AR5(#28) ; |1358| 
        TC1 = uns(AR3 >= AR2) ; |1358| 
        if (TC1) goto $C$L71 ; |1358| 
                                        ; branchcc occurs ; |1358| 
;* 1360	-----------------------    prvCopyDataToQueue(pxQueue, pvItemToQueue, 0);
;* 1364	-----------------------    if ( xCoRoutinePreviouslyWoken ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1360,column 3,is_stmt
$C$DW$261	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$261, DW_AT_low_pc(0x00)
	.dwattr $C$DW$261, DW_AT_name("_prvCopyDataToQueue")
	.dwattr $C$DW$261, DW_AT_TI_call

        call #_prvCopyDataToQueue ; |1360| 
||      T0 = #0

                                        ; call occurs [#_prvCopyDataToQueue] ; |1360| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1364,column 3,is_stmt
        if (T2 != #0) goto $C$L71 ; |1364| 
                                        ; branchcc occurs ; |1364| 
;* 1366	-----------------------    if ( !(*pxQueue).xTasksWaitingToReceive.uxNumberOfItems ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1366,column 4,is_stmt
        AR1 = *AR5(#18) ; |1366| 
        if (AR1 == #0) goto $C$L71 ; |1366| 
                                        ; branchcc occurs ; |1366| 
;* 1368	-----------------------    if ( !xCoRoutineRemoveFromEventList((struct _xLIST *)pxQueue+18L) ) goto g6;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1368,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #18) ; |1368| 
$C$DW$262	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$262, DW_AT_low_pc(0x00)
	.dwattr $C$DW$262, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$262, DW_AT_TI_call
        call #_xCoRoutineRemoveFromEventList ; |1368| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1368| 
        if (T0 == #0) goto $C$L71 ; |1368| 
                                        ; branchcc occurs ; |1368| 
;* 1370	-----------------------    return 1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1370,column 6,is_stmt

        goto $C$L72 ; |1370| 
||      T0 = #1

                                        ; branch occurs ; |1370| 
$C$L71:    
;**	-----------------------g6:
;* 1376	-----------------------    return xCoRoutinePreviouslyWoken;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1376,column 2,is_stmt
        T0 = T2   ; |1376| 
$C$L72:    
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1377,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 3
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$263	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$263, DW_AT_low_pc(0x00)
	.dwattr $C$DW$263, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$255, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$255, DW_AT_TI_end_line(0x561)
	.dwattr $C$DW$255, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$255

	.sect	".text"
	.global	_xQueueCRReceiveFromISR

$C$DW$264	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCRReceiveFromISR")
	.dwattr $C$DW$264, DW_AT_low_pc(_xQueueCRReceiveFromISR)
	.dwattr $C$DW$264, DW_AT_high_pc(0x00)
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_xQueueCRReceiveFromISR")
	.dwattr $C$DW$264, DW_AT_external
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_TI_begin_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$264, DW_AT_TI_begin_line(0x566)
	.dwattr $C$DW$264, DW_AT_TI_begin_column(0x16)
	.dwattr $C$DW$264, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$264, DW_AT_decl_line(0x566)
	.dwattr $C$DW$264, DW_AT_decl_column(0x16)
	.dwattr $C$DW$264, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1383,column 1,is_stmt,address _xQueueCRReceiveFromISR

	.dwfde $C$DW$CIE, _xQueueCRReceiveFromISR
$C$DW$265	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxQueue")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$265, DW_AT_location[DW_OP_reg17]
$C$DW$266	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvBuffer")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$266, DW_AT_location[DW_OP_reg19]
$C$DW$267	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pxCoRoutineWoken")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_pxCoRoutineWoken")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$267, DW_AT_location[DW_OP_reg21]
;*******************************************************************************
;* FUNCTION NAME: xQueueCRReceiveFromISR                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,   *
;*                        XAR3,AR5,XAR5,AR7,XAR7,SP,CARRY,TC1,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Save On Entry Regs : AR5,AR7                                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_xQueueCRReceiveFromISR:
;* 1388	-----------------------    if ( !(*pxQueue).uxMessagesWaiting ) goto g9;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
        pshboth(XAR7)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 30, -3
        SP = SP + #-1
	.dwcfi	cfa_offset, 4
;* T0    assigned to _xReturn
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to _pxCoRoutineWoken
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("pxCoRoutineWoken")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_pxCoRoutineWoken")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$269, DW_AT_location[DW_OP_reg31]
;* AR0   assigned to _pvBuffer
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("pvBuffer")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_pvBuffer")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$270, DW_AT_location[DW_OP_reg17]
;* AR5   assigned to _pxQueue
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("pxQueue")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_pxQueue")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$271, DW_AT_location[DW_OP_reg27]
        XAR7 = mar(*AR2)
        XAR5 = mar(*AR0)
        XAR0 = mar(*AR1)
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1388,column 2,is_stmt
        AR1 = *AR5(#28) ; |1388| 
        if (AR1 == #0) goto $C$L75 ; |1388| 
                                        ; branchcc occurs ; |1388| 
;* 1391	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcReadFrom+(*pxQueue).uxItemSize;
;* 1392	-----------------------    if ( (*pxQueue).pcReadFrom < (*pxQueue).pcTail ) goto g4;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1391,column 3,is_stmt
        XAR3 = dbl(*AR5(short(#6)))
        AC0 = uns(*AR5(#30)) ; |1391| 
        XAR2 = AC0

        dbl(*AR5(short(#6))) = XAR3
||      mar(XAR3 + XAR2) ; |1391| 

	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1392,column 3,is_stmt
        XAR3 = dbl(*AR5(short(#2)))
        AC0 = XAR3
        XAR3 = dbl(*AR5(short(#6)))
        AC1 = XAR3
        TC1 = uns(AC1 < AC0) ; |1392| 
        if (TC1) goto $C$L73 ; |1392| 
                                        ; branchcc occurs ; |1392| 
;* 1394	-----------------------    (*pxQueue).pcReadFrom = (*pxQueue).pcHead;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1394,column 4,is_stmt
        XAR3 = dbl(*AR5)
        dbl(*AR5(short(#6))) = XAR3
$C$L73:    
;**	-----------------------g4:
;* 1396	-----------------------    --(*pxQueue).uxMessagesWaiting;
;* 1397	-----------------------    memcpy(pvBuffer, (const void *)(*pxQueue).pcReadFrom, (unsigned long)(*pxQueue).uxItemSize);
;* 1399	-----------------------    if ( *pxCoRoutineWoken ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1396,column 3,is_stmt
        *AR5(#28) = *AR5(#28) - #1 ; |1396| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1397,column 3,is_stmt
        XAR1 = dbl(*AR5(short(#6)))
        AC0 = uns(*AR5(#30)) ; |1397| 
$C$DW$272	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$272, DW_AT_low_pc(0x00)
	.dwattr $C$DW$272, DW_AT_name("_memcpy")
	.dwattr $C$DW$272, DW_AT_TI_call
        call #_memcpy ; |1397| 
                                        ; call occurs [#_memcpy] ; |1397| 
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1399,column 3,is_stmt
        AR1 = *AR7 ; |1399| 
        if (AR1 != #0) goto $C$L74 ; |1399| 
                                        ; branchcc occurs ; |1399| 
;* 1401	-----------------------    if ( !(*pxQueue).xTasksWaitingToSend.uxNumberOfItems ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1401,column 4,is_stmt
        AR1 = *AR5(#8) ; |1401| 
        if (AR1 == #0) goto $C$L74 ; |1401| 
                                        ; branchcc occurs ; |1401| 
;* 1403	-----------------------    if ( !xCoRoutineRemoveFromEventList((struct _xLIST *)pxQueue+8L) ) goto g8;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1403,column 5,is_stmt
        XAR0 = mar(*AR5)
        mar(AR0 + #8) ; |1403| 
$C$DW$273	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$273, DW_AT_low_pc(0x00)
	.dwattr $C$DW$273, DW_AT_name("_xCoRoutineRemoveFromEventList")
	.dwattr $C$DW$273, DW_AT_TI_call
        call #_xCoRoutineRemoveFromEventList ; |1403| 
                                        ; call occurs [#_xCoRoutineRemoveFromEventList] ; |1403| 
        if (T0 == #0) goto $C$L74 ; |1403| 
                                        ; branchcc occurs ; |1403| 
;* 1405	-----------------------    *pxCoRoutineWoken = 1;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1405,column 6,is_stmt
        *AR7 = #1 ; |1405| 
$C$L74:    
;**	-----------------------g8:
;* 1410	-----------------------    xReturn = 1;
;* 1411	-----------------------    goto g10;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1410,column 3,is_stmt
        T0 = #1
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1411,column 2,is_stmt
        goto $C$L76 ; |1411| 
                                        ; branch occurs ; |1411| 
$C$L75:    
;**	-----------------------g9:
;* 1414	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1414,column 3,is_stmt
        T0 = #0
$C$L76:    
;**	-----------------------g10:
;* 1417	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1417,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Source/queue.c",line 1418,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 3
        XAR7 = popboth()
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$274	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$274, DW_AT_low_pc(0x00)
	.dwattr $C$DW$274, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$264, DW_AT_TI_end_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$264, DW_AT_TI_end_line(0x58a)
	.dwattr $C$DW$264, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$264

;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vPortYield
	.global	_pvPortMalloc
	.global	_vPortFree
	.global	_vListInitialise
	.global	_vTaskSuspendAll
	.global	_xTaskResumeAll
	.global	_vTaskPlaceOnEventList
	.global	_xTaskRemoveFromEventList
	.global	_vTaskSetTimeOutState
	.global	_xTaskCheckForTimeOut
	.global	_vTaskMissedYield
	.global	_vCoRoutineAddToDelayedList
	.global	_xCoRoutineRemoveFromEventList
	.global	_usCriticalNesting
	.global	_memcpy

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("xCoRoutineHandle")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
$C$DW$275	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$3)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$275)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)

$C$DW$T$39	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$276	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x10)

$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$277	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$49)
$C$DW$278	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("crCOROUTINE_CODE")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$279	.dwtag  DW_TAG_TI_far_type
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$279)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)
$C$DW$280	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$55)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$280)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$32	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$32, DW_AT_address_class(0x17)
$C$DW$281	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$5)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$281)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)
$C$DW$282	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$43)
$C$DW$T$44	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$282)
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
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x17)

$C$DW$T$112	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
$C$DW$283	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$112

$C$DW$T$113	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_address_class(0x20)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$284	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$284)
$C$DW$T$45	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x17)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1c)
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
$C$DW$T$95	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$95, DW_AT_address_class(0x17)
$C$DW$285	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$95)
$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$285)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x19)
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
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("xItemValue")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$286, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$286, DW_AT_decl_line(0x64)
	.dwattr $C$DW$286, DW_AT_decl_column(0x0f)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$287, DW_AT_name("pxNext")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$287, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$287, DW_AT_decl_line(0x65)
	.dwattr $C$DW$287, DW_AT_decl_column(0x1f)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$288, DW_AT_name("pxPrevious")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$288, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$288, DW_AT_decl_line(0x66)
	.dwattr $C$DW$288, DW_AT_decl_column(0x1f)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$289, DW_AT_name("pvOwner")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$289, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$289, DW_AT_decl_line(0x67)
	.dwattr $C$DW$289, DW_AT_decl_column(0x09)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$290, DW_AT_name("pvContainer")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$290, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$290, DW_AT_decl_line(0x68)
	.dwattr $C$DW$290, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x08)
$C$DW$291	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$291)
$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x17)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x1b)
$C$DW$292	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$25)
$C$DW$T$26	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$292)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x17)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x06)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("xItemValue")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$293, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$293, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$293, DW_AT_decl_column(0x0f)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$294, DW_AT_name("pxNext")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$294, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$294, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$294, DW_AT_decl_column(0x1e)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$295, DW_AT_name("pxPrevious")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$295, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$295, DW_AT_decl_line(0x70)
	.dwattr $C$DW$295, DW_AT_decl_column(0x1e)
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
$C$DW$296	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$28)
$C$DW$T$29	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$296)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("xLIST")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0a)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$297, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$297, DW_AT_decl_line(0x79)
	.dwattr $C$DW$297, DW_AT_decl_column(0x22)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$298, DW_AT_name("pxIndex")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$298, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$298, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$298, DW_AT_decl_column(0x17)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$299, DW_AT_name("xListEnd")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$299, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$299, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$299, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x03)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x17)
$C$DW$300	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$33)
$C$DW$T$68	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$300)
$C$DW$T$69	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_address_class(0x17)
$C$DW$301	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$69)
$C$DW$T$70	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$301)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$302, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$302, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$302, DW_AT_decl_column(0x10)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$303, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$303, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$303, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x17)
$C$DW$304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$74)
$C$DW$T$75	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$304)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("QueueDefinition")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x22)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$305, DW_AT_name("pcHead")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_pcHead")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$305, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$305, DW_AT_decl_line(0x65)
	.dwattr $C$DW$305, DW_AT_decl_column(0x0f)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$306, DW_AT_name("pcTail")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_pcTail")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$306, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$306, DW_AT_decl_line(0x66)
	.dwattr $C$DW$306, DW_AT_decl_column(0x0f)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$307, DW_AT_name("pcWriteTo")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_pcWriteTo")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$307, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$307, DW_AT_decl_line(0x68)
	.dwattr $C$DW$307, DW_AT_decl_column(0x0f)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$308, DW_AT_name("pcReadFrom")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_pcReadFrom")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$308, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$308, DW_AT_decl_line(0x69)
	.dwattr $C$DW$308, DW_AT_decl_column(0x0f)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$309, DW_AT_name("xTasksWaitingToSend")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_xTasksWaitingToSend")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$309, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$309, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$309, DW_AT_decl_column(0x08)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$310, DW_AT_name("xTasksWaitingToReceive")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_xTasksWaitingToReceive")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$310, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$310, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$310, DW_AT_decl_column(0x08)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$311, DW_AT_name("uxMessagesWaiting")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_uxMessagesWaiting")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$311, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$311, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$311, DW_AT_decl_column(0x22)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$312, DW_AT_name("uxLength")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_uxLength")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$312, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$312, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$312, DW_AT_decl_column(0x19)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$313, DW_AT_name("uxItemSize")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_uxItemSize")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$313, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$313, DW_AT_decl_line(0x70)
	.dwattr $C$DW$313, DW_AT_decl_column(0x19)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_name("xRxLock")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_xRxLock")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$314, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$314, DW_AT_decl_line(0x72)
	.dwattr $C$DW$314, DW_AT_decl_column(0x17)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_name("xTxLock")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_xTxLock")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$315, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$315, DW_AT_decl_line(0x73)
	.dwattr $C$DW$315, DW_AT_decl_column(0x17)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("xQUEUE")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x75)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x03)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x17)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("../FreeRTOS/Source/queue.c")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x7d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x12)
$C$DW$316	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$82)
$C$DW$T$105	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$316)
$C$DW$317	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$81)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$317)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_name("quot")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$318, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$318, DW_AT_decl_line(0x12)
	.dwattr $C$DW$318, DW_AT_decl_column(0x16)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_name("rem")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$319, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$319, DW_AT_decl_line(0x12)
	.dwattr $C$DW$319, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x23)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$320, DW_AT_name("quot")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$320, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$320, DW_AT_decl_line(0x14)
	.dwattr $C$DW$320, DW_AT_decl_column(0x17)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$321, DW_AT_name("rem")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$321, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$321, DW_AT_decl_line(0x14)
	.dwattr $C$DW$321, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$36

	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x10)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x24)

$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$322, DW_AT_name("quot")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$322, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$322, DW_AT_decl_line(0x17)
	.dwattr $C$DW$322, DW_AT_decl_column(0x1c)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$323, DW_AT_name("rem")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$323, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$323, DW_AT_decl_line(0x17)
	.dwattr $C$DW$323, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x10)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x29)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x06)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$324, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$324, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$324, DW_AT_decl_line(0x67)
	.dwattr $C$DW$324, DW_AT_decl_column(0x08)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$325, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$325, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$325, DW_AT_decl_line(0x68)
	.dwattr $C$DW$325, DW_AT_decl_column(0x10)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$326, DW_AT_name("ulParameters")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$326, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$326, DW_AT_decl_line(0x69)
	.dwattr $C$DW$326, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$38

	.dwattr $C$DW$T$38, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x03)

$C$DW$T$47	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x06)
$C$DW$327	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$327, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x12)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$328, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$328, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$328, DW_AT_decl_line(0x71)
	.dwattr $C$DW$328, DW_AT_decl_column(0x0e)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$329, DW_AT_name("pcName")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$329, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$329, DW_AT_decl_line(0x72)
	.dwattr $C$DW$329, DW_AT_decl_column(0x1c)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$330, DW_AT_name("usStackDepth")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$330, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$330, DW_AT_decl_line(0x73)
	.dwattr $C$DW$330, DW_AT_decl_column(0x11)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$331, DW_AT_name("pvParameters")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$331, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$331, DW_AT_decl_line(0x74)
	.dwattr $C$DW$331, DW_AT_decl_column(0x08)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$332, DW_AT_name("uxPriority")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$332, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$332, DW_AT_decl_line(0x75)
	.dwattr $C$DW$332, DW_AT_decl_column(0x19)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$333, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$333, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$333, DW_AT_decl_line(0x76)
	.dwattr $C$DW$333, DW_AT_decl_column(0x12)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$334, DW_AT_name("xRegions")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$334, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$334, DW_AT_decl_line(0x77)
	.dwattr $C$DW$334, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$48

	.dwattr $C$DW$T$48, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("corCoRoutineControlBlock")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x1a)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$335, DW_AT_name("pxCoRoutineFunction")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_pxCoRoutineFunction")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$335, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$335, DW_AT_decl_line(0x50)
	.dwattr $C$DW$335, DW_AT_decl_column(0x15)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$336, DW_AT_name("xGenericListItem")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_xGenericListItem")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$336, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$336, DW_AT_decl_line(0x51)
	.dwattr $C$DW$336, DW_AT_decl_column(0x0f)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$337, DW_AT_name("xEventListItem")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_xEventListItem")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$337, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$337, DW_AT_decl_line(0x52)
	.dwattr $C$DW$337, DW_AT_decl_column(0x0f)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_name("uxPriority")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$338, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$338, DW_AT_decl_line(0x53)
	.dwattr $C$DW$338, DW_AT_decl_column(0x1a)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_name("uxIndex")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_uxIndex")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$339, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$339, DW_AT_decl_line(0x54)
	.dwattr $C$DW$339, DW_AT_decl_column(0x1a)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$340, DW_AT_name("uxState")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uxState")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$340, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$340, DW_AT_decl_line(0x55)
	.dwattr $C$DW$340, DW_AT_decl_column(0x13)
	.dwendtag $C$DW$T$53

	.dwattr $C$DW$T$53, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x10)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("corCRCB")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/croutine.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)
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

$C$DW$341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
$C$DW$342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg1]
$C$DW$343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg2]
$C$DW$344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg3]
$C$DW$345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg4]
$C$DW$346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg5]
$C$DW$347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg6]
$C$DW$348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg7]
$C$DW$349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg8]
$C$DW$350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg9]
$C$DW$351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg10]
$C$DW$352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg11]
$C$DW$353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
$C$DW$354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg13]
$C$DW$355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg14]
$C$DW$356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg15]
$C$DW$357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg16]
$C$DW$358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg17]
$C$DW$359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg18]
$C$DW$360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg19]
$C$DW$361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg20]
$C$DW$362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg21]
$C$DW$363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg22]
$C$DW$364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg23]
$C$DW$365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg24]
$C$DW$366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg25]
$C$DW$367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg26]
$C$DW$368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg27]
$C$DW$369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg28]
$C$DW$370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg29]
$C$DW$371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg30]
$C$DW$372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg31]
$C$DW$373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$373, DW_AT_location[DW_OP_regx 0x20]
$C$DW$374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$374, DW_AT_location[DW_OP_regx 0x21]
$C$DW$375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$375, DW_AT_location[DW_OP_regx 0x22]
$C$DW$376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$376, DW_AT_location[DW_OP_regx 0x23]
$C$DW$377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$377, DW_AT_location[DW_OP_regx 0x24]
$C$DW$378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$378, DW_AT_location[DW_OP_regx 0x25]
$C$DW$379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$379, DW_AT_location[DW_OP_regx 0x26]
$C$DW$380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$380, DW_AT_location[DW_OP_regx 0x27]
$C$DW$381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$381, DW_AT_location[DW_OP_regx 0x28]
$C$DW$382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$382, DW_AT_location[DW_OP_regx 0x29]
$C$DW$383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$383, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$384, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$385, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$386, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$387, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$388, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$389, DW_AT_location[DW_OP_regx 0x30]
$C$DW$390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$390, DW_AT_location[DW_OP_regx 0x31]
$C$DW$391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$391, DW_AT_location[DW_OP_regx 0x32]
$C$DW$392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$392, DW_AT_location[DW_OP_regx 0x33]
$C$DW$393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$393, DW_AT_location[DW_OP_regx 0x34]
$C$DW$394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$394, DW_AT_location[DW_OP_regx 0x35]
$C$DW$395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$395, DW_AT_location[DW_OP_regx 0x36]
$C$DW$396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$396, DW_AT_location[DW_OP_regx 0x37]
$C$DW$397	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$397, DW_AT_location[DW_OP_regx 0x38]
$C$DW$398	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$398, DW_AT_location[DW_OP_regx 0x39]
$C$DW$399	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$399, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$400	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$400, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$401	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$401, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$402	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$402, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$403	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$403, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$404	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$404, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$405	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$405, DW_AT_location[DW_OP_regx 0x40]
$C$DW$406	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$406, DW_AT_location[DW_OP_regx 0x41]
$C$DW$407	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$407, DW_AT_location[DW_OP_regx 0x42]
$C$DW$408	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$408, DW_AT_location[DW_OP_regx 0x43]
$C$DW$409	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$409, DW_AT_location[DW_OP_regx 0x44]
$C$DW$410	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$410, DW_AT_location[DW_OP_regx 0x45]
$C$DW$411	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$411, DW_AT_location[DW_OP_regx 0x46]
$C$DW$412	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$412, DW_AT_location[DW_OP_regx 0x47]
$C$DW$413	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$413, DW_AT_location[DW_OP_regx 0x48]
$C$DW$414	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$414, DW_AT_location[DW_OP_regx 0x49]
$C$DW$415	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$415, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$416	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$416, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$417	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$417, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$418	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$418, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$419	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$419, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$420	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$420, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$421, DW_AT_location[DW_OP_regx 0x50]
$C$DW$422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$422, DW_AT_location[DW_OP_regx 0x51]
$C$DW$423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$423, DW_AT_location[DW_OP_regx 0x52]
$C$DW$424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$424, DW_AT_location[DW_OP_regx 0x53]
$C$DW$425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$425, DW_AT_location[DW_OP_regx 0x54]
$C$DW$426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$426, DW_AT_location[DW_OP_regx 0x55]
$C$DW$427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$427, DW_AT_location[DW_OP_regx 0x56]
$C$DW$428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$428, DW_AT_location[DW_OP_regx 0x57]
$C$DW$429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$429, DW_AT_location[DW_OP_regx 0x58]
$C$DW$430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$430, DW_AT_location[DW_OP_regx 0x59]
$C$DW$431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$431, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$432, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

