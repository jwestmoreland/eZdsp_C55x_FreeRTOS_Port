;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:33 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xPrimaryCycles+0,24
	.field  	0,8
	.field  	0,16			; _xPrimaryCycles @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xSecondaryCycles+0,24
	.field  	0,8
	.field  	0,16			; _xSecondaryCycles @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xErrorOccurred+0,24
	.field  	0,8
	.field  	0,16			; _xErrorOccurred @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xLastPrimaryCycleCount$1+0,24
	.field  	0,8
	.field  	0,16			; _xLastPrimaryCycleCount$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	1,16
	.field  	_xLastSecondaryCycleCount$2+0,24
	.field  	0,8
	.field  	0,16			; _xLastSecondaryCycleCount$2 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskDelay")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_vTaskDelay")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskPrioritySet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_vTaskPrioritySet")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x279)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$43)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskSuspend")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_vTaskSuspend")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x2ac)
	.dwattr $C$DW$6, DW_AT_decl_column(0x06)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$43)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("vTaskResume")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_vTaskResume")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x2dd)
	.dwattr $C$DW$8, DW_AT_decl_column(0x06)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$43)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGetTickCount")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_xTaskGetTickCount")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x3cd)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0e)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$11, DW_AT_decl_column(0x16)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$35)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$38)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$9)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$3)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$44)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$39)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$64)
	.dwendtag $C$DW$11


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueCreate")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_xQueueCreate")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x88)
	.dwattr $C$DW$20, DW_AT_decl_column(0x0e)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_xQueueGenericSend")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x1d8)
	.dwattr $C$DW$23, DW_AT_decl_column(0x16)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$45)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$59)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$20)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("xQueueGenericReceive")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_xQueueGenericReceive")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x2f6)
	.dwattr $C$DW$28, DW_AT_decl_column(0x16)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$45)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$47)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$28

	.bss	_xTestQueue,2,0,2
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xTestQueue")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xTestQueue")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _xTestQueue]
	.dwattr $C$DW$33, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$33, DW_AT_decl_line(0x57)
	.dwattr $C$DW$33, DW_AT_decl_column(0x15)
	.bss	_xSecondary,2,0,2
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("xSecondary")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_xSecondary")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _xSecondary]
	.dwattr $C$DW$34, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$34, DW_AT_decl_column(0x14)
	.bss	_xPrimaryCycles,1,0,0
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("xPrimaryCycles")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_xPrimaryCycles")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr _xPrimaryCycles]
	.dwattr $C$DW$35, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$35, DW_AT_decl_column(0x1f)
	.bss	_xSecondaryCycles,1,0,0
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("xSecondaryCycles")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_xSecondaryCycles")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _xSecondaryCycles]
	.dwattr $C$DW$36, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$36, DW_AT_decl_column(0x33)
	.bss	_xErrorOccurred,1,0,0
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("xErrorOccurred")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_xErrorOccurred")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_addr _xErrorOccurred]
	.dwattr $C$DW$37, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$37, DW_AT_decl_column(0x1f)
	.bss	_xRunIndicator,1,0,0
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("xRunIndicator")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_xRunIndicator")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_addr _xRunIndicator]
	.dwattr $C$DW$38, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$38, DW_AT_decl_line(0x63)
	.dwattr $C$DW$38, DW_AT_decl_column(0x28)
	.bss	_xLastPrimaryCycleCount$1,1,0,0
	.bss	_xLastSecondaryCycleCount$2,1,0,0
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\058602 C:\\Users\\John\\AppData\\Local\\Temp\\058604 
	.sect	".text"
	.global	_vCreateBlockTimeTasks

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("vCreateBlockTimeTasks")
	.dwattr $C$DW$39, DW_AT_low_pc(_vCreateBlockTimeTasks)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_vCreateBlockTimeTasks")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$39, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 108,column 1,is_stmt,address _vCreateBlockTimeTasks

	.dwfde $C$DW$CIE, _vCreateBlockTimeTasks
;*******************************************************************************
;* FUNCTION NAME: vCreateBlockTimeTasks                                        *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
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
_vCreateBlockTimeTasks:
;** 110	-----------------------    xTestQueue = xQueueCreate(5u, 1u);
;** 121	-----------------------    xTaskGenericCreate(&vPrimaryBlockTimeTestTask, (char *)(char *)"BTest1", 64u, NULL, 3u, NULL, NULL, NULL);
;** 122	-----------------------    xTaskGenericCreate(&vSecondaryBlockTimeTestTask, (char *)(char *)"BTest2", 64u, NULL, 2u, &xSecondary, NULL, NULL);
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-1
	.dwcfi	cfa_offset, 2
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 110,column 5,is_stmt
        T0 = #5
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("_xQueueCreate")
	.dwattr $C$DW$40, DW_AT_TI_call

        call #_xQueueCreate ; |110| 
||      T1 = #1

                                        ; call occurs [#_xQueueCreate] ; |110| 
        dbl(*(#_xTestQueue)) = XAR0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 121,column 2,is_stmt
        AC0 = #(_vPrimaryBlockTimeTestTask >> 16) << #16 ; |121| 
        XAR4 = #0 ; |121| 
        XAR3 = #0 ; |121| 
        XAR2 = #0 ; |121| 
        XAR1 = #0 ; |121| 
        T0 = #64  ; |121| 
        AC0 = AC0 | #(_vPrimaryBlockTimeTestTask & 0xffff) ; |121| 
        XAR0 = #$C$FSL1 ; |121| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$41, DW_AT_TI_call

        call #_xTaskGenericCreate ; |121| 
||      T1 = #3

                                        ; call occurs [#_xTaskGenericCreate] ; |121| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 122,column 2,is_stmt
        T0 = #64  ; |122| 
        XAR4 = #0 ; |122| 
        XAR3 = #0 ; |122| 
        XAR2 = #_xSecondary ; |122| 
        XAR1 = #0 ; |122| 
        XAR0 = #$C$FSL2 ; |122| 
        AC0 = #(_vSecondaryBlockTimeTestTask >> 16) << #16 ; |122| 

        AC0 = AC0 | #(_vSecondaryBlockTimeTestTask & 0xffff) ; |122| 
||      T1 = #2

$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$42, DW_AT_TI_call
        call #_xTaskGenericCreate ; |122| 
                                        ; call occurs [#_xTaskGenericCreate] ; |122| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 123,column 1,is_stmt
        SP = SP + #1
	.dwcfi	cfa_offset, 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$39, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x7b)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

	.sect	".text"

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("vPrimaryBlockTimeTestTask")
	.dwattr $C$DW$44, DW_AT_low_pc(_vPrimaryBlockTimeTestTask)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_vPrimaryBlockTimeTestTask")
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$44, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 127,column 1,is_stmt,address _vPrimaryBlockTimeTestTask

	.dwfde $C$DW$CIE, _vPrimaryBlockTimeTestTask
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vPrimaryBlockTimeTestTask                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,T2,T3,AR0,XAR0,AR1,XAR1,AR2,   *
;*                        AR5,AR6,AR7,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL *
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
_vPrimaryBlockTimeTestTask:
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
        AR5 = #5

        AR6 = #5
||      T3 = #5

        AR7 = #5
||      T2 = #5

$C$L1:    
$C$DW$L$_vPrimaryBlockTimeTestTask$2$B:
;**	-----------------------g2:
;** 140	-----------------------    xItem = 0;
;** 140	-----------------------    if ( xItem >= 5 ) goto g10;
;* AC0   assigned to _xBlockedTime
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("xBlockedTime")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_xBlockedTime")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("xTimeToBlock")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_xTimeToBlock")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("xTimeWhenBlocking")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_xTimeWhenBlocking")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("xData")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_xData")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("xItem")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_xItem")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 140,column 8,is_stmt
        *SP(#1) = #0 ; |140| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 140,column 19,is_stmt

        AR1 = *SP(#1) ; |140| 
||      AR2 = #5

        TC1 = (AR1 >= AR2) ; |140| 
        if (TC1) goto $C$L6 ; |140| 
                                        ; branchcc occurs ; |140| 
$C$DW$L$_vPrimaryBlockTimeTestTask$2$E:
$C$L2:    
$C$DW$L$_vPrimaryBlockTimeTestTask$3$B:
;**	-----------------------g3:
;** 144	-----------------------    xTimeToBlock = 10<<xItem;
;** 146	-----------------------    xTimeWhenBlocking = xTaskGetTickCount();
;** 150	-----------------------    if ( !xQueueGenericReceive(xTestQueue, &xData, xTimeToBlock, 0) ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 144,column 4,is_stmt

        T1 = AR1
||      AC0 = #10

        AC0 = AC0 << T1 ; |144| 

        AC0 = @AC0_L ; |144| 
||      mmap()

        dbl(*SP(#2)) = AC0 ; |144| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 146,column 4,is_stmt
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$51, DW_AT_TI_call
        call #_xTaskGetTickCount ; |146| 
                                        ; call occurs [#_xTaskGetTickCount] ; |146| 
        dbl(*SP(#4)) = AC0 ; |146| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 150,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))
        AC0 = dbl(*SP(#2)) ; |150| 
        XAR1 = mar(*SP(#0))
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$52, DW_AT_TI_call

        call #_xQueueGenericReceive ; |150| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |150| 
        if (T0 == #0) goto $C$L3 ; |150| 
                                        ; branchcc occurs ; |150| 
$C$DW$L$_vPrimaryBlockTimeTestTask$3$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$4$B:
;** 152	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 152,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |152| 
$C$DW$L$_vPrimaryBlockTimeTestTask$4$E:
$C$L3:    
$C$DW$L$_vPrimaryBlockTimeTestTask$5$B:
;**	-----------------------g5:
;** 156	-----------------------    xBlockedTime = xTaskGetTickCount()-xTimeWhenBlocking;
;** 158	-----------------------    if ( xBlockedTime >= xTimeToBlock ) goto g7;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 156,column 4,is_stmt
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$53, DW_AT_TI_call
        call #_xTaskGetTickCount ; |156| 
                                        ; call occurs [#_xTaskGetTickCount] ; |156| 
        AC0 = AC0 - dbl(*SP(#4)) ; |156| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 158,column 4,is_stmt
        AC1 = dbl(*SP(#2))
        TC1 = uns(AC0 >= AC1) ; |158| 
        if (TC1) goto $C$L4 ; |158| 
                                        ; branchcc occurs ; |158| 
$C$DW$L$_vPrimaryBlockTimeTestTask$5$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$6$B:
;** 161	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 161,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |161| 
$C$DW$L$_vPrimaryBlockTimeTestTask$6$E:
$C$L4:    
$C$DW$L$_vPrimaryBlockTimeTestTask$7$B:
;**	-----------------------g7:
;** 164	-----------------------    if ( xBlockedTime <= xTimeToBlock+15uL ) goto g9;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 164,column 4,is_stmt
        AC1 = dbl(*SP(#2))
        AC1 = AC1 + #15 ; |164| 
        TC1 = uns(AC0 <= AC1) ; |164| 
        if (TC1) goto $C$L5 ; |164| 
                                        ; branchcc occurs ; |164| 
$C$DW$L$_vPrimaryBlockTimeTestTask$7$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$8$B:
;** 169	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 169,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |169| 
$C$DW$L$_vPrimaryBlockTimeTestTask$8$E:
$C$L5:    
$C$DW$L$_vPrimaryBlockTimeTestTask$9$B:
;**	-----------------------g9:
;** 140	-----------------------    if ( (++xItem) < 5 ) goto g3;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 140,column 44,is_stmt
        AR1 = *SP(#1) ; |140| 

        AR1 = AR1 + #1 ; |140| 
||      AR2 = #5

        TC1 = (AR1 < AR2) ; |140| 
        *SP(#1) = AR1 ; |140| 
        if (TC1) goto $C$L2 ; |140| 
                                        ; branchcc occurs ; |140| 
$C$DW$L$_vPrimaryBlockTimeTestTask$9$E:
$C$L6:    
$C$DW$L$_vPrimaryBlockTimeTestTask$10$B:
;**	-----------------------g10:
;** 179	-----------------------    xItem = 0;
;** 179	-----------------------    if ( xItem >= 5 ) goto g14;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 179,column 8,is_stmt
        *SP(#1) = #0 ; |179| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 179,column 19,is_stmt
        AR1 = *SP(#1) ; |179| 
        TC1 = (AR1 >= AR7) ; |179| 
        if (TC1) goto $C$L9 ; |179| 
                                        ; branchcc occurs ; |179| 
$C$DW$L$_vPrimaryBlockTimeTestTask$10$E:
$C$L7:    
$C$DW$L$_vPrimaryBlockTimeTestTask$11$B:
;**	-----------------------g11:
;** 181	-----------------------    if ( xQueueGenericSend(xTestQueue, &xItem, 0uL, 0) == 1 ) goto g13;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 181,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))

        AC0 = #0  ; |181| 
||      XAR1 = mar(*SP(#1))

$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$54, DW_AT_TI_call

        call #_xQueueGenericSend ; |181| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericSend] ; |181| 
        AR1 = #1
        TC1 = (T0 == AR1) ; |181| 
        if (TC1) goto $C$L8 ; |181| 
                                        ; branchcc occurs ; |181| 
$C$DW$L$_vPrimaryBlockTimeTestTask$11$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$12$B:
;** 183	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 183,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |183| 
$C$DW$L$_vPrimaryBlockTimeTestTask$12$E:
$C$L8:    
$C$DW$L$_vPrimaryBlockTimeTestTask$13$B:
;**	-----------------------g13:
;** 179	-----------------------    if ( (++xItem) < 5 ) goto g11;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 179,column 44,is_stmt
        AR1 = *SP(#1) ; |179| 

        AR1 = AR1 + #1 ; |179| 
||      AR2 = #5

        TC1 = (AR1 < AR2) ; |179| 
        *SP(#1) = AR1 ; |179| 
        if (TC1) goto $C$L7 ; |179| 
                                        ; branchcc occurs ; |179| 
$C$DW$L$_vPrimaryBlockTimeTestTask$13$E:
$C$L9:    
$C$DW$L$_vPrimaryBlockTimeTestTask$14$B:
;**	-----------------------g14:
;** 191	-----------------------    xItem = 0;
;** 191	-----------------------    if ( xItem >= 5 ) goto g22;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 191,column 8,is_stmt
        *SP(#1) = #0 ; |191| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 191,column 19,is_stmt
        AR1 = *SP(#1) ; |191| 
        TC1 = (AR1 >= AR6) ; |191| 
        if (TC1) goto $C$L14 ; |191| 
                                        ; branchcc occurs ; |191| 
$C$DW$L$_vPrimaryBlockTimeTestTask$14$E:
$C$L10:    
$C$DW$L$_vPrimaryBlockTimeTestTask$15$B:
;**	-----------------------g15:
;** 195	-----------------------    xTimeToBlock = 10<<xItem;
;** 197	-----------------------    xTimeWhenBlocking = xTaskGetTickCount();
;** 201	-----------------------    if ( !xQueueGenericSend(xTestQueue, &xItem, xTimeToBlock, 0) ) goto g17;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 195,column 4,is_stmt

        T1 = AR1
||      AC0 = #10

        AC0 = AC0 << T1 ; |195| 

        AC0 = @AC0_L ; |195| 
||      mmap()

        dbl(*SP(#2)) = AC0 ; |195| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 197,column 4,is_stmt
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$55, DW_AT_TI_call
        call #_xTaskGetTickCount ; |197| 
                                        ; call occurs [#_xTaskGetTickCount] ; |197| 
        dbl(*SP(#4)) = AC0 ; |197| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 201,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))
        AC0 = dbl(*SP(#2)) ; |201| 
        XAR1 = mar(*SP(#1))
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$56, DW_AT_TI_call

        call #_xQueueGenericSend ; |201| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericSend] ; |201| 
        if (T0 == #0) goto $C$L11 ; |201| 
                                        ; branchcc occurs ; |201| 
$C$DW$L$_vPrimaryBlockTimeTestTask$15$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$16$B:
;** 203	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 203,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |203| 
$C$DW$L$_vPrimaryBlockTimeTestTask$16$E:
$C$L11:    
$C$DW$L$_vPrimaryBlockTimeTestTask$17$B:
;**	-----------------------g17:
;** 207	-----------------------    xBlockedTime = xTaskGetTickCount()-xTimeWhenBlocking;
;** 209	-----------------------    if ( xBlockedTime >= xTimeToBlock ) goto g19;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 207,column 4,is_stmt
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$57, DW_AT_TI_call
        call #_xTaskGetTickCount ; |207| 
                                        ; call occurs [#_xTaskGetTickCount] ; |207| 
        AC0 = AC0 - dbl(*SP(#4)) ; |207| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 209,column 4,is_stmt
        AC1 = dbl(*SP(#2))
        TC1 = uns(AC0 >= AC1) ; |209| 
        if (TC1) goto $C$L12 ; |209| 
                                        ; branchcc occurs ; |209| 
$C$DW$L$_vPrimaryBlockTimeTestTask$17$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$18$B:
;** 212	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 212,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |212| 
$C$DW$L$_vPrimaryBlockTimeTestTask$18$E:
$C$L12:    
$C$DW$L$_vPrimaryBlockTimeTestTask$19$B:
;**	-----------------------g19:
;** 215	-----------------------    if ( xBlockedTime <= xTimeToBlock+15uL ) goto g21;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 215,column 4,is_stmt
        AC1 = dbl(*SP(#2))
        AC1 = AC1 + #15 ; |215| 
        TC1 = uns(AC0 <= AC1) ; |215| 
        if (TC1) goto $C$L13 ; |215| 
                                        ; branchcc occurs ; |215| 
$C$DW$L$_vPrimaryBlockTimeTestTask$19$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$20$B:
;** 220	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 220,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |220| 
$C$DW$L$_vPrimaryBlockTimeTestTask$20$E:
$C$L13:    
$C$DW$L$_vPrimaryBlockTimeTestTask$21$B:
;**	-----------------------g21:
;** 191	-----------------------    if ( (++xItem) < 5 ) goto g15;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 191,column 44,is_stmt
        AR1 = *SP(#1) ; |191| 

        AR1 = AR1 + #1 ; |191| 
||      AR2 = #5

        TC1 = (AR1 < AR2) ; |191| 
        *SP(#1) = AR1 ; |191| 
        if (TC1) goto $C$L10 ; |191| 
                                        ; branchcc occurs ; |191| 
$C$DW$L$_vPrimaryBlockTimeTestTask$21$E:
$C$L14:    
$C$DW$L$_vPrimaryBlockTimeTestTask$22$B:
;**	-----------------------g22:
;** 236	-----------------------    xRunIndicator = 0u;
;** 237	-----------------------    vTaskResume(xSecondary);
;** 240	-----------------------    if ( xRunIndicator == 85u ) goto g24;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 236,column 3,is_stmt
        *(#_xRunIndicator) = #0 ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 237,column 3,is_stmt
        XAR0 = dbl(*(#_xSecondary))
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$58, DW_AT_TI_call
        call #_vTaskResume ; |237| 
                                        ; call occurs [#_vTaskResume] ; |237| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 240,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |240| 
        if (TC1) goto $C$L16 ; |240| 
                                        ; branchcc occurs ; |240| 
$C$DW$L$_vPrimaryBlockTimeTestTask$22$E:
$C$L15:    
$C$DW$L$_vPrimaryBlockTimeTestTask$23$B:
;**	-----------------------g23:
;** 243	-----------------------    vTaskDelay(20uL);
;** 240	-----------------------    if ( xRunIndicator != 85u ) goto g23;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 243,column 4,is_stmt
        AC0 = #20 ; |243| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$59, DW_AT_TI_call
        call #_vTaskDelay ; |243| 
                                        ; call occurs [#_vTaskDelay] ; |243| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 240,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |240| 
        if (!TC1) goto $C$L15 ; |240| 
                                        ; branchcc occurs ; |240| 
$C$DW$L$_vPrimaryBlockTimeTestTask$23$E:
$C$L16:    
$C$DW$L$_vPrimaryBlockTimeTestTask$24$B:
;**	-----------------------g24:
;** 246	-----------------------    vTaskDelay(20uL);
;** 247	-----------------------    xRunIndicator = 0u;
;** 249	-----------------------    xItem = 0;
;** 249	-----------------------    if ( xItem >= 5 ) goto g34;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 246,column 3,is_stmt
        AC0 = #20 ; |246| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$60, DW_AT_TI_call
        call #_vTaskDelay ; |246| 
                                        ; call occurs [#_vTaskDelay] ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 247,column 3,is_stmt
        *(#_xRunIndicator) = #0 ; |247| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 249,column 8,is_stmt
        *SP(#1) = #0 ; |249| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 249,column 19,is_stmt
        AR1 = *SP(#1) ; |249| 
        TC1 = (AR1 >= AR5) ; |249| 
        if (TC1) goto $C$L22 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$DW$L$_vPrimaryBlockTimeTestTask$24$E:
$C$L17:    
$C$DW$L$_vPrimaryBlockTimeTestTask$25$B:
;**	-----------------------g25:
;** 253	-----------------------    if ( xQueueGenericReceive(xTestQueue, &xData, 0uL, 0) == 1 ) goto g27;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 253,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))

        AC0 = #0  ; |253| 
||      XAR1 = mar(*SP(#0))

$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$61, DW_AT_TI_call

        call #_xQueueGenericReceive ; |253| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |253| 
        AR1 = #1
        TC1 = (T0 == AR1) ; |253| 
        if (TC1) goto $C$L18 ; |253| 
                                        ; branchcc occurs ; |253| 
$C$DW$L$_vPrimaryBlockTimeTestTask$25$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$26$B:
;** 255	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 255,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |255| 
$C$DW$L$_vPrimaryBlockTimeTestTask$26$E:
$C$L18:    
$C$DW$L$_vPrimaryBlockTimeTestTask$27$B:
;**	-----------------------g27:
;** 261	-----------------------    if ( xQueueGenericSend(xTestQueue, &xItem, 0uL, 0) == 1 ) goto g29;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 261,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))

        AC0 = #0  ; |261| 
||      XAR1 = mar(*SP(#1))

$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$62, DW_AT_TI_call

        call #_xQueueGenericSend ; |261| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericSend] ; |261| 
        AR1 = #1
        TC1 = (T0 == AR1) ; |261| 
        if (TC1) goto $C$L19 ; |261| 
                                        ; branchcc occurs ; |261| 
$C$DW$L$_vPrimaryBlockTimeTestTask$27$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$28$B:
;** 263	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 263,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |263| 
$C$DW$L$_vPrimaryBlockTimeTestTask$28$E:
$C$L19:    
$C$DW$L$_vPrimaryBlockTimeTestTask$29$B:
;**	-----------------------g29:
;** 266	-----------------------    if ( xRunIndicator != 85u ) goto g31;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 266,column 4,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |266| 
        if (!TC1) goto $C$L20 ; |266| 
                                        ; branchcc occurs ; |266| 
$C$DW$L$_vPrimaryBlockTimeTestTask$29$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$30$B:
;** 269	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 269,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |269| 
$C$DW$L$_vPrimaryBlockTimeTestTask$30$E:
$C$L20:    
$C$DW$L$_vPrimaryBlockTimeTestTask$31$B:
;**	-----------------------g31:
;** 274	-----------------------    vTaskPrioritySet(xSecondary, 5u);
;** 278	-----------------------    if ( xRunIndicator != 85u ) goto g33;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 274,column 4,is_stmt
        XAR0 = dbl(*(#_xSecondary))
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$63, DW_AT_TI_call

        call #_vTaskPrioritySet ; |274| 
||      T0 = #5

                                        ; call occurs [#_vTaskPrioritySet] ; |274| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 278,column 4,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |278| 
        if (!TC1) goto $C$L21 ; |278| 
                                        ; branchcc occurs ; |278| 
$C$DW$L$_vPrimaryBlockTimeTestTask$31$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$32$B:
;** 282	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 282,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |282| 
$C$DW$L$_vPrimaryBlockTimeTestTask$32$E:
$C$L21:    
$C$DW$L$_vPrimaryBlockTimeTestTask$33$B:
;**	-----------------------g33:
;** 286	-----------------------    vTaskPrioritySet(xSecondary, 2u);
;** 249	-----------------------    if ( (++xItem) < 5 ) goto g25;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 286,column 4,is_stmt
        XAR0 = dbl(*(#_xSecondary))
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$64, DW_AT_TI_call

        call #_vTaskPrioritySet ; |286| 
||      T0 = #2

                                        ; call occurs [#_vTaskPrioritySet] ; |286| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 249,column 44,is_stmt
        AR1 = *SP(#1) ; |249| 

        AR1 = AR1 + #1 ; |249| 
||      AR2 = #5

        TC1 = (AR1 < AR2) ; |249| 
        *SP(#1) = AR1 ; |249| 
        if (TC1) goto $C$L17 ; |249| 
                                        ; branchcc occurs ; |249| 
$C$DW$L$_vPrimaryBlockTimeTestTask$33$E:
$C$L22:    
$C$DW$L$_vPrimaryBlockTimeTestTask$34$B:
;**	-----------------------g34:
;** 291	-----------------------    if ( xRunIndicator == 85u ) goto g36;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 291,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |291| 
        if (TC1) goto $C$L24 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vPrimaryBlockTimeTestTask$34$E:
$C$L23:    
$C$DW$L$_vPrimaryBlockTimeTestTask$35$B:
;**	-----------------------g35:
;** 293	-----------------------    vTaskDelay(20uL);
;** 291	-----------------------    if ( xRunIndicator != 85u ) goto g35;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 293,column 4,is_stmt
        AC0 = #20 ; |293| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$65, DW_AT_TI_call
        call #_vTaskDelay ; |293| 
                                        ; call occurs [#_vTaskDelay] ; |293| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 291,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |291| 
        if (!TC1) goto $C$L23 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vPrimaryBlockTimeTestTask$35$E:
$C$L24:    
$C$DW$L$_vPrimaryBlockTimeTestTask$36$B:
;**	-----------------------g36:
;** 295	-----------------------    vTaskDelay(20uL);
;** 296	-----------------------    xRunIndicator = 0u;
;** 306	-----------------------    xItem = 0;
;** 306	-----------------------    if ( xItem >= 5 ) goto g40;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 295,column 3,is_stmt
        AC0 = #20 ; |295| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$66, DW_AT_TI_call
        call #_vTaskDelay ; |295| 
                                        ; call occurs [#_vTaskDelay] ; |295| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 296,column 3,is_stmt
        *(#_xRunIndicator) = #0 ; |296| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 306,column 8,is_stmt
        *SP(#1) = #0 ; |306| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 306,column 19,is_stmt
        AR1 = *SP(#1) ; |306| 
        TC1 = (AR1 >= T3) ; |306| 
        if (TC1) goto $C$L27 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_vPrimaryBlockTimeTestTask$36$E:
$C$L25:    
$C$DW$L$_vPrimaryBlockTimeTestTask$37$B:
;**	-----------------------g37:
;** 308	-----------------------    if ( xQueueGenericReceive(xTestQueue, &xData, 0uL, 0) == 1 ) goto g39;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 308,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))

        AC0 = #0  ; |308| 
||      XAR1 = mar(*SP(#0))

$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$67, DW_AT_TI_call

        call #_xQueueGenericReceive ; |308| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |308| 
        AR1 = #1
        TC1 = (T0 == AR1) ; |308| 
        if (TC1) goto $C$L26 ; |308| 
                                        ; branchcc occurs ; |308| 
$C$DW$L$_vPrimaryBlockTimeTestTask$37$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$38$B:
;** 310	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 310,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |310| 
$C$DW$L$_vPrimaryBlockTimeTestTask$38$E:
$C$L26:    
$C$DW$L$_vPrimaryBlockTimeTestTask$39$B:
;**	-----------------------g39:
;** 306	-----------------------    if ( (++xItem) < 5 ) goto g37;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 306,column 44,is_stmt
        AR1 = *SP(#1) ; |306| 

        AR1 = AR1 + #1 ; |306| 
||      AR2 = #5

        TC1 = (AR1 < AR2) ; |306| 
        *SP(#1) = AR1 ; |306| 
        if (TC1) goto $C$L25 ; |306| 
                                        ; branchcc occurs ; |306| 
$C$DW$L$_vPrimaryBlockTimeTestTask$39$E:
$C$L27:    
$C$DW$L$_vPrimaryBlockTimeTestTask$40$B:
;**	-----------------------g40:
;** 316	-----------------------    vTaskResume(xSecondary);
;** 319	-----------------------    if ( xRunIndicator == 85u ) goto g42;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 316,column 3,is_stmt
        XAR0 = dbl(*(#_xSecondary))
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("_vTaskResume")
	.dwattr $C$DW$68, DW_AT_TI_call
        call #_vTaskResume ; |316| 
                                        ; call occurs [#_vTaskResume] ; |316| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 319,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |319| 
        if (TC1) goto $C$L29 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$DW$L$_vPrimaryBlockTimeTestTask$40$E:
$C$L28:    
$C$DW$L$_vPrimaryBlockTimeTestTask$41$B:
;**	-----------------------g41:
;** 321	-----------------------    vTaskDelay(20uL);
;** 319	-----------------------    if ( xRunIndicator != 85u ) goto g41;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 321,column 4,is_stmt
        AC0 = #20 ; |321| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$69, DW_AT_TI_call
        call #_vTaskDelay ; |321| 
                                        ; call occurs [#_vTaskDelay] ; |321| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 319,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |319| 
        if (!TC1) goto $C$L28 ; |319| 
                                        ; branchcc occurs ; |319| 
$C$DW$L$_vPrimaryBlockTimeTestTask$41$E:
$C$L29:    
$C$DW$L$_vPrimaryBlockTimeTestTask$42$B:
;**	-----------------------g42:
;** 323	-----------------------    vTaskDelay(20uL);
;** 324	-----------------------    xRunIndicator = 0u;
;** 326	-----------------------    xItem = 0;
;** 326	-----------------------    if ( xItem >= 5 ) goto g52;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 323,column 3,is_stmt
        AC0 = #20 ; |323| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$70, DW_AT_TI_call
        call #_vTaskDelay ; |323| 
                                        ; call occurs [#_vTaskDelay] ; |323| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 324,column 3,is_stmt
        *(#_xRunIndicator) = #0 ; |324| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 326,column 8,is_stmt
        *SP(#1) = #0 ; |326| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 326,column 19,is_stmt
        AR1 = *SP(#1) ; |326| 
        TC1 = (AR1 >= T2) ; |326| 
        if (TC1) goto $C$L35 ; |326| 
                                        ; branchcc occurs ; |326| 
$C$DW$L$_vPrimaryBlockTimeTestTask$42$E:
$C$L30:    
$C$DW$L$_vPrimaryBlockTimeTestTask$43$B:
;**	-----------------------g43:
;** 330	-----------------------    if ( xQueueGenericSend(xTestQueue, &xItem, 0uL, 0) == 1 ) goto g45;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 330,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))

        AC0 = #0  ; |330| 
||      XAR1 = mar(*SP(#1))

$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$71, DW_AT_TI_call

        call #_xQueueGenericSend ; |330| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericSend] ; |330| 
        AR1 = #1
        TC1 = (T0 == AR1) ; |330| 
        if (TC1) goto $C$L31 ; |330| 
                                        ; branchcc occurs ; |330| 
$C$DW$L$_vPrimaryBlockTimeTestTask$43$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$44$B:
;** 332	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 332,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |332| 
$C$DW$L$_vPrimaryBlockTimeTestTask$44$E:
$C$L31:    
$C$DW$L$_vPrimaryBlockTimeTestTask$45$B:
;**	-----------------------g45:
;** 338	-----------------------    if ( xQueueGenericReceive(xTestQueue, &xData, 0uL, 0) == 1 ) goto g47;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 338,column 4,is_stmt
        XAR0 = dbl(*(#_xTestQueue))

        AC0 = #0  ; |338| 
||      XAR1 = mar(*SP(#0))

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$72, DW_AT_TI_call

        call #_xQueueGenericReceive ; |338| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |338| 
        AR1 = #1
        TC1 = (T0 == AR1) ; |338| 
        if (TC1) goto $C$L32 ; |338| 
                                        ; branchcc occurs ; |338| 
$C$DW$L$_vPrimaryBlockTimeTestTask$45$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$46$B:
;** 340	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 340,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |340| 
$C$DW$L$_vPrimaryBlockTimeTestTask$46$E:
$C$L32:    
$C$DW$L$_vPrimaryBlockTimeTestTask$47$B:
;**	-----------------------g47:
;** 343	-----------------------    if ( xRunIndicator != 85u ) goto g49;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 343,column 4,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |343| 
        if (!TC1) goto $C$L33 ; |343| 
                                        ; branchcc occurs ; |343| 
$C$DW$L$_vPrimaryBlockTimeTestTask$47$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$48$B:
;** 346	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 346,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |346| 
$C$DW$L$_vPrimaryBlockTimeTestTask$48$E:
$C$L33:    
$C$DW$L$_vPrimaryBlockTimeTestTask$49$B:
;**	-----------------------g49:
;** 351	-----------------------    vTaskPrioritySet(xSecondary, 5u);
;** 355	-----------------------    if ( xRunIndicator != 85u ) goto g51;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 351,column 4,is_stmt
        XAR0 = dbl(*(#_xSecondary))
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$73, DW_AT_TI_call

        call #_vTaskPrioritySet ; |351| 
||      T0 = #5

                                        ; call occurs [#_vTaskPrioritySet] ; |351| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 355,column 4,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |355| 
        if (!TC1) goto $C$L34 ; |355| 
                                        ; branchcc occurs ; |355| 
$C$DW$L$_vPrimaryBlockTimeTestTask$49$E:
$C$DW$L$_vPrimaryBlockTimeTestTask$50$B:
;** 359	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 359,column 5,is_stmt
        *(#_xErrorOccurred) = #1 ; |359| 
$C$DW$L$_vPrimaryBlockTimeTestTask$50$E:
$C$L34:    
$C$DW$L$_vPrimaryBlockTimeTestTask$51$B:
;**	-----------------------g51:
;** 361	-----------------------    vTaskPrioritySet(xSecondary, 2u);
;** 326	-----------------------    if ( (++xItem) < 5 ) goto g43;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 361,column 4,is_stmt
        XAR0 = dbl(*(#_xSecondary))
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_vTaskPrioritySet")
	.dwattr $C$DW$74, DW_AT_TI_call

        call #_vTaskPrioritySet ; |361| 
||      T0 = #2

                                        ; call occurs [#_vTaskPrioritySet] ; |361| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 326,column 44,is_stmt
        AR1 = *SP(#1) ; |326| 

        AR1 = AR1 + #1 ; |326| 
||      AR2 = #5

        TC1 = (AR1 < AR2) ; |326| 
        *SP(#1) = AR1 ; |326| 
        if (TC1) goto $C$L30 ; |326| 
                                        ; branchcc occurs ; |326| 
$C$DW$L$_vPrimaryBlockTimeTestTask$51$E:
$C$L35:    
$C$DW$L$_vPrimaryBlockTimeTestTask$52$B:
;**	-----------------------g52:
;** 366	-----------------------    if ( xRunIndicator == 85u ) goto g54;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 366,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |366| 
        if (TC1) goto $C$L37 ; |366| 
                                        ; branchcc occurs ; |366| 
$C$DW$L$_vPrimaryBlockTimeTestTask$52$E:
$C$L36:    
$C$DW$L$_vPrimaryBlockTimeTestTask$53$B:
;**	-----------------------g53:
;** 368	-----------------------    vTaskDelay(20uL);
;** 366	-----------------------    if ( xRunIndicator != 85u ) goto g53;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 368,column 4,is_stmt
        AC0 = #20 ; |368| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$75, DW_AT_TI_call
        call #_vTaskDelay ; |368| 
                                        ; call occurs [#_vTaskDelay] ; |368| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 366,column 10,is_stmt
        TC1 = (*(#_xRunIndicator) == #85) ; |366| 
        if (!TC1) goto $C$L36 ; |366| 
                                        ; branchcc occurs ; |366| 
$C$DW$L$_vPrimaryBlockTimeTestTask$53$E:
$C$L37:    
$C$DW$L$_vPrimaryBlockTimeTestTask$54$B:
;**	-----------------------g54:
;** 370	-----------------------    vTaskDelay(20uL);
;** 372	-----------------------    xPrimaryCycles = xPrimaryCycles+1;
;** 373	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 370,column 3,is_stmt
        AC0 = #20 ; |370| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("_vTaskDelay")
	.dwattr $C$DW$76, DW_AT_TI_call
        call #_vTaskDelay ; |370| 
                                        ; call occurs [#_vTaskDelay] ; |370| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 372,column 3,is_stmt
        *(#_xPrimaryCycles) = *(#_xPrimaryCycles) + #1 ; |372| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 373,column 2,is_stmt
        goto $C$L1 ; |373| 
                                        ; branch occurs ; |373| 
$C$DW$L$_vPrimaryBlockTimeTestTask$54$E:
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

$C$DW$77	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$77, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L1:1:1295601213")
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x175)
$C$DW$78	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$78, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$2$B)
	.dwattr $C$DW$78, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$2$E)
$C$DW$79	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$79, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$10$B)
	.dwattr $C$DW$79, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$10$E)
$C$DW$80	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$80, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$14$B)
	.dwattr $C$DW$80, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$14$E)
$C$DW$81	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$81, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$22$B)
	.dwattr $C$DW$81, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$22$E)
$C$DW$82	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$82, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$24$B)
	.dwattr $C$DW$82, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$24$E)
$C$DW$83	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$83, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$34$B)
	.dwattr $C$DW$83, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$34$E)
$C$DW$84	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$84, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$36$B)
	.dwattr $C$DW$84, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$36$E)
$C$DW$85	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$85, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$40$B)
	.dwattr $C$DW$85, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$40$E)
$C$DW$86	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$86, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$42$B)
	.dwattr $C$DW$86, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$42$E)
$C$DW$87	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$87, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$52$B)
	.dwattr $C$DW$87, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$52$E)
$C$DW$88	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$88, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$54$B)
	.dwattr $C$DW$88, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$54$E)

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L2:2:1295601213")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x8c)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xab)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$3$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$3$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$4$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$4$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$5$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$5$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$6$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$6$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$7$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$7$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$8$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$8$E)
$C$DW$96	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$96, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$9$B)
	.dwattr $C$DW$96, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$9$E)
	.dwendtag $C$DW$89


$C$DW$97	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$97, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L7:2:1295601213")
	.dwattr $C$DW$97, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$97, DW_AT_TI_begin_line(0xb3)
	.dwattr $C$DW$97, DW_AT_TI_end_line(0xbd)
$C$DW$98	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$98, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$11$B)
	.dwattr $C$DW$98, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$11$E)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$12$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$12$E)
$C$DW$100	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$100, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$13$B)
	.dwattr $C$DW$100, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$13$E)
	.dwendtag $C$DW$97


$C$DW$101	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$101, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L10:2:1295601213")
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$101, DW_AT_TI_end_line(0xde)
$C$DW$102	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$102, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$15$B)
	.dwattr $C$DW$102, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$15$E)
$C$DW$103	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$103, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$16$B)
	.dwattr $C$DW$103, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$16$E)
$C$DW$104	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$104, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$17$B)
	.dwattr $C$DW$104, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$17$E)
$C$DW$105	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$105, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$18$B)
	.dwattr $C$DW$105, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$18$E)
$C$DW$106	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$106, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$19$B)
	.dwattr $C$DW$106, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$19$E)
$C$DW$107	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$107, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$20$B)
	.dwattr $C$DW$107, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$20$E)
$C$DW$108	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$108, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$21$B)
	.dwattr $C$DW$108, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$21$E)
	.dwendtag $C$DW$101


$C$DW$109	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$109, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L15:2:1295601213")
	.dwattr $C$DW$109, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$109, DW_AT_TI_begin_line(0xf0)
	.dwattr $C$DW$109, DW_AT_TI_end_line(0xf4)
$C$DW$110	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$110, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$23$B)
	.dwattr $C$DW$110, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$23$E)
	.dwendtag $C$DW$109


$C$DW$111	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$111, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L17:2:1295601213")
	.dwattr $C$DW$111, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$111, DW_AT_TI_begin_line(0xf9)
	.dwattr $C$DW$111, DW_AT_TI_end_line(0x11f)
$C$DW$112	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$112, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$25$B)
	.dwattr $C$DW$112, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$25$E)
$C$DW$113	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$113, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$26$B)
	.dwattr $C$DW$113, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$26$E)
$C$DW$114	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$114, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$27$B)
	.dwattr $C$DW$114, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$27$E)
$C$DW$115	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$115, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$28$B)
	.dwattr $C$DW$115, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$28$E)
$C$DW$116	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$116, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$29$B)
	.dwattr $C$DW$116, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$29$E)
$C$DW$117	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$117, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$30$B)
	.dwattr $C$DW$117, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$30$E)
$C$DW$118	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$118, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$31$B)
	.dwattr $C$DW$118, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$31$E)
$C$DW$119	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$119, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$32$B)
	.dwattr $C$DW$119, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$32$E)
$C$DW$120	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$120, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$33$B)
	.dwattr $C$DW$120, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$33$E)
	.dwendtag $C$DW$111


$C$DW$121	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$121, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L23:2:1295601213")
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x126)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$35$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$35$E)
	.dwendtag $C$DW$121


$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L25:2:1295601213")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x132)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x138)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$37$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$37$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$38$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$38$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$39$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$39$E)
	.dwendtag $C$DW$123


$C$DW$127	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$127, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L28:2:1295601213")
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x142)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$41$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$41$E)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L30:2:1295601213")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x146)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x16a)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$43$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$43$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$44$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$44$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$45$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$45$E)
$C$DW$133	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$133, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$46$B)
	.dwattr $C$DW$133, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$46$E)
$C$DW$134	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$134, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$47$B)
	.dwattr $C$DW$134, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$47$E)
$C$DW$135	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$135, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$48$B)
	.dwattr $C$DW$135, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$48$E)
$C$DW$136	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$136, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$49$B)
	.dwattr $C$DW$136, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$49$E)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$50$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$50$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$51$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$51$E)
	.dwendtag $C$DW$129


$C$DW$139	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$139, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L36:2:1295601213")
	.dwattr $C$DW$139, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$139, DW_AT_TI_begin_line(0x16e)
	.dwattr $C$DW$139, DW_AT_TI_end_line(0x171)
$C$DW$140	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$140, DW_AT_low_pc($C$DW$L$_vPrimaryBlockTimeTestTask$53$B)
	.dwattr $C$DW$140, DW_AT_high_pc($C$DW$L$_vPrimaryBlockTimeTestTask$53$E)
	.dwendtag $C$DW$139

	.dwendtag $C$DW$77

	.dwattr $C$DW$44, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"

$C$DW$141	.dwtag  DW_TAG_subprogram, DW_AT_name("vSecondaryBlockTimeTestTask")
	.dwattr $C$DW$141, DW_AT_low_pc(_vSecondaryBlockTimeTestTask)
	.dwattr $C$DW$141, DW_AT_high_pc(0x00)
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_vSecondaryBlockTimeTestTask")
	.dwattr $C$DW$141, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$141, DW_AT_TI_begin_line(0x179)
	.dwattr $C$DW$141, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$141, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$141, DW_AT_decl_line(0x179)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0d)
	.dwattr $C$DW$141, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 378,column 1,is_stmt,address _vSecondaryBlockTimeTestTask

	.dwfde $C$DW$CIE, _vSecondaryBlockTimeTestTask
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vSecondaryBlockTimeTestTask                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vSecondaryBlockTimeTestTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        SP = SP + #-5
	.dwcfi	cfa_offset, 6
$C$L38:    
$C$DW$L$_vSecondaryBlockTimeTestTask$2$B:
;**	-----------------------g2:
;** 390	-----------------------    vTaskSuspend(NULL);
;** 398	-----------------------    xTimeWhenBlocking = xTaskGetTickCount();
;** 402	-----------------------    xData = 0;
;** 403	-----------------------    xRunIndicator = 85u;
;** 404	-----------------------    if ( !xQueueGenericSend(xTestQueue, &xData, 175uL, 0) ) goto g4;
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("xData")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_xData")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 0]
;* AC0   assigned to _xBlockedTime
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("xBlockedTime")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_xBlockedTime")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg0]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("xTimeWhenBlocking")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_xTimeWhenBlocking")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 2]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 390,column 3,is_stmt
        XAR0 = #0 ; |390| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$146, DW_AT_TI_call
        call #_vTaskSuspend ; |390| 
                                        ; call occurs [#_vTaskSuspend] ; |390| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 398,column 3,is_stmt
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$147, DW_AT_TI_call
        call #_xTaskGetTickCount ; |398| 
                                        ; call occurs [#_xTaskGetTickCount] ; |398| 
        dbl(*SP(#2)) = AC0 ; |398| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 402,column 3,is_stmt
        *SP(#0) = #0 ; |402| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 403,column 3,is_stmt
        *(#_xRunIndicator) = #85 ; |403| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 404,column 3,is_stmt
        AC0 = #175 ; |404| 
        XAR1 = mar(*SP(#0))
        XAR0 = dbl(*(#_xTestQueue))
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("_xQueueGenericSend")
	.dwattr $C$DW$148, DW_AT_TI_call

        call #_xQueueGenericSend ; |404| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericSend] ; |404| 
        if (T0 == #0) goto $C$L39 ; |404| 
                                        ; branchcc occurs ; |404| 
$C$DW$L$_vSecondaryBlockTimeTestTask$2$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$3$B:
;** 406	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 406,column 4,is_stmt
        *(#_xErrorOccurred) = #1 ; |406| 
$C$DW$L$_vSecondaryBlockTimeTestTask$3$E:
$C$L39:    
$C$DW$L$_vSecondaryBlockTimeTestTask$4$B:
;**	-----------------------g4:
;** 410	-----------------------    if ( (xBlockedTime = xTaskGetTickCount()-xTimeWhenBlocking) >= 175uL ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 410,column 3,is_stmt
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$149, DW_AT_TI_call
        call #_xTaskGetTickCount ; |410| 
                                        ; call occurs [#_xTaskGetTickCount] ; |410| 
        AC1 = #175 ; |410| 
        AC0 = AC0 - dbl(*SP(#2)) ; |410| 
        TC1 = uns(AC0 >= AC1) ; |410| 
        if (TC1) goto $C$L40 ; |410| 
                                        ; branchcc occurs ; |410| 
$C$DW$L$_vSecondaryBlockTimeTestTask$4$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$5$B:
;** 415	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 415,column 4,is_stmt
        *(#_xErrorOccurred) = #1 ; |415| 
$C$DW$L$_vSecondaryBlockTimeTestTask$5$E:
$C$L40:    
$C$DW$L$_vSecondaryBlockTimeTestTask$6$B:
;**	-----------------------g6:
;** 421	-----------------------    if ( xBlockedTime <= 190uL ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 421,column 3,is_stmt
        AC1 = #190 ; |421| 
        TC1 = uns(AC0 <= AC1) ; |421| 
        if (TC1) goto $C$L41 ; |421| 
                                        ; branchcc occurs ; |421| 
$C$DW$L$_vSecondaryBlockTimeTestTask$6$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$7$B:
;** 423	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 423,column 4,is_stmt
        *(#_xErrorOccurred) = #1 ; |423| 
$C$DW$L$_vSecondaryBlockTimeTestTask$7$E:
$C$L41:    
$C$DW$L$_vSecondaryBlockTimeTestTask$8$B:
;**	-----------------------g8:
;** 427	-----------------------    xRunIndicator = 85u;
;** 428	-----------------------    vTaskSuspend(NULL);
;** 434	-----------------------    xTimeWhenBlocking = xTaskGetTickCount();
;** 438	-----------------------    xRunIndicator = 85u;
;** 439	-----------------------    if ( !xQueueGenericReceive(xTestQueue, &xData, 175uL, 0) ) goto g10;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 427,column 3,is_stmt
        *(#_xRunIndicator) = #85 ; |427| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 428,column 3,is_stmt
        XAR0 = #0 ; |428| 
$C$DW$150	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$150, DW_AT_low_pc(0x00)
	.dwattr $C$DW$150, DW_AT_name("_vTaskSuspend")
	.dwattr $C$DW$150, DW_AT_TI_call
        call #_vTaskSuspend ; |428| 
                                        ; call occurs [#_vTaskSuspend] ; |428| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 434,column 3,is_stmt
$C$DW$151	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$151, DW_AT_low_pc(0x00)
	.dwattr $C$DW$151, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$151, DW_AT_TI_call
        call #_xTaskGetTickCount ; |434| 
                                        ; call occurs [#_xTaskGetTickCount] ; |434| 
        dbl(*SP(#2)) = AC0 ; |434| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 438,column 3,is_stmt
        *(#_xRunIndicator) = #85 ; |438| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 439,column 3,is_stmt
        AC0 = #175 ; |439| 
        XAR1 = mar(*SP(#0))
        XAR0 = dbl(*(#_xTestQueue))
$C$DW$152	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$152, DW_AT_low_pc(0x00)
	.dwattr $C$DW$152, DW_AT_name("_xQueueGenericReceive")
	.dwattr $C$DW$152, DW_AT_TI_call

        call #_xQueueGenericReceive ; |439| 
||      T0 = #0

                                        ; call occurs [#_xQueueGenericReceive] ; |439| 
        if (T0 == #0) goto $C$L42 ; |439| 
                                        ; branchcc occurs ; |439| 
$C$DW$L$_vSecondaryBlockTimeTestTask$8$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$9$B:
;** 441	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 441,column 4,is_stmt
        *(#_xErrorOccurred) = #1 ; |441| 
$C$DW$L$_vSecondaryBlockTimeTestTask$9$E:
$C$L42:    
$C$DW$L$_vSecondaryBlockTimeTestTask$10$B:
;**	-----------------------g10:
;** 444	-----------------------    if ( (xBlockedTime = xTaskGetTickCount()-xTimeWhenBlocking) >= 175uL ) goto g12;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 444,column 3,is_stmt
$C$DW$153	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$153, DW_AT_low_pc(0x00)
	.dwattr $C$DW$153, DW_AT_name("_xTaskGetTickCount")
	.dwattr $C$DW$153, DW_AT_TI_call
        call #_xTaskGetTickCount ; |444| 
                                        ; call occurs [#_xTaskGetTickCount] ; |444| 
        AC1 = #175 ; |444| 
        AC0 = AC0 - dbl(*SP(#2)) ; |444| 
        TC1 = uns(AC0 >= AC1) ; |444| 
        if (TC1) goto $C$L43 ; |444| 
                                        ; branchcc occurs ; |444| 
$C$DW$L$_vSecondaryBlockTimeTestTask$10$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$11$B:
;** 449	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 449,column 4,is_stmt
        *(#_xErrorOccurred) = #1 ; |449| 
$C$DW$L$_vSecondaryBlockTimeTestTask$11$E:
$C$L43:    
$C$DW$L$_vSecondaryBlockTimeTestTask$12$B:
;**	-----------------------g12:
;** 455	-----------------------    if ( xBlockedTime <= 190uL ) goto g14;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 455,column 3,is_stmt
        AC1 = #190 ; |455| 
        TC1 = uns(AC0 <= AC1) ; |455| 
        if (TC1) goto $C$L44 ; |455| 
                                        ; branchcc occurs ; |455| 
$C$DW$L$_vSecondaryBlockTimeTestTask$12$E:
$C$DW$L$_vSecondaryBlockTimeTestTask$13$B:
;** 457	-----------------------    xErrorOccurred = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 457,column 4,is_stmt
        *(#_xErrorOccurred) = #1 ; |457| 
$C$DW$L$_vSecondaryBlockTimeTestTask$13$E:
$C$L44:    
$C$DW$L$_vSecondaryBlockTimeTestTask$14$B:
;**	-----------------------g14:
;** 460	-----------------------    xRunIndicator = 85u;
;** 462	-----------------------    xSecondaryCycles = xSecondaryCycles+1;
;** 463	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 460,column 3,is_stmt
        *(#_xRunIndicator) = #85 ; |460| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 462,column 3,is_stmt
        *(#_xSecondaryCycles) = *(#_xSecondaryCycles) + #1 ; |462| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 463,column 2,is_stmt
        goto $C$L38 ; |463| 
                                        ; branch occurs ; |463| 
$C$DW$L$_vSecondaryBlockTimeTestTask$14$E:
	.dwcfi	cfa_offset, 1

$C$DW$154	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$154, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\blocktim.asm:$C$L38:1:1295601213")
	.dwattr $C$DW$154, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$154, DW_AT_TI_begin_line(0x180)
	.dwattr $C$DW$154, DW_AT_TI_end_line(0x1cf)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$2$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$2$E)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$3$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$3$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$4$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$4$E)
$C$DW$158	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$158, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$5$B)
	.dwattr $C$DW$158, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$5$E)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$6$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$6$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$7$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$7$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$8$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$8$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$9$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$9$E)
$C$DW$163	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$163, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$10$B)
	.dwattr $C$DW$163, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$10$E)
$C$DW$164	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$164, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$11$B)
	.dwattr $C$DW$164, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$11$E)
$C$DW$165	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$165, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$12$B)
	.dwattr $C$DW$165, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$12$E)
$C$DW$166	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$166, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$13$B)
	.dwattr $C$DW$166, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$13$E)
$C$DW$167	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$167, DW_AT_low_pc($C$DW$L$_vSecondaryBlockTimeTestTask$14$B)
	.dwattr $C$DW$167, DW_AT_high_pc($C$DW$L$_vSecondaryBlockTimeTestTask$14$E)
	.dwendtag $C$DW$154

	.dwattr $C$DW$141, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$141, DW_AT_TI_end_line(0x1d0)
	.dwattr $C$DW$141, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$141

	.sect	".text"
	.global	_xAreBlockTimeTestTasksStillRunning

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreBlockTimeTestTasksStillRunning")
	.dwattr $C$DW$168, DW_AT_low_pc(_xAreBlockTimeTestTasksStillRunning)
	.dwattr $C$DW$168, DW_AT_high_pc(0x00)
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_xAreBlockTimeTestTasksStillRunning")
	.dwattr $C$DW$168, DW_AT_external
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$168, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$168, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$168, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$168, DW_AT_decl_line(0x1d3)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$168, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 468,column 1,is_stmt,address _xAreBlockTimeTestTasksStillRunning

	.dwfde $C$DW$CIE, _xAreBlockTimeTestTasksStillRunning
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("xLastPrimaryCycleCount")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_xLastPrimaryCycleCount$1")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _xLastPrimaryCycleCount$1]
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("xLastSecondaryCycleCount")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_xLastSecondaryCycleCount$2")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _xLastSecondaryCycleCount$2]
;*******************************************************************************
;* FUNCTION NAME: xAreBlockTimeTestTasksStillRunning                           *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
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
_xAreBlockTimeTestTasksStillRunning:
;** 470	-----------------------    xReturn = 1;
;** 474	-----------------------    if ( xPrimaryCycles != xLastPrimaryCycleCount ) goto g3;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _xReturn
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg12]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 470,column 15,is_stmt
        T0 = #1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 474,column 2,is_stmt
        AR1 = *(#_xLastPrimaryCycleCount$1) ; |474| 
        AR2 = *(#_xPrimaryCycles) ; |474| 
        TC1 = (AR2 != AR1) ; |474| 
        if (TC1) goto $C$L45 ; |474| 
                                        ; branchcc occurs ; |474| 
;** 476	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 476,column 3,is_stmt
        T0 = #0
$C$L45:    
;**	-----------------------g3:
;** 479	-----------------------    if ( xSecondaryCycles != xLastSecondaryCycleCount ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 479,column 2,is_stmt
        AR1 = *(#_xLastSecondaryCycleCount$2) ; |479| 
        AR2 = *(#_xSecondaryCycles) ; |479| 
        TC1 = (AR2 != AR1) ; |479| 
        if (TC1) goto $C$L46 ; |479| 
                                        ; branchcc occurs ; |479| 
;** 481	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 481,column 3,is_stmt
        T0 = #0
$C$L46:    
;**	-----------------------g5:
;** 484	-----------------------    if ( xErrorOccurred != 1 ) goto g7;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 484,column 2,is_stmt
        TC1 = (*(#_xErrorOccurred) == #1) ; |484| 
        if (!TC1) goto $C$L47 ; |484| 
                                        ; branchcc occurs ; |484| 
;** 486	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 486,column 3,is_stmt
        T0 = #0
$C$L47:    
;**	-----------------------g7:
;** 489	-----------------------    xLastSecondaryCycleCount = xSecondaryCycles;
;** 490	-----------------------    xLastPrimaryCycleCount = xPrimaryCycles;
;** 492	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 489,column 2,is_stmt
        AR1 = *(#_xSecondaryCycles) ; |489| 
        *(#_xLastSecondaryCycleCount$2) = AR1 ; |489| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 490,column 2,is_stmt
        AR1 = *(#_xPrimaryCycles) ; |490| 
        *(#_xLastPrimaryCycleCount$1) = AR1 ; |490| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 492,column 2,is_stmt
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/blocktim.c",line 493,column 1,is_stmt
$C$DW$172	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$172, DW_AT_low_pc(0x00)
	.dwattr $C$DW$172, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$168, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/blocktim.c")
	.dwattr $C$DW$168, DW_AT_TI_end_line(0x1ed)
	.dwattr $C$DW$168, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$168

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"BTest1",0
	.align	2
$C$FSL2:	.string	"BTest2",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_vTaskDelay
	.global	_vTaskPrioritySet
	.global	_vTaskSuspend
	.global	_vTaskResume
	.global	_xTaskGetTickCount
	.global	_xTaskGenericCreate
	.global	_xQueueCreate
	.global	_xQueueGenericSend
	.global	_xQueueGenericReceive

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x10)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("xQueueHandle")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/queue.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$173	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$3)
$C$DW$T$47	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$173)

$C$DW$T$33	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$174	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$33

$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\projdefs.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$175	.dwtag  DW_TAG_TI_far_type
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$175)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)
$C$DW$176	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$58)
$C$DW$T$59	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$176)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$177	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$5)
$C$DW$T$36	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$177)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$178)
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
$C$DW$179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
$C$DW$T$72	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$179)

$C$DW$T$73	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$73

$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$181	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$181)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1c)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("portTickType")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\..\..\Source\portable\ccs\c55x\portmacro.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x19)
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
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$182, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x67)
	.dwattr $C$DW$182, DW_AT_decl_column(0x08)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$183, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x68)
	.dwattr $C$DW$183, DW_AT_decl_column(0x10)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$184, DW_AT_name("ulParameters")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x69)
	.dwattr $C$DW$184, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x65)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)

$C$DW$T$41	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x06)
$C$DW$185	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$185, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$41

$C$DW$186	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$40)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$186)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x17)
$C$DW$187	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$63)
$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$187)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x0a)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("xItemValue")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x64)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0f)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$189, DW_AT_name("pxNext")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x65)
	.dwattr $C$DW$189, DW_AT_decl_column(0x1f)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$190, DW_AT_name("pxPrevious")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x66)
	.dwattr $C$DW$190, DW_AT_decl_column(0x1f)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$191, DW_AT_name("pvOwner")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x67)
	.dwattr $C$DW$191, DW_AT_decl_column(0x09)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$192, DW_AT_name("pvContainer")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x68)
	.dwattr $C$DW$192, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
$C$DW$193	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$23)
$C$DW$T$21	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$193)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x17)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1b)
$C$DW$194	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$194)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x06)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$195, DW_AT_name("xItemValue")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$195, DW_AT_decl_column(0x0f)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$196, DW_AT_name("pxNext")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$196, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$196, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$196, DW_AT_decl_column(0x1e)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$197, DW_AT_name("pxPrevious")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x70)
	.dwattr $C$DW$197, DW_AT_decl_column(0x1e)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x08)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xMiniListItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x72)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x20)
$C$DW$198	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$198)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("xLIST")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x0a)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$199, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x79)
	.dwattr $C$DW$199, DW_AT_decl_column(0x22)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$200, DW_AT_name("pxIndex")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$200, DW_AT_decl_column(0x17)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$201, DW_AT_name("xListEnd")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$201, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x04)
$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$202, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$202, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$202, DW_AT_decl_column(0x10)
$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$203, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$203, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$203, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$203, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$32

	.dwattr $C$DW$T$32, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)

$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x12)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$204, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x71)
	.dwattr $C$DW$204, DW_AT_decl_column(0x0e)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$205, DW_AT_name("pcName")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$205, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x72)
	.dwattr $C$DW$205, DW_AT_decl_column(0x1c)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$206, DW_AT_name("usStackDepth")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$206, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x73)
	.dwattr $C$DW$206, DW_AT_decl_column(0x11)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$207, DW_AT_name("pvParameters")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$207, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x74)
	.dwattr $C$DW$207, DW_AT_decl_column(0x08)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_name("uxPriority")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$208, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x75)
	.dwattr $C$DW$208, DW_AT_decl_column(0x19)
$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$209, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$209, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$209, DW_AT_decl_line(0x76)
	.dwattr $C$DW$209, DW_AT_decl_column(0x12)
$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$210, DW_AT_name("xRegions")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$210, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$210, DW_AT_decl_line(0x77)
	.dwattr $C$DW$210, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x10)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x78)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x03)
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

$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg0]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg1]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg2]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg3]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg4]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg5]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg6]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg7]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg8]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg9]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg10]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg11]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg12]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg13]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg14]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg15]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg16]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg17]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg18]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg19]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg20]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg21]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg22]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_reg23]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_reg24]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_reg25]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_reg26]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_reg27]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_reg28]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_reg29]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_reg30]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_reg31]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x20]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x21]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x22]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x23]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x24]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x25]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x26]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x27]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x28]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x29]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x30]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x31]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x32]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x33]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x34]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x35]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x36]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x37]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x38]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x39]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x40]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x41]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x42]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x43]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x44]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x45]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x46]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x47]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x48]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x49]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x50]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x51]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x52]
$C$DW$294	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_regx 0x53]
$C$DW$295	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_regx 0x54]
$C$DW$296	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_regx 0x55]
$C$DW$297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_regx 0x56]
$C$DW$298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_regx 0x57]
$C$DW$299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_regx 0x58]
$C$DW$300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_regx 0x59]
$C$DW$301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

