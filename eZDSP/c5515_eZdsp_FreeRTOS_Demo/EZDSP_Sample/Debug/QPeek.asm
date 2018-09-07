;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:32 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xErrorDetected+0,24
	.field  	0,8
	.field  	0,16			; _xErrorDetected @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLoopCounter+0,24
	.field  	0,8
	.field  	0,32			; _ulLoopCounter @ 0

	.sect	".cinit"
	.align	1
	.field  	2,16
	.field  	_ulLastLoopCounter$1+0,24
	.field  	0,8
	.field  	0,32			; _ulLastLoopCounter$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$7, DW_AT_decl_column(0x16)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$38)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$41)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$9)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$47)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$42)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$67)
	.dwendtag $C$DW$7


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x88)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$19, DW_AT_decl_column(0x16)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$48)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$62)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$23)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$19


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x2f6)
	.dwattr $C$DW$24, DW_AT_decl_column(0x16)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$48)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$52)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$23)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$24


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("uxQueueMessagesWaiting")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x305)
	.dwattr $C$DW$29, DW_AT_decl_column(0x18)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$29

	.bss	_xErrorDetected,1,0,0
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("xErrorDetected")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_xErrorDetected")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_addr _xErrorDetected]
	.dwattr $C$DW$31, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$31, DW_AT_decl_line(0x61)
	.dwattr $C$DW$31, DW_AT_decl_column(0x1f)
	.bss	_ulLoopCounter,2,0,2
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ulLoopCounter")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_ulLoopCounter")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_addr _ulLoopCounter]
	.dwattr $C$DW$32, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x65)
	.dwattr $C$DW$32, DW_AT_decl_column(0x23)
	.global	_xMediumPriorityTask
	.bss	_xMediumPriorityTask,2,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xMediumPriorityTask")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xMediumPriorityTask")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _xMediumPriorityTask]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x68)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
	.global	_xHighPriorityTask
	.bss	_xHighPriorityTask,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xHighPriorityTask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xHighPriorityTask")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xHighPriorityTask]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x68)
	.dwattr $C$DW$34, DW_AT_decl_column(0x22)
	.global	_xHighestPriorityTask
	.bss	_xHighestPriorityTask,2,0,2
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xHighestPriorityTask")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_xHighestPriorityTask")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _xHighestPriorityTask]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x68)
	.dwattr $C$DW$35, DW_AT_decl_column(0x35)
	.bss	_ulLastLoopCounter$1,2,0,2
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\056802 C:\\Users\\John\\AppData\\Local\\Temp\\056804 
	.sect	".text"
	.global	_vStartQueuePeekTasks

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartQueuePeekTasks")
	.dwattr $C$DW$36, DW_AT_low_pc(_vStartQueuePeekTasks)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_vStartQueuePeekTasks")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 108,column 1,is_stmt,address _vStartQueuePeekTasks

	.dwfde $C$DW$CIE, _vStartQueuePeekTasks
;*******************************************************************************
;* FUNCTION NAME: vStartQueuePeekTasks                                         *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,AR5,XAR5,SP,M40,SATA,SATD,RDM,FRCT,SMUL     *
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
_vStartQueuePeekTasks:
;** 112	-----------------------    xQueue = xQueueCreate(5u, 2u);
;** 125	-----------------------    xTaskGenericCreate(&prvLowPriorityPeekTask, (char *)(char *)"PeekL", 64u, xQueue, 0u, NULL, NULL, NULL);
;** 126	-----------------------    xTaskGenericCreate(&prvMediumPriorityPeekTask, (char *)(char *)"PeekM", 64u, xQueue, 1u, &xMediumPriorityTask, NULL, NULL);
;** 127	-----------------------    xTaskGenericCreate(&prvHighPriorityPeekTask, (char *)(char *)"PeekH1", 64u, xQueue, 2u, &xHighPriorityTask, NULL, NULL);
;** 128	-----------------------    xTaskGenericCreate(&prvHighestPriorityPeekTask, (char *)(char *)"PeekH2", 64u, xQueue, 3u, &xHighestPriorityTask, NULL, NULL);
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        pshboth(XAR5)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 26, -2
	.dwcfi	cfa_offset, 2
;* AR5   assigned to _xQueue
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg27]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 112,column 2,is_stmt
        T0 = #5
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$38, DW_AT_TI_call

        call #_xQueueCreate ; |112| 
||      T1 = #2

                                        ; call occurs [#_xQueueCreate] ; |112| 
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 125,column 2,is_stmt
        AC0 = #(_prvLowPriorityPeekTask >> 16) << #16 ; |125| 
        XAR4 = #0 ; |125| 
        XAR3 = #0 ; |125| 
        XAR2 = #0 ; |125| 
        T0 = #64  ; |125| 
        XAR0 = #$C$FSL1 ; |125| 
        XAR1 = mar(*AR5)
        AC0 = AC0 | #(_prvLowPriorityPeekTask & 0xffff) ; |125| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$39, DW_AT_TI_call

        call #_xTaskGenericCreate ; |125| 
||      T1 = #0

                                        ; call occurs [#_xTaskGenericCreate] ; |125| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 126,column 2,is_stmt
        T0 = #64  ; |126| 
        XAR4 = #0 ; |126| 
        XAR3 = #0 ; |126| 
        XAR2 = #_xMediumPriorityTask ; |126| 
        XAR0 = #$C$FSL2 ; |126| 
        XAR1 = mar(*AR5)
        AC0 = #(_prvMediumPriorityPeekTask >> 16) << #16 ; |126| 
        AC0 = AC0 | #(_prvMediumPriorityPeekTask & 0xffff) ; |126| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$40, DW_AT_TI_call

        call #_xTaskGenericCreate ; |126| 
||      T1 = #1

                                        ; call occurs [#_xTaskGenericCreate] ; |126| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 127,column 2,is_stmt
        T0 = #64  ; |127| 
        XAR4 = #0 ; |127| 
        XAR3 = #0 ; |127| 
        XAR2 = #_xHighPriorityTask ; |127| 
        XAR0 = #$C$FSL3 ; |127| 
        XAR1 = mar(*AR5)
        AC0 = #(_prvHighPriorityPeekTask >> 16) << #16 ; |127| 
        AC0 = AC0 | #(_prvHighPriorityPeekTask & 0xffff) ; |127| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_call

        call #_xTaskGenericCreate ; |127| 
||      T1 = #2

                                        ; call occurs [#_xTaskGenericCreate] ; |127| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 128,column 2,is_stmt
        T0 = #64  ; |128| 
        XAR4 = #0 ; |128| 
        XAR3 = #0 ; |128| 
        XAR2 = #_xHighestPriorityTask ; |128| 
        XAR0 = #$C$FSL4 ; |128| 
        XAR1 = mar(*AR5)
        AC0 = #(_prvHighestPriorityPeekTask >> 16) << #16 ; |128| 

        AC0 = AC0 | #(_prvHighestPriorityPeekTask & 0xffff) ; |128| 
||      T1 = #3

$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$42, DW_AT_TI_call
        call #_xTaskGenericCreate ; |128| 
                                        ; call occurs [#_xTaskGenericCreate] ; |128| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 129,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        XAR5 = popboth()
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$36, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x81)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHighestPriorityPeekTask")
	.dwattr $C$DW$44, DW_AT_low_pc(_prvHighestPriorityPeekTask)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_prvHighestPriorityPeekTask")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$44, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x84)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 133,column 1,is_stmt,address _prvHighestPriorityPeekTask

	.dwfde $C$DW$CIE, _prvHighestPriorityPeekTask
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvHighestPriorityPeekTask                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR5,XAR5, *
;*                        AR6,AR7,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL           *
;*   Save On Entry Regs : T2,T3,AR5,AR6,AR7                                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (5 register save area)                               *
;*   Min System Stack   : 4 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvHighestPriorityPeekTask:
;** 134	-----------------------    xQueue = pvParameters;
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
        SP = SP + #-2
	.dwcfi	cfa_offset, 8
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _xQueue
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pvParameters
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 134,column 14,is_stmt
        AR6 = #1

        AR7 = #1
||      T3 = #1

        XAR5 = mar(*AR0)
||      T2 = #1

$C$L1:    
$C$DW$L$_prvHighestPriorityPeekTask$2$B:
;**	-----------------------g2:
;** 152	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0xffffffffuL, 1) == 1 ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 152,column 3,is_stmt
        AC0 = #-1 << #16 ; |152| 
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
        AC0 = AC0 | #0xffff ; |152| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$49, DW_AT_TI_call

        call #_xQueueGenericReceive ; |152| 
||      T0 = #1

                                        ; call occurs [#_xQueueGenericReceive] ; |152| 
        AR1 = #1
        TC1 = (T0 == AR1) ; |152| 
        if (TC1) goto $C$L2 ; |152| 
                                        ; branchcc occurs ; |152| 
$C$DW$L$_prvHighestPriorityPeekTask$2$E:
$C$DW$L$_prvHighestPriorityPeekTask$3$B:
;** 155	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 155,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |155| 
$C$DW$L$_prvHighestPriorityPeekTask$3$E:
$C$L2:    
$C$DW$L$_prvHighestPriorityPeekTask$4$B:
;**	-----------------------g4:
;** 164	-----------------------    if ( ulValue == 0x11223344uL ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 164,column 3,is_stmt
        AC0 = #4386 << #16 ; |164| 
        AC1 = dbl(*SP(#0)) ; |164| 
        AC0 = AC0 | #0x3344 ; |164| 
        TC1 = uns(AC1 == AC0) ; |164| 
        if (TC1) goto $C$L3 ; |164| 
                                        ; branchcc occurs ; |164| 
$C$DW$L$_prvHighestPriorityPeekTask$4$E:
$C$DW$L$_prvHighestPriorityPeekTask$5$B:
;** 167	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 167,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |167| 
$C$DW$L$_prvHighestPriorityPeekTask$5$E:
$C$L3:    
$C$DW$L$_prvHighestPriorityPeekTask$6$B:
;**	-----------------------g6:
;** 170	-----------------------    if ( uxQueueMessagesWaiting(xQueue) == 1u ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 170,column 3,is_stmt
        XAR0 = mar(*AR5)
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$50, DW_AT_TI_call
        call #_uxQueueMessagesWaiting ; |170| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |170| 
        AR1 = #1
        TC1 = uns(T0 == AR1) ; |170| 
        if (TC1) goto $C$L4 ; |170| 
                                        ; branchcc occurs ; |170| 
$C$DW$L$_prvHighestPriorityPeekTask$6$E:
$C$DW$L$_prvHighestPriorityPeekTask$7$B:
;** 173	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 173,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |173| 
$C$DW$L$_prvHighestPriorityPeekTask$7$E:
$C$L4:    
$C$DW$L$_prvHighestPriorityPeekTask$8$B:
;**	-----------------------g8:
;** 179	-----------------------    ulValue = 0uL;
;** 180	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0uL, 0) == 1 ) goto g10;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 179,column 3,is_stmt
        AC0 = #0  ; |179| 
        dbl(*SP(#0)) = AC0 ; |179| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 180,column 3,is_stmt
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$51, DW_AT_TI_call

        call #_xQueueGenericReceive ; |180| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |180| 
        TC1 = (T0 == AR7) ; |180| 
        if (TC1) goto $C$L5 ; |180| 
                                        ; branchcc occurs ; |180| 
$C$DW$L$_prvHighestPriorityPeekTask$8$E:
$C$DW$L$_prvHighestPriorityPeekTask$9$B:
;** 183	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 183,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |183| 
$C$DW$L$_prvHighestPriorityPeekTask$9$E:
$C$L5:    
$C$DW$L$_prvHighestPriorityPeekTask$10$B:
;**	-----------------------g10:
;** 186	-----------------------    if ( ulValue == 0x11223344uL ) goto g12;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 186,column 3,is_stmt
        AC0 = #4386 << #16 ; |186| 
        AC1 = dbl(*SP(#0)) ; |186| 
        AC0 = AC0 | #0x3344 ; |186| 
        TC1 = uns(AC1 == AC0) ; |186| 
        if (TC1) goto $C$L6 ; |186| 
                                        ; branchcc occurs ; |186| 
$C$DW$L$_prvHighestPriorityPeekTask$10$E:
$C$DW$L$_prvHighestPriorityPeekTask$11$B:
;** 190	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 190,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |190| 
$C$DW$L$_prvHighestPriorityPeekTask$11$E:
$C$L6:    
$C$DW$L$_prvHighestPriorityPeekTask$12$B:
;**	-----------------------g12:
;** 195	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0xffffffffuL, 1) == 1 ) goto g14;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 195,column 3,is_stmt
        AC0 = #-1 << #16 ; |195| 
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
        AC0 = AC0 | #0xffff ; |195| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$52, DW_AT_TI_call

        call #_xQueueGenericReceive ; |195| 
||      T0 = #1

                                        ; call occurs [#_xQueueGenericReceive] ; |195| 
        TC1 = (T0 == AR6) ; |195| 
        if (TC1) goto $C$L7 ; |195| 
                                        ; branchcc occurs ; |195| 
$C$DW$L$_prvHighestPriorityPeekTask$12$E:
$C$DW$L$_prvHighestPriorityPeekTask$13$B:
;** 198	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 198,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |198| 
$C$DW$L$_prvHighestPriorityPeekTask$13$E:
$C$L7:    
$C$DW$L$_prvHighestPriorityPeekTask$14$B:
;**	-----------------------g14:
;** 203	-----------------------    if ( ulValue == 0x1234567uL ) goto g16;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 203,column 3,is_stmt
        AC0 = #291 << #16 ; |203| 
        AC1 = dbl(*SP(#0)) ; |203| 
        AC0 = AC0 | #0x4567 ; |203| 
        TC1 = uns(AC1 == AC0) ; |203| 
        if (TC1) goto $C$L8 ; |203| 
                                        ; branchcc occurs ; |203| 
$C$DW$L$_prvHighestPriorityPeekTask$14$E:
$C$DW$L$_prvHighestPriorityPeekTask$15$B:
;** 206	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 206,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |206| 
$C$DW$L$_prvHighestPriorityPeekTask$15$E:
$C$L8:    
$C$DW$L$_prvHighestPriorityPeekTask$16$B:
;**	-----------------------g16:
;** 209	-----------------------    if ( uxQueueMessagesWaiting(xQueue) == 1u ) goto g18;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 209,column 3,is_stmt
        XAR0 = mar(*AR5)
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$53, DW_AT_TI_call
        call #_uxQueueMessagesWaiting ; |209| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |209| 
        TC1 = uns(T0 == T3) ; |209| 
        if (TC1) goto $C$L9 ; |209| 
                                        ; branchcc occurs ; |209| 
$C$DW$L$_prvHighestPriorityPeekTask$16$E:
$C$DW$L$_prvHighestPriorityPeekTask$17$B:
;** 212	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 212,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |212| 
$C$DW$L$_prvHighestPriorityPeekTask$17$E:
$C$L9:    
$C$DW$L$_prvHighestPriorityPeekTask$18$B:
;**	-----------------------g18:
;** 219	-----------------------    vTaskSuspend(NULL);
;** 226	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0xffffffffuL, 1) == 1 ) goto g20;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 219,column 3,is_stmt
        XAR0 = #0 ; |219| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$54, DW_AT_TI_call
        call #_vTaskSuspend ; |219| 
                                        ; call occurs [#_vTaskSuspend] ; |219| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 226,column 3,is_stmt
        AC0 = #-1 << #16 ; |226| 
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
        AC0 = AC0 | #0xffff ; |226| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$55, DW_AT_TI_call

        call #_xQueueGenericReceive ; |226| 
||      T0 = #1

                                        ; call occurs [#_xQueueGenericReceive] ; |226| 
        TC1 = (T0 == T2) ; |226| 
        if (TC1) goto $C$L10 ; |226| 
                                        ; branchcc occurs ; |226| 
$C$DW$L$_prvHighestPriorityPeekTask$18$E:
$C$DW$L$_prvHighestPriorityPeekTask$19$B:
;** 228	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 228,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |228| 
$C$DW$L$_prvHighestPriorityPeekTask$19$E:
$C$L10:    
$C$DW$L$_prvHighestPriorityPeekTask$20$B:
;**	-----------------------g20:
;** 231	-----------------------    if ( ulValue == 0xaabbaabbuL ) goto g22;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 231,column 3,is_stmt
        AC0 = #-21829 << #16 ; |231| 
        AC1 = dbl(*SP(#0)) ; |231| 
        AC0 = AC0 | #0xaabb ; |231| 
        TC1 = uns(AC1 == AC0) ; |231| 
        if (TC1) goto $C$L11 ; |231| 
                                        ; branchcc occurs ; |231| 
$C$DW$L$_prvHighestPriorityPeekTask$20$E:
$C$DW$L$_prvHighestPriorityPeekTask$21$B:
;** 233	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 233,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |233| 
$C$DW$L$_prvHighestPriorityPeekTask$21$E:
$C$L11:    
$C$DW$L$_prvHighestPriorityPeekTask$22$B:
;**	-----------------------g22:
;** 236	-----------------------    vTaskSuspend(NULL);
;** 237	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 236,column 3,is_stmt
        XAR0 = #0 ; |236| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$56, DW_AT_TI_call
        call #_vTaskSuspend ; |236| 
                                        ; call occurs [#_vTaskSuspend] ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 237,column 2,is_stmt
        goto $C$L1 ; |237| 
                                        ; branch occurs ; |237| 
$C$DW$L$_prvHighestPriorityPeekTask$22$E:
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$57	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$57, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\QPeek.asm:$C$L1:1:1295601212")
	.dwattr $C$DW$57, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$57, DW_AT_TI_end_line(0xed)
$C$DW$58	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$58, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$2$B)
	.dwattr $C$DW$58, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$2$E)
$C$DW$59	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$59, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$3$B)
	.dwattr $C$DW$59, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$3$E)
$C$DW$60	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$60, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$4$B)
	.dwattr $C$DW$60, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$4$E)
$C$DW$61	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$61, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$5$B)
	.dwattr $C$DW$61, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$5$E)
$C$DW$62	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$62, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$6$B)
	.dwattr $C$DW$62, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$6$E)
$C$DW$63	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$63, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$7$B)
	.dwattr $C$DW$63, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$7$E)
$C$DW$64	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$64, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$8$B)
	.dwattr $C$DW$64, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$8$E)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$9$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$9$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$10$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$10$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$11$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$11$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$12$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$12$E)
$C$DW$69	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$69, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$13$B)
	.dwattr $C$DW$69, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$13$E)
$C$DW$70	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$70, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$14$B)
	.dwattr $C$DW$70, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$14$E)
$C$DW$71	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$71, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$15$B)
	.dwattr $C$DW$71, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$15$E)
$C$DW$72	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$72, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$16$B)
	.dwattr $C$DW$72, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$16$E)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$17$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$17$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$18$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$18$E)
$C$DW$75	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$75, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$19$B)
	.dwattr $C$DW$75, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$19$E)
$C$DW$76	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$76, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$20$B)
	.dwattr $C$DW$76, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$20$E)
$C$DW$77	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$77, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$21$B)
	.dwattr $C$DW$77, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$21$E)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_prvHighestPriorityPeekTask$22$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_prvHighestPriorityPeekTask$22$E)
	.dwendtag $C$DW$57

	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0xee)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("prvHighPriorityPeekTask")
	.dwattr $C$DW$79, DW_AT_low_pc(_prvHighPriorityPeekTask)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_prvHighPriorityPeekTask")
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0xf1)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$79, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$79, DW_AT_decl_line(0xf1)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 242,column 1,is_stmt,address _prvHighPriorityPeekTask

	.dwfde $C$DW$CIE, _prvHighPriorityPeekTask
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvHighPriorityPeekTask                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR5,XAR5, *
;*                        AR6,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL               *
;*   Save On Entry Regs : T2,T3,AR5,AR6                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (4 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvHighPriorityPeekTask:
;** 243	-----------------------    xQueue = pvParameters;
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
        SP = SP + #-3
	.dwcfi	cfa_offset, 8
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _xQueue
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pvParameters
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 243,column 14,is_stmt

        AR6 = #1
||      T3 = #1

        XAR5 = mar(*AR0)
||      T2 = #1

$C$L12:    
$C$DW$L$_prvHighPriorityPeekTask$2$B:
;**	-----------------------g2:
;** 251	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0xffffffffuL, 1) == 1 ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 251,column 3,is_stmt
        AC0 = #-1 << #16 ; |251| 
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
        AC0 = AC0 | #0xffff ; |251| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$84, DW_AT_TI_call

        call #_xQueueGenericReceive ; |251| 
||      T0 = #1

                                        ; call occurs [#_xQueueGenericReceive] ; |251| 
        TC1 = (T0 == AR6) ; |251| 
        if (TC1) goto $C$L13 ; |251| 
                                        ; branchcc occurs ; |251| 
$C$DW$L$_prvHighPriorityPeekTask$2$E:
$C$DW$L$_prvHighPriorityPeekTask$3$B:
;** 254	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 254,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |254| 
$C$DW$L$_prvHighPriorityPeekTask$3$E:
$C$L13:    
$C$DW$L$_prvHighPriorityPeekTask$4$B:
;**	-----------------------g4:
;** 260	-----------------------    if ( ulValue == 0x1234567uL ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 260,column 3,is_stmt
        AC0 = #291 << #16 ; |260| 
        AC1 = dbl(*SP(#0)) ; |260| 
        AC0 = AC0 | #0x4567 ; |260| 
        TC1 = uns(AC1 == AC0) ; |260| 
        if (TC1) goto $C$L14 ; |260| 
                                        ; branchcc occurs ; |260| 
$C$DW$L$_prvHighPriorityPeekTask$4$E:
$C$DW$L$_prvHighPriorityPeekTask$5$B:
;** 263	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 263,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |263| 
$C$DW$L$_prvHighPriorityPeekTask$5$E:
$C$L14:    
$C$DW$L$_prvHighPriorityPeekTask$6$B:
;**	-----------------------g6:
;** 266	-----------------------    if ( uxQueueMessagesWaiting(xQueue) == 1u ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 266,column 3,is_stmt
        XAR0 = mar(*AR5)
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$85, DW_AT_TI_call
        call #_uxQueueMessagesWaiting ; |266| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |266| 
        TC1 = uns(T0 == T3) ; |266| 
        if (TC1) goto $C$L15 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_prvHighPriorityPeekTask$6$E:
$C$DW$L$_prvHighPriorityPeekTask$7$B:
;** 269	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 269,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |269| 
$C$DW$L$_prvHighPriorityPeekTask$7$E:
$C$L15:    
$C$DW$L$_prvHighPriorityPeekTask$8$B:
;**	-----------------------g8:
;** 276	-----------------------    vTaskSuspend(NULL);
;** 281	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0xffffffffuL, 0) == 1 ) goto g10;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 276,column 3,is_stmt
        XAR0 = #0 ; |276| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$86, DW_AT_TI_call
        call #_vTaskSuspend ; |276| 
                                        ; call occurs [#_vTaskSuspend] ; |276| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 281,column 3,is_stmt
        AC0 = #-1 << #16 ; |281| 
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
        AC0 = AC0 | #0xffff ; |281| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$87, DW_AT_TI_call

        call #_xQueueGenericReceive ; |281| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |281| 
        TC1 = (T0 == T2) ; |281| 
        if (TC1) goto $C$L16 ; |281| 
                                        ; branchcc occurs ; |281| 
$C$DW$L$_prvHighPriorityPeekTask$8$E:
$C$DW$L$_prvHighPriorityPeekTask$9$B:
;** 283	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 283,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |283| 
$C$DW$L$_prvHighPriorityPeekTask$9$E:
$C$L16:    
$C$DW$L$_prvHighPriorityPeekTask$10$B:
;**	-----------------------g10:
;** 286	-----------------------    if ( ulValue == 0xaabbaabbuL ) goto g12;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 286,column 3,is_stmt
        AC0 = #-21829 << #16 ; |286| 
        AC1 = dbl(*SP(#0)) ; |286| 
        AC0 = AC0 | #0xaabb ; |286| 
        TC1 = uns(AC1 == AC0) ; |286| 
        if (TC1) goto $C$L17 ; |286| 
                                        ; branchcc occurs ; |286| 
$C$DW$L$_prvHighPriorityPeekTask$10$E:
$C$DW$L$_prvHighPriorityPeekTask$11$B:
;** 288	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 288,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |288| 
$C$DW$L$_prvHighPriorityPeekTask$11$E:
$C$L17:    
$C$DW$L$_prvHighPriorityPeekTask$12$B:
;**	-----------------------g12:
;** 291	-----------------------    vTaskSuspend(NULL);
;** 292	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 291,column 3,is_stmt
        XAR0 = #0 ; |291| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$88, DW_AT_TI_call
        call #_vTaskSuspend ; |291| 
                                        ; call occurs [#_vTaskSuspend] ; |291| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 292,column 2,is_stmt
        goto $C$L12 ; |292| 
                                        ; branch occurs ; |292| 
$C$DW$L$_prvHighPriorityPeekTask$12$E:
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\QPeek.asm:$C$L12:1:1295601212")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xf6)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x124)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$2$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$2$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$3$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$3$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$4$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$4$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$5$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$5$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$6$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$6$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$7$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$7$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$8$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$8$E)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$9$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$9$E)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$10$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$10$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$11$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$11$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_prvHighPriorityPeekTask$12$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_prvHighPriorityPeekTask$12$E)
	.dwendtag $C$DW$89

	.dwattr $C$DW$79, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x125)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("prvMediumPriorityPeekTask")
	.dwattr $C$DW$101, DW_AT_low_pc(_prvMediumPriorityPeekTask)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_prvMediumPriorityPeekTask")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x128)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$101, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x128)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 297,column 1,is_stmt,address _prvMediumPriorityPeekTask

	.dwfde $C$DW$CIE, _prvMediumPriorityPeekTask
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvMediumPriorityPeekTask                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR5,XAR5, *
;*                        SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL             *
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
_prvMediumPriorityPeekTask:
;** 298	-----------------------    xQueue = pvParameters;
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
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _xQueue
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pvParameters
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 298,column 14,is_stmt
        T3 = #1

        XAR5 = mar(*AR0)
||      T2 = #1

$C$L18:    
$C$DW$L$_prvMediumPriorityPeekTask$2$B:
;**	-----------------------g2:
;** 306	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0xffffffffuL, 1) == 1 ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 306,column 3,is_stmt
        AC0 = #-1 << #16 ; |306| 
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
        AC0 = AC0 | #0xffff ; |306| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$106, DW_AT_TI_call

        call #_xQueueGenericReceive ; |306| 
||      T0 = #1

                                        ; call occurs [#_xQueueGenericReceive] ; |306| 
        TC1 = (T0 == T3) ; |306| 
        if (TC1) goto $C$L19 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_prvMediumPriorityPeekTask$2$E:
$C$DW$L$_prvMediumPriorityPeekTask$3$B:
;** 309	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 309,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |309| 
$C$DW$L$_prvMediumPriorityPeekTask$3$E:
$C$L19:    
$C$DW$L$_prvMediumPriorityPeekTask$4$B:
;**	-----------------------g4:
;** 315	-----------------------    if ( ulValue == 0x1234567uL ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 315,column 3,is_stmt
        AC0 = #291 << #16 ; |315| 
        AC1 = dbl(*SP(#0)) ; |315| 
        AC0 = AC0 | #0x4567 ; |315| 
        TC1 = uns(AC1 == AC0) ; |315| 
        if (TC1) goto $C$L20 ; |315| 
                                        ; branchcc occurs ; |315| 
$C$DW$L$_prvMediumPriorityPeekTask$4$E:
$C$DW$L$_prvMediumPriorityPeekTask$5$B:
;** 318	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 318,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |318| 
$C$DW$L$_prvMediumPriorityPeekTask$5$E:
$C$L20:    
$C$DW$L$_prvMediumPriorityPeekTask$6$B:
;**	-----------------------g6:
;** 321	-----------------------    if ( uxQueueMessagesWaiting(xQueue) == 1u ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 321,column 3,is_stmt
        XAR0 = mar(*AR5)
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$107, DW_AT_TI_call
        call #_uxQueueMessagesWaiting ; |321| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |321| 
        TC1 = uns(T0 == T2) ; |321| 
        if (TC1) goto $C$L21 ; |321| 
                                        ; branchcc occurs ; |321| 
$C$DW$L$_prvMediumPriorityPeekTask$6$E:
$C$DW$L$_prvMediumPriorityPeekTask$7$B:
;** 324	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 324,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |324| 
$C$DW$L$_prvMediumPriorityPeekTask$7$E:
$C$L21:    
$C$DW$L$_prvMediumPriorityPeekTask$8$B:
;**	-----------------------g8:
;** 328	-----------------------    ulLoopCounter = ulLoopCounter+1uL;
;** 332	-----------------------    vTaskSuspend(NULL);
;** 333	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 328,column 3,is_stmt
        AC0 = dbl(*(#_ulLoopCounter)) ; |328| 
        AC0 = AC0 + #1 ; |328| 
        dbl(*(#_ulLoopCounter)) = AC0 ; |328| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 332,column 3,is_stmt
        XAR0 = #0 ; |332| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$108, DW_AT_TI_call
        call #_vTaskSuspend ; |332| 
                                        ; call occurs [#_vTaskSuspend] ; |332| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 333,column 2,is_stmt
        goto $C$L18 ; |333| 
                                        ; branch occurs ; |333| 
$C$DW$L$_prvMediumPriorityPeekTask$8$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$109	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$109, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\QPeek.asm:$C$L18:1:1295601212")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$109, DW_AT_TI_end_line(0x14d)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$2$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$2$E)
$C$DW$111	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$111, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$3$B)
	.dwattr $C$DW$111, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$3$E)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$4$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$4$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$5$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$5$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$6$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$6$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$7$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$7$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_prvMediumPriorityPeekTask$8$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_prvMediumPriorityPeekTask$8$E)
	.dwendtag $C$DW$109

	.dwattr $C$DW$101, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x14e)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"

$C$DW$117	.dwtag  DW_TAG_subprogram, DW_AT_name("prvLowPriorityPeekTask")
	.dwattr $C$DW$117, DW_AT_low_pc(_prvLowPriorityPeekTask)
	.dwattr $C$DW$117, DW_AT_high_pc(0x00)
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_prvLowPriorityPeekTask")
	.dwattr $C$DW$117, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$117, DW_AT_TI_begin_line(0x151)
	.dwattr $C$DW$117, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$117, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$117, DW_AT_decl_line(0x151)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$117, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 338,column 1,is_stmt,address _prvLowPriorityPeekTask

	.dwfde $C$DW$CIE, _prvLowPriorityPeekTask
$C$DW$118	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: prvLowPriorityPeekTask                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T2,T3,AR0,XAR0,AR1,XAR1,AR5,XAR5,AR6,AR7, *
;*                        SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                   *
;*   Save On Entry Regs : T2,T3,AR5,AR6,AR7                                    *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (2 local values)                                     *
;*                        (5 register save area)                               *
;*   Min System Stack   : 4 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_prvLowPriorityPeekTask:
;** 339	-----------------------    xQueue = pvParameters;
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
        SP = SP + #-2
	.dwcfi	cfa_offset, 8
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_ulValue")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 0]
;* AR5   assigned to _xQueue
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("xQueue")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_xQueue")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pvParameters
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg17]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 339,column 14,is_stmt
        AR6 = #1

        AR7 = #1
||      T3 = #1

        XAR5 = mar(*AR0)
||      T2 = #1

$C$L22:    
$C$DW$L$_prvLowPriorityPeekTask$2$B:
;**	-----------------------g2:
;** 346	-----------------------    ulValue = 0x11223344uL;
;** 347	-----------------------    if ( xQueueGenericSend(xQueue, &ulValue, 0uL, 0) == 1 ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 346,column 3,is_stmt
        AC0 = #4386 << #16 ; |346| 
        AC0 = AC0 | #0x3344 ; |346| 
        dbl(*SP(#0)) = AC0 ; |346| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 347,column 3,is_stmt
        XAR1 = mar(*SP(#0))

        T0 = #0
||      XAR0 = mar(*AR5)

$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$122, DW_AT_TI_call

        call #_xQueueGenericSend ; |347| 
||      AC0 = #0  ; |347| 

                                        ; call occurs [#_xQueueGenericSend] ; |347| 
        TC1 = (T0 == AR7) ; |347| 
        if (TC1) goto $C$L23 ; |347| 
                                        ; branchcc occurs ; |347| 
$C$DW$L$_prvLowPriorityPeekTask$2$E:
$C$DW$L$_prvLowPriorityPeekTask$3$B:
;** 351	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 351,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |351| 
$C$DW$L$_prvLowPriorityPeekTask$3$E:
$C$L23:    
$C$DW$L$_prvLowPriorityPeekTask$4$B:
;**	-----------------------g4:
;** 356	-----------------------    if ( !uxQueueMessagesWaiting(xQueue) ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 356,column 3,is_stmt
        XAR0 = mar(*AR5)
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("_uxQueueMessagesWaiting")
	.dwattr $C$DW$123, DW_AT_TI_call
        call #_uxQueueMessagesWaiting ; |356| 
                                        ; call occurs [#_uxQueueMessagesWaiting] ; |356| 
        if (T0 == #0) goto $C$L24 ; |356| 
                                        ; branchcc occurs ; |356| 
$C$DW$L$_prvLowPriorityPeekTask$4$E:
$C$DW$L$_prvLowPriorityPeekTask$5$B:
;** 358	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 358,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |358| 
$C$DW$L$_prvLowPriorityPeekTask$5$E:
$C$L24:    
$C$DW$L$_prvLowPriorityPeekTask$6$B:
;**	-----------------------g6:
;** 363	-----------------------    ulValue = 0x1234567uL;
;** 364	-----------------------    if ( xQueueGenericSend(xQueue, &ulValue, 0uL, 0) == 1 ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 363,column 3,is_stmt
        AC0 = #291 << #16 ; |363| 
        AC0 = AC0 | #0x4567 ; |363| 
        dbl(*SP(#0)) = AC0 ; |363| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 364,column 3,is_stmt
        XAR1 = mar(*SP(#0))

        T0 = #0
||      XAR0 = mar(*AR5)

$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$124, DW_AT_TI_call

        call #_xQueueGenericSend ; |364| 
||      AC0 = #0  ; |364| 

                                        ; call occurs [#_xQueueGenericSend] ; |364| 
        TC1 = (T0 == AR6) ; |364| 
        if (TC1) goto $C$L25 ; |364| 
                                        ; branchcc occurs ; |364| 
$C$DW$L$_prvLowPriorityPeekTask$6$E:
$C$DW$L$_prvLowPriorityPeekTask$7$B:
;** 368	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 368,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |368| 
$C$DW$L$_prvLowPriorityPeekTask$7$E:
$C$L25:    
$C$DW$L$_prvLowPriorityPeekTask$8$B:
;**	-----------------------g8:
;** 373	-----------------------    ulValue = 0uL;
;** 374	-----------------------    if ( xQueueGenericReceive(xQueue, &ulValue, 0uL, 0) == 1 ) goto g10;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 373,column 3,is_stmt
        AC0 = #0  ; |373| 
        dbl(*SP(#0)) = AC0 ; |373| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 374,column 3,is_stmt
        XAR1 = mar(*SP(#0))
        XAR0 = mar(*AR5)
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$125, DW_AT_TI_call

        call #_xQueueGenericReceive ; |374| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |374| 
        TC1 = (T0 == T3) ; |374| 
        if (TC1) goto $C$L26 ; |374| 
                                        ; branchcc occurs ; |374| 
$C$DW$L$_prvLowPriorityPeekTask$8$E:
$C$DW$L$_prvLowPriorityPeekTask$9$B:
;** 377	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 377,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |377| 
$C$DW$L$_prvLowPriorityPeekTask$9$E:
$C$L26:    
$C$DW$L$_prvLowPriorityPeekTask$10$B:
;**	-----------------------g10:
;** 387	-----------------------    vTaskDelay(10uL);
;** 394	-----------------------    vTaskResume(xMediumPriorityTask);
;** 395	-----------------------    vTaskResume(xHighPriorityTask);
;** 396	-----------------------    vTaskResume(xHighestPriorityTask);
;** 398	-----------------------    ulValue = 0xaabbaabbuL;
;** 399	-----------------------    if ( xQueueGenericSend(xQueue, &ulValue, 0uL, 1) == 1 ) goto g12;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 387,column 3,is_stmt
$C$DW$126	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$126, DW_AT_low_pc(0x00)
	.dwattr $C$DW$126, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$126, DW_AT_TI_call

        call #_vTaskDelay ; |387| 
||      AC0 = #10 ; |387| 

                                        ; call occurs [#_vTaskDelay] ; |387| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 394,column 3,is_stmt
        XAR0 = dbl(*(#_xMediumPriorityTask))
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$127, DW_AT_TI_call
        call #_vTaskResume ; |394| 
                                        ; call occurs [#_vTaskResume] ; |394| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 395,column 3,is_stmt
        XAR0 = dbl(*(#_xHighPriorityTask))
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$128, DW_AT_TI_call
        call #_vTaskResume ; |395| 
                                        ; call occurs [#_vTaskResume] ; |395| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 396,column 3,is_stmt
        XAR0 = dbl(*(#_xHighestPriorityTask))
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$129, DW_AT_TI_call
        call #_vTaskResume ; |396| 
                                        ; call occurs [#_vTaskResume] ; |396| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 398,column 3,is_stmt
        AC0 = #-21829 << #16 ; |398| 
        AC0 = AC0 | #0xaabb ; |398| 
        dbl(*SP(#0)) = AC0 ; |398| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 399,column 3,is_stmt
        XAR0 = mar(*AR5)

        XAR1 = mar(*SP(#0))
||      AC0 = #0  ; |399| 

$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$130, DW_AT_TI_call

        call #_xQueueGenericSend ; |399| 
||      T0 = #1

                                        ; call occurs [#_xQueueGenericSend] ; |399| 
        TC1 = (T0 == T2) ; |399| 
        if (TC1) goto $C$L27 ; |399| 
                                        ; branchcc occurs ; |399| 
$C$DW$L$_prvLowPriorityPeekTask$10$E:
$C$DW$L$_prvLowPriorityPeekTask$11$B:
;** 403	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 403,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |403| 
$C$DW$L$_prvLowPriorityPeekTask$11$E:
$C$L27:    
$C$DW$L$_prvLowPriorityPeekTask$12$B:
;**	-----------------------g12:
;** 408	-----------------------    if ( !xQueueGenericReceive(xQueue, &ulValue, 0uL, 1) ) goto g14;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 408,column 3,is_stmt
        XAR1 = mar(*SP(#0))

        AC0 = #0  ; |408| 
||      XAR0 = mar(*AR5)

$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$131, DW_AT_TI_call

        call #_xQueueGenericReceive ; |408| 
||      T0 = #1

                                        ; call occurs [#_xQueueGenericReceive] ; |408| 
        if (T0 == #0) goto $C$L28 ; |408| 
                                        ; branchcc occurs ; |408| 
$C$DW$L$_prvLowPriorityPeekTask$12$E:
$C$DW$L$_prvLowPriorityPeekTask$13$B:
;** 411	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 411,column 4,is_stmt
        *(#_xErrorDetected) = #1 ; |411| 
$C$DW$L$_prvLowPriorityPeekTask$13$E:
$C$L28:    
$C$DW$L$_prvLowPriorityPeekTask$14$B:
;**	-----------------------g14:
;** 417	-----------------------    vTaskResume(xHighPriorityTask);
;** 418	-----------------------    vTaskResume(xHighestPriorityTask);
;** 422	-----------------------    vTaskDelay(10uL);
;** 423	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 417,column 3,is_stmt
        XAR0 = dbl(*(#_xHighPriorityTask))
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$132, DW_AT_TI_call
        call #_vTaskResume ; |417| 
                                        ; call occurs [#_vTaskResume] ; |417| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 418,column 3,is_stmt
        XAR0 = dbl(*(#_xHighestPriorityTask))
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$133, DW_AT_TI_call
        call #_vTaskResume ; |418| 
                                        ; call occurs [#_vTaskResume] ; |418| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 422,column 3,is_stmt
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$134, DW_AT_TI_call

        call #_vTaskDelay ; |422| 
||      AC0 = #10 ; |422| 

                                        ; call occurs [#_vTaskDelay] ; |422| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 423,column 2,is_stmt
        goto $C$L22 ; |423| 
                                        ; branch occurs ; |423| 
$C$DW$L$_prvLowPriorityPeekTask$14$E:
	.dwcfi	cfa_offset, 6
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 5
	.dwcfi	restore_reg, 28
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 15
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$135	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$135, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\QPeek.asm:$C$L22:1:1295601212")
	.dwattr $C$DW$135, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$135, DW_AT_TI_begin_line(0x156)
	.dwattr $C$DW$135, DW_AT_TI_end_line(0x1a7)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$2$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$2$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$3$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$3$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$4$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$4$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$5$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$5$E)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$6$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$6$E)
$C$DW$141	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$141, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$7$B)
	.dwattr $C$DW$141, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$7$E)
$C$DW$142	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$142, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$8$B)
	.dwattr $C$DW$142, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$8$E)
$C$DW$143	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$143, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$9$B)
	.dwattr $C$DW$143, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$9$E)
$C$DW$144	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$144, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$10$B)
	.dwattr $C$DW$144, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$10$E)
$C$DW$145	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$145, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$11$B)
	.dwattr $C$DW$145, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$11$E)
$C$DW$146	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$146, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$12$B)
	.dwattr $C$DW$146, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$12$E)
$C$DW$147	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$147, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$13$B)
	.dwattr $C$DW$147, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$13$E)
$C$DW$148	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$148, DW_AT_low_pc($C$DW$L$_prvLowPriorityPeekTask$14$B)
	.dwattr $C$DW$148, DW_AT_high_pc($C$DW$L$_prvLowPriorityPeekTask$14$E)
	.dwendtag $C$DW$135

	.dwattr $C$DW$117, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$117, DW_AT_TI_end_line(0x1a8)
	.dwattr $C$DW$117, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$117

	.sect	".text"
	.global	_xAreQueuePeekTasksStillRunning

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreQueuePeekTasksStillRunning")
	.dwattr $C$DW$149, DW_AT_low_pc(_xAreQueuePeekTasksStillRunning)
	.dwattr $C$DW$149, DW_AT_high_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_xAreQueuePeekTasksStillRunning")
	.dwattr $C$DW$149, DW_AT_external
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$149, DW_AT_TI_begin_line(0x1ac)
	.dwattr $C$DW$149, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$149, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$149, DW_AT_decl_line(0x1ac)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$149, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 429,column 1,is_stmt,address _xAreQueuePeekTasksStillRunning

	.dwfde $C$DW$CIE, _xAreQueuePeekTasksStillRunning
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("ulLastLoopCounter")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ulLastLoopCounter$1")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _ulLastLoopCounter$1]
;*******************************************************************************
;* FUNCTION NAME: xAreQueuePeekTasksStillRunning                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,SP,TC1,M40,SATA,SATD,RDM,FRCT,*
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
_xAreQueuePeekTasksStillRunning:
;** 434	-----------------------    if ( ulLastLoopCounter != ulLoopCounter ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 434,column 2,is_stmt
        AC0 = dbl(*(#_ulLoopCounter)) ; |434| 
        AC1 = dbl(*(#_ulLastLoopCounter$1)) ; |434| 
        TC1 = uns(AC1 != AC0) ; |434| 
        if (TC1) goto $C$L29 ; |434| 
                                        ; branchcc occurs ; |434| 
;** 436	-----------------------    xErrorDetected = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 436,column 3,is_stmt
        *(#_xErrorDetected) = #1 ; |436| 
$C$L29:    
;**	-----------------------g3:
;** 439	-----------------------    ulLastLoopCounter = ulLoopCounter;
;** 444	-----------------------    return xErrorDetected == 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 439,column 2,is_stmt
        AC0 = dbl(*(#_ulLoopCounter)) ; |439| 
        dbl(*(#_ulLastLoopCounter$1)) = AC0 ; |439| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 444,column 2,is_stmt
        T0 = #0
        AR1 = *(#_xErrorDetected) ; |444| 
        if (AR1 != #0) goto $C$L30 ; |444| 
                                        ; branchcc occurs ; |444| 
        T0 = #1
$C$L30:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/QPeek.c",line 445,column 1,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$149, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/QPeek.c")
	.dwattr $C$DW$149, DW_AT_TI_end_line(0x1bd)
	.dwattr $C$DW$149, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$149

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"PeekL",0
	.align	2
$C$FSL2:	.string	"PeekM",0
	.align	2
$C$FSL3:	.string	"PeekH1",0
	.align	2
$C$FSL4:	.string	"PeekH2",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskDelay
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xTaskGenericCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueGenericReceive
	.global	_uxQueueMessagesWaiting

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x10)
$C$DW$T$47	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x10)
$C$DW$152	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$48)
$C$DW$T$50	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$152)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("xSemaphoreHandle")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/semphr.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x16)
$C$DW$153	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$3)
$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$153)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$36

$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x10)
$C$DW$155	.dwtag  DW_TAG_TI_far_type
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$155)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x17)
$C$DW$156	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$61)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$156)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$157	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$157)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$158	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$158)
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
$C$DW$159	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$159)

$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$161	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$161)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$162	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$13)
$C$DW$T$85	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$162)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x19)
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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$163, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x67)
	.dwattr $C$DW$163, DW_AT_decl_column(0x08)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$164, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x68)
	.dwattr $C$DW$164, DW_AT_decl_column(0x10)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$165, DW_AT_name("ulParameters")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x69)
	.dwattr $C$DW$165, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)

$C$DW$T$44	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x06)
$C$DW$166	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$166, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$44

$C$DW$167	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$43)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$167)
$C$DW$T$66	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_address_class(0x17)
$C$DW$168	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$66)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$168)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_name("quot")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x12)
	.dwattr $C$DW$169, DW_AT_decl_column(0x16)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_name("rem")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x12)
	.dwattr $C$DW$170, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$171, DW_AT_name("quot")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x14)
	.dwattr $C$DW$171, DW_AT_decl_column(0x17)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$172, DW_AT_name("rem")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x14)
	.dwattr $C$DW$172, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x24)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$173, DW_AT_name("quot")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x17)
	.dwattr $C$DW$173, DW_AT_decl_column(0x1c)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$174, DW_AT_name("rem")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x17)
	.dwattr $C$DW$174, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x29)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$175, DW_AT_name("xItemValue")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x64)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0f)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$176, DW_AT_name("pxNext")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x65)
	.dwattr $C$DW$176, DW_AT_decl_column(0x1f)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$177, DW_AT_name("pxPrevious")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x66)
	.dwattr $C$DW$177, DW_AT_decl_column(0x1f)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$178, DW_AT_name("pvOwner")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x67)
	.dwattr $C$DW$178, DW_AT_decl_column(0x09)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$179, DW_AT_name("pvContainer")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x68)
	.dwattr $C$DW$179, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
$C$DW$180	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$26)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$180)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1b)
$C$DW$181	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$181)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$182, DW_AT_name("xItemValue")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$182, DW_AT_decl_column(0x0f)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$183, DW_AT_name("pxNext")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$183, DW_AT_decl_column(0x1e)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$184, DW_AT_name("pxPrevious")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x70)
	.dwattr $C$DW$184, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x08)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x20)
$C$DW$185	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$185)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$186, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x79)
	.dwattr $C$DW$186, DW_AT_decl_column(0x22)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$187, DW_AT_name("pxIndex")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$187, DW_AT_decl_column(0x17)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$188, DW_AT_name("xListEnd")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$188, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$189, DW_AT_decl_column(0x10)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$190, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$190, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$191, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x71)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0e)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$192, DW_AT_name("pcName")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x72)
	.dwattr $C$DW$192, DW_AT_decl_column(0x1c)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$193, DW_AT_name("usStackDepth")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x73)
	.dwattr $C$DW$193, DW_AT_decl_column(0x11)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$194, DW_AT_name("pvParameters")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x74)
	.dwattr $C$DW$194, DW_AT_decl_column(0x08)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$195, DW_AT_name("uxPriority")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x75)
	.dwattr $C$DW$195, DW_AT_decl_column(0x19)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$196, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x76)
	.dwattr $C$DW$196, DW_AT_decl_column(0x12)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$197, DW_AT_name("xRegions")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x77)
	.dwattr $C$DW$197, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x03)
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

$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg0]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg1]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg2]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg3]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg4]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg5]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg6]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg7]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg8]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg9]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg10]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg11]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg12]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg13]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg14]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg15]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg16]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg17]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg18]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg19]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg20]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg21]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg22]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg23]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg24]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg25]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg26]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg27]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg28]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg29]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg30]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg31]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x20]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x21]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x22]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x23]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x24]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x25]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x26]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x27]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x28]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x29]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x30]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x31]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x32]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x33]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x34]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x35]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x36]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x37]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x38]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x39]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x40]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x41]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x42]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x43]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x44]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x45]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x46]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x47]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x48]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x49]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x50]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x51]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x52]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x53]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x54]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x55]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x56]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x57]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x58]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x59]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

