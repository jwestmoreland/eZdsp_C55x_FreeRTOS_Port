;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.3.8 *
;* Date/Time created: Fri Jan 21 01:13:34 2011                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.3.8 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_usTaskCheck+0,24
	.field  	0,8
	.field  	0,16			; _usTaskCheck[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_usLastTaskCheck$1+0,24
	.field  	0,8
	.field  	0,16			; _usLastTaskCheck$1[0] @ 0
$C$IR_2:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/math.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x36)
	.dwattr $C$DW$1, DW_AT_decl_column(0x11)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\portable.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x167)
	.dwattr $C$DW$3, DW_AT_decl_column(0x07)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$46)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x4e7)
	.dwattr $C$DW$5, DW_AT_decl_column(0x16)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$38)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$41)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$9)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$42)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$60)
	.dwendtag $C$DW$5

	.bss	_usTaskCheck,8,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("usTaskCheck")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_usTaskCheck")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _usTaskCheck]
	.dwattr $C$DW$14, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$14, DW_AT_decl_column(0x20)
	.bss	_usLastTaskCheck$1,8,0,0
;	C:\Texas Instruments Tools\ccsv4\tools\compiler\C5500 Code Generation Tools 4.3.8\bin\opt55.exe C:\\Users\\John\\AppData\\Local\\Temp\\057962 C:\\Users\\John\\AppData\\Local\\Temp\\057964 
	.sect	".text"
	.global	_vStartMathTasks

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartMathTasks")
	.dwattr $C$DW$15, DW_AT_low_pc(_vStartMathTasks)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vStartMathTasks")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 95,column 1,is_stmt,address _vStartMathTasks

	.dwfde $C$DW$CIE, _vStartMathTasks
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartMathTasks                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,T2,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,*
;*                        AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
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
_vStartMathTasks:
;** 96	-----------------------    xTaskGenericCreate(&vCompetingMathTask1, (char *)(char *)"Math1", 64u, &usTaskCheck, uxPriority, NULL, NULL, NULL);
;** 97	-----------------------    xTaskGenericCreate(&vCompetingMathTask2, (char *)(char *)"Math2", 64u, &usTaskCheck+1L, uxPriority, NULL, NULL, NULL);
;** 98	-----------------------    xTaskGenericCreate(&vCompetingMathTask3, (char *)(char *)"Math3", 64u, &usTaskCheck+2L, uxPriority, NULL, NULL, NULL);
;** 99	-----------------------    xTaskGenericCreate(&vCompetingMathTask4, (char *)(char *)"Math4", 64u, &usTaskCheck+3L, uxPriority, NULL, NULL, NULL);
;** 100	-----------------------    xTaskGenericCreate(&vCompetingMathTask1, (char *)(char *)"Math5", 64u, &usTaskCheck+4L, uxPriority, NULL, NULL, NULL);
;** 101	-----------------------    xTaskGenericCreate(&vCompetingMathTask2, (char *)(char *)"Math6", 64u, &usTaskCheck+5L, uxPriority, NULL, NULL, NULL);
;** 102	-----------------------    xTaskGenericCreate(&vCompetingMathTask3, (char *)(char *)"Math7", 64u, &usTaskCheck+6L, uxPriority, NULL, NULL, NULL);
;** 103	-----------------------    xTaskGenericCreate(&vCompetingMathTask4, (char *)(char *)"Math8", 64u, &usTaskCheck+7L, uxPriority, NULL, NULL, NULL);
;**  	-----------------------    return;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
	.dwcfi	cfa_offset, 2
;* T2    assigned to _uxPriority
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg14]
        T2 = T0   ; |95| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 96,column 2,is_stmt
        AC0 = #(_vCompetingMathTask1 >> 16) << #16 ; |96| 
        XAR4 = #0 ; |96| 
        XAR3 = #0 ; |96| 
        XAR2 = #0 ; |96| 
        XAR1 = #_usTaskCheck ; |96| 
        XAR0 = #$C$FSL1 ; |96| 
        T0 = #64  ; |96| 
        AC0 = AC0 | #(_vCompetingMathTask1 & 0xffff) ; |96| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$18, DW_AT_TI_call

        call #_xTaskGenericCreate ; |96| 
||      T1 = T2   ; |96| 

                                        ; call occurs [#_xTaskGenericCreate] ; |96| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 97,column 2,is_stmt
        T0 = #64  ; |97| 
        XAR4 = #0 ; |97| 
        XAR3 = #0 ; |97| 
        XAR2 = #0 ; |97| 
        XAR1 = #(_usTaskCheck+1) ; |97| 
        XAR0 = #$C$FSL2 ; |97| 
        AC0 = #(_vCompetingMathTask2 >> 16) << #16 ; |97| 
        AC0 = AC0 | #(_vCompetingMathTask2 & 0xffff) ; |97| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$19, DW_AT_TI_call

        call #_xTaskGenericCreate ; |97| 
||      T1 = T2   ; |97| 

                                        ; call occurs [#_xTaskGenericCreate] ; |97| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 98,column 2,is_stmt
        T0 = #64  ; |98| 
        XAR4 = #0 ; |98| 
        XAR3 = #0 ; |98| 
        XAR2 = #0 ; |98| 
        XAR1 = #(_usTaskCheck+2) ; |98| 
        XAR0 = #$C$FSL3 ; |98| 
        AC0 = #(_vCompetingMathTask3 >> 16) << #16 ; |98| 
        AC0 = AC0 | #(_vCompetingMathTask3 & 0xffff) ; |98| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$20, DW_AT_TI_call

        call #_xTaskGenericCreate ; |98| 
||      T1 = T2   ; |98| 

                                        ; call occurs [#_xTaskGenericCreate] ; |98| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 99,column 2,is_stmt
        T0 = #64  ; |99| 
        XAR4 = #0 ; |99| 
        XAR3 = #0 ; |99| 
        XAR2 = #0 ; |99| 
        XAR1 = #(_usTaskCheck+3) ; |99| 
        XAR0 = #$C$FSL4 ; |99| 
        AC0 = #(_vCompetingMathTask4 >> 16) << #16 ; |99| 
        AC0 = AC0 | #(_vCompetingMathTask4 & 0xffff) ; |99| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$21, DW_AT_TI_call

        call #_xTaskGenericCreate ; |99| 
||      T1 = T2   ; |99| 

                                        ; call occurs [#_xTaskGenericCreate] ; |99| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 100,column 2,is_stmt
        T0 = #64  ; |100| 
        XAR4 = #0 ; |100| 
        XAR3 = #0 ; |100| 
        XAR2 = #0 ; |100| 
        XAR1 = #(_usTaskCheck+4) ; |100| 
        XAR0 = #$C$FSL5 ; |100| 
        AC0 = #(_vCompetingMathTask1 >> 16) << #16 ; |100| 
        AC0 = AC0 | #(_vCompetingMathTask1 & 0xffff) ; |100| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$22, DW_AT_TI_call

        call #_xTaskGenericCreate ; |100| 
||      T1 = T2   ; |100| 

                                        ; call occurs [#_xTaskGenericCreate] ; |100| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 101,column 2,is_stmt
        T0 = #64  ; |101| 
        XAR4 = #0 ; |101| 
        XAR3 = #0 ; |101| 
        XAR2 = #0 ; |101| 
        XAR1 = #(_usTaskCheck+5) ; |101| 
        XAR0 = #$C$FSL6 ; |101| 
        AC0 = #(_vCompetingMathTask2 >> 16) << #16 ; |101| 
        AC0 = AC0 | #(_vCompetingMathTask2 & 0xffff) ; |101| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$23, DW_AT_TI_call

        call #_xTaskGenericCreate ; |101| 
||      T1 = T2   ; |101| 

                                        ; call occurs [#_xTaskGenericCreate] ; |101| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 102,column 2,is_stmt
        T0 = #64  ; |102| 
        XAR4 = #0 ; |102| 
        XAR3 = #0 ; |102| 
        XAR2 = #0 ; |102| 
        XAR1 = #(_usTaskCheck+6) ; |102| 
        XAR0 = #$C$FSL7 ; |102| 
        AC0 = #(_vCompetingMathTask3 >> 16) << #16 ; |102| 
        AC0 = AC0 | #(_vCompetingMathTask3 & 0xffff) ; |102| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$24, DW_AT_TI_call

        call #_xTaskGenericCreate ; |102| 
||      T1 = T2   ; |102| 

                                        ; call occurs [#_xTaskGenericCreate] ; |102| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 103,column 2,is_stmt
        T0 = #64  ; |103| 
        XAR4 = #0 ; |103| 
        XAR3 = #0 ; |103| 
        XAR2 = #0 ; |103| 
        XAR1 = #(_usTaskCheck+7) ; |103| 
        XAR0 = #$C$FSL8 ; |103| 
        AC0 = #(_vCompetingMathTask4 >> 16) << #16 ; |103| 

        AC0 = AC0 | #(_vCompetingMathTask4 & 0xffff) ; |103| 
||      T1 = T2   ; |103| 

$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$25, DW_AT_TI_call
        call #_xTaskGenericCreate ; |103| 
                                        ; call occurs [#_xTaskGenericCreate] ; |103| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 104,column 1,is_stmt
	.dwcfi	cfa_offset, 2
        T2 = pop()
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        return
                                        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask1")
	.dwattr $C$DW$27, DW_AT_low_pc(_vCompetingMathTask1)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_vCompetingMathTask1")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$27, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$27, DW_AT_decl_column(0x08)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 108,column 1,is_stmt,address _vCompetingMathTask1

	.dwfde $C$DW$CIE, _vCompetingMathTask1
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask1                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR5,XAR5,SP,CARRY,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vCompetingMathTask1:
;** 112	-----------------------    sError = 0;
;** 114	-----------------------    d1 = 123.45670318603515625F;
;** 115	-----------------------    d2 = 2345.678955078125F;
;** 116	-----------------------    d3 = -918.22198486328125F;
;** 118	-----------------------    dAnswer = (d1+d2)*d3;
;** 122	-----------------------    pusTaskCheckVariable = (volatile unsigned *)pvParameters;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        SP = SP + #-11
	.dwcfi	cfa_offset, 14
;* T2    assigned to _sError
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pusTaskCheckVariable
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg27]
;* AR5   assigned to _pvParameters
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg27]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("d1")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_d1")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("d2")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_d2")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("d3")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_d3")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("d4")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_d4")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("dAnswer")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_dAnswer")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 8]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 112,column 7,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 114,column 2,is_stmt
        AC0 = dbl(*($C$FL1)) ; |114| 
        dbl(*SP(#0)) = AC0 ; |114| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 115,column 2,is_stmt
        AC0 = dbl(*($C$FL2)) ; |115| 
        dbl(*SP(#2)) = AC0 ; |115| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 116,column 2,is_stmt
        AC0 = dbl(*($C$FL3)) ; |116| 
        dbl(*SP(#4)) = AC0 ; |116| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 118,column 2,is_stmt
        AC0 = dbl(*SP(#0)) ; |118| 
        AC1 = dbl(*SP(#2)) ; |118| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("__addd")
	.dwattr $C$DW$37, DW_AT_TI_call
        call #__addd ; |118| 
                                        ; call occurs [#__addd] ; |118| 
        AC1 = dbl(*SP(#4)) ; |118| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("__mpyd")
	.dwattr $C$DW$38, DW_AT_TI_call
        call #__mpyd ; |118| 
                                        ; call occurs [#__mpyd] ; |118| 
        dbl(*SP(#8)) = AC0 ; |118| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 122,column 2,is_stmt
$C$L1:    
$C$DW$L$_vCompetingMathTask1$2$B:
;**	-----------------------g2:
;** 127	-----------------------    d1 = 123.45670318603515625F;
;** 128	-----------------------    d2 = 2345.678955078125F;
;** 129	-----------------------    d3 = -918.22198486328125F;
;** 131	-----------------------    d4 = (d1+d2)*d3;
;** 139	-----------------------    if ( ABS(d4-dAnswer) <= 0.00100000004749745130539F ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 127,column 3,is_stmt
        AC0 = dbl(*($C$FL1)) ; |127| 
        dbl(*SP(#0)) = AC0 ; |127| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 128,column 3,is_stmt
        AC0 = dbl(*($C$FL2)) ; |128| 
        dbl(*SP(#2)) = AC0 ; |128| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 129,column 3,is_stmt
        AC0 = dbl(*($C$FL3)) ; |129| 
        dbl(*SP(#4)) = AC0 ; |129| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 131,column 3,is_stmt
        AC0 = dbl(*SP(#0)) ; |131| 
        AC1 = dbl(*SP(#2)) ; |131| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("__addd")
	.dwattr $C$DW$39, DW_AT_TI_call
        call #__addd ; |131| 
                                        ; call occurs [#__addd] ; |131| 
        AC1 = dbl(*SP(#4)) ; |131| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("__mpyd")
	.dwattr $C$DW$40, DW_AT_TI_call
        call #__mpyd ; |131| 
                                        ; call occurs [#__mpyd] ; |131| 
        dbl(*SP(#6)) = AC0 ; |131| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 139,column 3,is_stmt
        AC0 = dbl(*SP(#6)) ; |139| 
        AC1 = dbl(*SP(#8)) ; |139| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("__subd")
	.dwattr $C$DW$41, DW_AT_TI_call
        call #__subd ; |139| 
                                        ; call occurs [#__subd] ; |139| 
        AC1 = dbl(*($C$FL4)) ; |139| 
        AC0 = AC0 <<< #1 ; |139| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("__cmpd")
	.dwattr $C$DW$42, DW_AT_TI_call

        call #__cmpd ; |139| 
||      AC0 = AC0 >>> #1 ; |139| 

                                        ; call occurs [#__cmpd] ; |139| 
        if (T0 <= #0) goto $C$L2 ; |139| 
                                        ; branchcc occurs ; |139| 
$C$DW$L$_vCompetingMathTask1$2$E:
$C$DW$L$_vCompetingMathTask1$3$B:
;** 141	-----------------------    sError = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 141,column 4,is_stmt
        T2 = #1
$C$DW$L$_vCompetingMathTask1$3$E:
$C$L2:    
$C$DW$L$_vCompetingMathTask1$4$B:
;**	-----------------------g4:
;** 144	-----------------------    if ( sError ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 144,column 3,is_stmt
        if (T2 != #0) goto $C$L1 ; |144| 
                                        ; branchcc occurs ; |144| 
$C$DW$L$_vCompetingMathTask1$4$E:
$C$DW$L$_vCompetingMathTask1$5$B:
;** 148	-----------------------    ++(*pusTaskCheckVariable);
;** 148	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 148,column 4,is_stmt
        *AR5 = *AR5 + #1 ; |148| 
        goto $C$L1 ; |148| 
                                        ; branch occurs ; |148| 
$C$DW$L$_vCompetingMathTask1$5$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L1:1:1295601214")
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0x7d)
	.dwattr $C$DW$43, DW_AT_TI_end_line(0x9b)
$C$DW$44	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$44, DW_AT_low_pc($C$DW$L$_vCompetingMathTask1$2$B)
	.dwattr $C$DW$44, DW_AT_high_pc($C$DW$L$_vCompetingMathTask1$2$E)
$C$DW$45	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$45, DW_AT_low_pc($C$DW$L$_vCompetingMathTask1$3$B)
	.dwattr $C$DW$45, DW_AT_high_pc($C$DW$L$_vCompetingMathTask1$3$E)
$C$DW$46	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$46, DW_AT_low_pc($C$DW$L$_vCompetingMathTask1$5$B)
	.dwattr $C$DW$46, DW_AT_high_pc($C$DW$L$_vCompetingMathTask1$5$E)
$C$DW$47	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$47, DW_AT_low_pc($C$DW$L$_vCompetingMathTask1$4$B)
	.dwattr $C$DW$47, DW_AT_high_pc($C$DW$L$_vCompetingMathTask1$4$E)
	.dwendtag $C$DW$43

	.dwattr $C$DW$27, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask2")
	.dwattr $C$DW$48, DW_AT_low_pc(_vCompetingMathTask2)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_vCompetingMathTask2")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$48, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$48, DW_AT_decl_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 160,column 1,is_stmt,address _vCompetingMathTask2

	.dwfde $C$DW$CIE, _vCompetingMathTask2
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask2                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T2,AR0,XAR0,AR5,XAR5,SP,CARRY,M40,*
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Save On Entry Regs : T2,AR5                                               *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*                        (2 register save area)                               *
;*   Min System Stack   : 2 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vCompetingMathTask2:
;** 164	-----------------------    sError = 0;
;** 166	-----------------------    d1 = -389.3800048828125F;
;** 167	-----------------------    d2 = 32498.19921875F;
;** 168	-----------------------    d3 = -2.00009989738464355469F;
;** 170	-----------------------    dAnswer = d1/d2*d3;
;** 175	-----------------------    pusTaskCheckVariable = (volatile unsigned *)pvParameters;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        SP = SP + #-11
	.dwcfi	cfa_offset, 14
;* T2    assigned to _sError
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg14]
;* AR5   assigned to _pusTaskCheckVariable
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg27]
;* AR5   assigned to _pvParameters
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg27]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("d1")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_d1")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("d2")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_d2")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("d3")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_d3")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("d4")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_d4")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("dAnswer")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_dAnswer")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 8]
        XAR5 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 164,column 7,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 166,column 2,is_stmt
        AC0 = dbl(*($C$FL5)) ; |166| 
        dbl(*SP(#0)) = AC0 ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 167,column 2,is_stmt
        AC0 = dbl(*($C$FL6)) ; |167| 
        dbl(*SP(#2)) = AC0 ; |167| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 168,column 2,is_stmt
        AC0 = dbl(*($C$FL7)) ; |168| 
        dbl(*SP(#4)) = AC0 ; |168| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 170,column 2,is_stmt
        AC0 = dbl(*SP(#0)) ; |170| 
        AC1 = dbl(*SP(#2)) ; |170| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("__divd")
	.dwattr $C$DW$58, DW_AT_TI_call
        call #__divd ; |170| 
                                        ; call occurs [#__divd] ; |170| 
        AC1 = dbl(*SP(#4)) ; |170| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("__mpyd")
	.dwattr $C$DW$59, DW_AT_TI_call
        call #__mpyd ; |170| 
                                        ; call occurs [#__mpyd] ; |170| 
        dbl(*SP(#8)) = AC0 ; |170| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 175,column 2,is_stmt
$C$L3:    
$C$DW$L$_vCompetingMathTask2$2$B:
;**	-----------------------g2:
;** 180	-----------------------    d1 = -389.3800048828125F;
;** 181	-----------------------    d2 = 32498.19921875F;
;** 182	-----------------------    d3 = -2.00009989738464355469F;
;** 184	-----------------------    d4 = d1/d2*d3;
;** 192	-----------------------    if ( ABS(d4-dAnswer) <= 0.00100000004749745130539F ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 180,column 3,is_stmt
        AC0 = dbl(*($C$FL5)) ; |180| 
        dbl(*SP(#0)) = AC0 ; |180| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 181,column 3,is_stmt
        AC0 = dbl(*($C$FL6)) ; |181| 
        dbl(*SP(#2)) = AC0 ; |181| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 182,column 3,is_stmt
        AC0 = dbl(*($C$FL7)) ; |182| 
        dbl(*SP(#4)) = AC0 ; |182| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 184,column 3,is_stmt
        AC0 = dbl(*SP(#0)) ; |184| 
        AC1 = dbl(*SP(#2)) ; |184| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__divd")
	.dwattr $C$DW$60, DW_AT_TI_call
        call #__divd ; |184| 
                                        ; call occurs [#__divd] ; |184| 
        AC1 = dbl(*SP(#4)) ; |184| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__mpyd")
	.dwattr $C$DW$61, DW_AT_TI_call
        call #__mpyd ; |184| 
                                        ; call occurs [#__mpyd] ; |184| 
        dbl(*SP(#6)) = AC0 ; |184| 
        nop
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 192,column 3,is_stmt
        AC0 = dbl(*SP(#6)) ; |192| 
        AC1 = dbl(*SP(#8)) ; |192| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__subd")
	.dwattr $C$DW$62, DW_AT_TI_call
        call #__subd ; |192| 
                                        ; call occurs [#__subd] ; |192| 
        AC1 = dbl(*($C$FL4)) ; |192| 
        AC0 = AC0 <<< #1 ; |192| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__cmpd")
	.dwattr $C$DW$63, DW_AT_TI_call

        call #__cmpd ; |192| 
||      AC0 = AC0 >>> #1 ; |192| 

                                        ; call occurs [#__cmpd] ; |192| 
        if (T0 <= #0) goto $C$L4 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_vCompetingMathTask2$2$E:
$C$DW$L$_vCompetingMathTask2$3$B:
;** 194	-----------------------    sError = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 194,column 4,is_stmt
        T2 = #1
$C$DW$L$_vCompetingMathTask2$3$E:
$C$L4:    
$C$DW$L$_vCompetingMathTask2$4$B:
;**	-----------------------g4:
;** 197	-----------------------    if ( sError ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 197,column 3,is_stmt
        if (T2 != #0) goto $C$L3 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$DW$L$_vCompetingMathTask2$4$E:
$C$DW$L$_vCompetingMathTask2$5$B:
;** 202	-----------------------    ++(*pusTaskCheckVariable);
;** 202	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 202,column 4,is_stmt
        *AR5 = *AR5 + #1 ; |202| 
        goto $C$L3 ; |202| 
                                        ; branch occurs ; |202| 
$C$DW$L$_vCompetingMathTask2$5$E:
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L3:1:1295601214")
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xb2)
	.dwattr $C$DW$64, DW_AT_TI_end_line(0xd0)
$C$DW$65	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$65, DW_AT_low_pc($C$DW$L$_vCompetingMathTask2$2$B)
	.dwattr $C$DW$65, DW_AT_high_pc($C$DW$L$_vCompetingMathTask2$2$E)
$C$DW$66	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$66, DW_AT_low_pc($C$DW$L$_vCompetingMathTask2$3$B)
	.dwattr $C$DW$66, DW_AT_high_pc($C$DW$L$_vCompetingMathTask2$3$E)
$C$DW$67	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$67, DW_AT_low_pc($C$DW$L$_vCompetingMathTask2$5$B)
	.dwattr $C$DW$67, DW_AT_high_pc($C$DW$L$_vCompetingMathTask2$5$E)
$C$DW$68	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$68, DW_AT_low_pc($C$DW$L$_vCompetingMathTask2$4$B)
	.dwattr $C$DW$68, DW_AT_high_pc($C$DW$L$_vCompetingMathTask2$4$E)
	.dwendtag $C$DW$64

	.dwattr $C$DW$48, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0xd1)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text"

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask3")
	.dwattr $C$DW$69, DW_AT_low_pc(_vCompetingMathTask3)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_vCompetingMathTask3")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$69, DW_AT_decl_line(0xd4)
	.dwattr $C$DW$69, DW_AT_decl_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 213,column 1,is_stmt,address _vCompetingMathTask3

	.dwfde $C$DW$CIE, _vCompetingMathTask3
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask3                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,T2,AR0,XAR0,AR3,XAR3,AR5, *
;*                        XAR5,AR7,XAR7,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2,AR5,AR7                                           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (10 local values)                                    *
;*                        (3 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vCompetingMathTask3:
;** 218	-----------------------    sError = 0;
;** 222	-----------------------    pusTaskCheckVariable = (volatile unsigned *)pvParameters;
;** 224	-----------------------    pdArray = pvPortMalloc((xArraySize = 10uL)*2uL);
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        pshboth(XAR7)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 30, -4
        SP = SP + #-10
	.dwcfi	cfa_offset, 14
;* T2    assigned to _sError
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg14]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("xArraySize")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_xArraySize")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 6]
;* AR7   assigned to _pusTaskCheckVariable
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pdArray
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("pdArray")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_pdArray")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pvParameters
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg17]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("dTotal1")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_dTotal1")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("dTotal2")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_dTotal2")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("dDifference")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_dDifference")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 218,column 7,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 222,column 2,is_stmt
        XAR7 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 224,column 2,is_stmt
        AC0 = #10 ; |224| 
        dbl(*SP(#6)) = AC0 ; |224| 
        AC0 = dbl(*SP(#6)) ; |224| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$80, DW_AT_TI_call

        call #_pvPortMalloc ; |224| 
||      AC0 = AC0 <<< #1 ; |224| 

                                        ; call occurs [#_pvPortMalloc] ; |224| 
        XAR5 = mar(*AR0)
$C$L5:    
$C$DW$L$_vCompetingMathTask3$2$B:
;**	-----------------------g2:
;** 231	-----------------------    dTotal1 = 0.0F;
;** 232	-----------------------    dTotal2 = 0.0F;
;** 234	-----------------------    if ( (xPosition = 0uL) >= xArraySize ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 231,column 3,is_stmt
        AC0 = dbl(*($C$FL8)) ; |231| 
        dbl(*SP(#0)) = AC0 ; |231| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 232,column 3,is_stmt
        dbl(*SP(#2)) = AC0 ; |232| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 234,column 23,is_stmt
        AC0 = #0  ; |234| 
        dbl(*SP(#8)) = AC0 ; |234| 
        AC1 = dbl(*SP(#8)) ; |234| 
        AC0 = dbl(*SP(#6)) ; |234| 
        TC1 = uns(AC1 >= AC0) ; |234| 
        if (TC1) goto $C$L7 ; |234| 
                                        ; branchcc occurs ; |234| 
$C$DW$L$_vCompetingMathTask3$2$E:
$C$L6:    
$C$DW$L$_vCompetingMathTask3$3$B:
;**	-----------------------g3:
;** 236	-----------------------    pdArray[xPosition] = (float)xPosition+5.5F;
;** 237	-----------------------    dTotal1 = dTotal1+((float)xPosition+5.5F);
;** 234	-----------------------    if ( (++xPosition) < xArraySize ) goto g3;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 236,column 4,is_stmt
        AC0 = dbl(*SP(#8))
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__fltuld")
	.dwattr $C$DW$81, DW_AT_TI_call
        call #__fltuld ; |236| 
                                        ; call occurs [#__fltuld] ; |236| 
        AC1 = dbl(*($C$FL9)) ; |236| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__addd")
	.dwattr $C$DW$82, DW_AT_TI_call
        call #__addd ; |236| 
                                        ; call occurs [#__addd] ; |236| 
        AC1 = dbl(*SP(#8)) ; |236| 

        AC1 = XAR5
||      AC2 = AC1 << #1 ; |236| 

        AC1 = AC1 + AC2 ; |236| 
        XAR3 = AC1
        dbl(*AR3) = AC0 ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 237,column 4,is_stmt
        AC0 = dbl(*SP(#8))
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__fltuld")
	.dwattr $C$DW$83, DW_AT_TI_call
        call #__fltuld ; |237| 
                                        ; call occurs [#__fltuld] ; |237| 
        AC1 = dbl(*($C$FL9)) ; |237| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__addd")
	.dwattr $C$DW$84, DW_AT_TI_call
        call #__addd ; |237| 
                                        ; call occurs [#__addd] ; |237| 

        AC0 = dbl(*SP(#0)) ; |237| 
||      AC1 = AC0 | #0

$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__addd")
	.dwattr $C$DW$85, DW_AT_TI_call
        call #__addd ; |237| 
                                        ; call occurs [#__addd] ; |237| 
        dbl(*SP(#0)) = AC0 ; |237| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 234,column 23,is_stmt
        AC0 = dbl(*SP(#8))
        AC0 = AC0 + #1 ; |234| 
        dbl(*SP(#8)) = AC0 ; |234| 
        AC0 = dbl(*SP(#6)) ; |234| 
        AC1 = dbl(*SP(#8)) ; |234| 
        TC1 = uns(AC1 < AC0) ; |234| 
        if (TC1) goto $C$L6 ; |234| 
                                        ; branchcc occurs ; |234| 
$C$DW$L$_vCompetingMathTask3$3$E:
$C$L7:    
$C$DW$L$_vCompetingMathTask3$4$B:
;**	-----------------------g4:
;** 244	-----------------------    if ( (xPosition = 0uL) >= xArraySize ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 244,column 23,is_stmt
        AC0 = #0  ; |244| 
        dbl(*SP(#8)) = AC0 ; |244| 
        AC1 = dbl(*SP(#8)) ; |244| 
        AC0 = dbl(*SP(#6)) ; |244| 
        TC1 = uns(AC1 >= AC0) ; |244| 
        if (TC1) goto $C$L9 ; |244| 
                                        ; branchcc occurs ; |244| 
$C$DW$L$_vCompetingMathTask3$4$E:
$C$L8:    
$C$DW$L$_vCompetingMathTask3$5$B:
;**	-----------------------g5:
;** 246	-----------------------    dTotal2 = dTotal2+pdArray[xPosition];
;** 244	-----------------------    if ( (++xPosition) < xArraySize ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 246,column 4,is_stmt
        AC0 = dbl(*SP(#8))

        AC0 = XAR5
||      AC1 = AC0 << #1 ; |246| 

        AC0 = AC0 + AC1 ; |246| 
        XAR3 = AC0
        AC1 = dbl(*AR3) ; |246| 
        AC0 = dbl(*SP(#2)) ; |246| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__addd")
	.dwattr $C$DW$86, DW_AT_TI_call
        call #__addd ; |246| 
                                        ; call occurs [#__addd] ; |246| 
        dbl(*SP(#2)) = AC0 ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 244,column 23,is_stmt
        AC0 = dbl(*SP(#8))
        AC0 = AC0 + #1 ; |244| 
        dbl(*SP(#8)) = AC0 ; |244| 
        AC0 = dbl(*SP(#6)) ; |244| 
        AC1 = dbl(*SP(#8)) ; |244| 
        TC1 = uns(AC1 < AC0) ; |244| 
        if (TC1) goto $C$L8 ; |244| 
                                        ; branchcc occurs ; |244| 
$C$DW$L$_vCompetingMathTask3$5$E:
$C$L9:    
$C$DW$L$_vCompetingMathTask3$6$B:
;**	-----------------------g6:
;** 249	-----------------------    dDifference = dTotal1-dTotal2;
;** 250	-----------------------    if ( ABS(dDifference) <= 0.00100000004749745130539F ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 249,column 3,is_stmt
        AC0 = dbl(*SP(#0)) ; |249| 
        AC1 = dbl(*SP(#2)) ; |249| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__subd")
	.dwattr $C$DW$87, DW_AT_TI_call
        call #__subd ; |249| 
                                        ; call occurs [#__subd] ; |249| 
        dbl(*SP(#4)) = AC0 ; |249| 
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 250,column 3,is_stmt
        AC1 = dbl(*($C$FL4)) ; |250| 
        AC0 = dbl(*SP(#4)) ; |250| 
        AC0 = AC0 <<< #1 ; |250| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__cmpd")
	.dwattr $C$DW$88, DW_AT_TI_call

        call #__cmpd ; |250| 
||      AC0 = AC0 >>> #1 ; |250| 

                                        ; call occurs [#__cmpd] ; |250| 
        if (T0 <= #0) goto $C$L10 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$DW$L$_vCompetingMathTask3$6$E:
$C$DW$L$_vCompetingMathTask3$7$B:
;** 252	-----------------------    sError = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 252,column 4,is_stmt
        T2 = #1
$C$DW$L$_vCompetingMathTask3$7$E:
$C$L10:    
$C$DW$L$_vCompetingMathTask3$8$B:
;**	-----------------------g8:
;** 259	-----------------------    if ( sError ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 259,column 3,is_stmt
        if (T2 != #0) goto $C$L5 ; |259| 
                                        ; branchcc occurs ; |259| 
$C$DW$L$_vCompetingMathTask3$8$E:
$C$DW$L$_vCompetingMathTask3$9$B:
;** 263	-----------------------    ++(*pusTaskCheckVariable);
;** 263	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 263,column 4,is_stmt
        *AR7 = *AR7 + #1 ; |263| 
        goto $C$L5 ; |263| 
                                        ; branch occurs ; |263| 
$C$DW$L$_vCompetingMathTask3$9$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L5:1:1295601214")
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0xe5)
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x109)
$C$DW$90	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$90, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$2$B)
	.dwattr $C$DW$90, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$2$E)
$C$DW$91	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$91, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$4$B)
	.dwattr $C$DW$91, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$4$E)
$C$DW$92	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$92, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$6$B)
	.dwattr $C$DW$92, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$6$E)
$C$DW$93	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$93, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$7$B)
	.dwattr $C$DW$93, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$7$E)
$C$DW$94	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$94, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$9$B)
	.dwattr $C$DW$94, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$9$E)
$C$DW$95	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$95, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$8$B)
	.dwattr $C$DW$95, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$8$E)

$C$DW$96	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$96, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L6:2:1295601214")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xee)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$3$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$3$E)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L8:2:1295601214")
	.dwattr $C$DW$98, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$98, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$98, DW_AT_TI_end_line(0xf7)
$C$DW$99	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$99, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$5$B)
	.dwattr $C$DW$99, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$5$E)
	.dwendtag $C$DW$98

	.dwendtag $C$DW$89

	.dwattr $C$DW$69, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x10a)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask4")
	.dwattr $C$DW$100, DW_AT_low_pc(_vCompetingMathTask4)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_vCompetingMathTask4")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$100, DW_AT_decl_line(0x10d)
	.dwattr $C$DW$100, DW_AT_decl_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x0e)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 270,column 1,is_stmt,address _vCompetingMathTask4

	.dwfde $C$DW$CIE, _vCompetingMathTask4
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask4                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AC2,AC2,T0,T2,AR0,XAR0,AR3,XAR3,AR5, *
;*                        XAR5,AR7,XAR7,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,   *
;*                        SMUL                                                 *
;*   Save On Entry Regs : T2,AR5,AR7                                           *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 14 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (10 local values)                                    *
;*                        (3 register save area)                               *
;*   Min System Stack   : 3 words                                              *
;*******************************************************************************

;*******************************************************************************
;*                                                                             *
;* Using -g (debug) with optimization (-o0) may disable key optimizations!     *
;*                                                                             *
;*******************************************************************************
_vCompetingMathTask4:
;** 275	-----------------------    sError = 0;
;** 279	-----------------------    pusTaskCheckVariable = (volatile unsigned *)pvParameters;
;** 281	-----------------------    pdArray = pvPortMalloc((xArraySize = 10uL)*2uL);
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        push(T2)
	.dwcfi	cfa_offset, 2
	.dwcfi	save_reg_to_mem, 14, -2
        pshboth(XAR5)
	.dwcfi	cfa_offset, 3
	.dwcfi	save_reg_to_mem, 26, -3
        pshboth(XAR7)
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 30, -4
        SP = SP + #-10
	.dwcfi	cfa_offset, 14
;* T2    assigned to _sError
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg14]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("xArraySize")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_xArraySize")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 6]
;* AR7   assigned to _pusTaskCheckVariable
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg31]
;* AR5   assigned to _pdArray
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("pdArray")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_pdArray")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg27]
;* AR0   assigned to _pvParameters
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg17]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("dTotal1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_dTotal1")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("dTotal2")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_dTotal2")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("dDifference")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_dDifference")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 4]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 275,column 7,is_stmt
        T2 = #0
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 279,column 2,is_stmt
        XAR7 = mar(*AR0)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 281,column 2,is_stmt
        AC0 = #10 ; |281| 
        dbl(*SP(#6)) = AC0 ; |281| 
        AC0 = dbl(*SP(#6)) ; |281| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$111, DW_AT_TI_call

        call #_pvPortMalloc ; |281| 
||      AC0 = AC0 <<< #1 ; |281| 

                                        ; call occurs [#_pvPortMalloc] ; |281| 
        XAR5 = mar(*AR0)
$C$L11:    
$C$DW$L$_vCompetingMathTask4$2$B:
;**	-----------------------g2:
;** 288	-----------------------    dTotal1 = 0.0F;
;** 289	-----------------------    dTotal2 = 0.0F;
;** 291	-----------------------    if ( (xPosition = 0uL) >= xArraySize ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 288,column 3,is_stmt
        AC0 = dbl(*($C$FL8)) ; |288| 
        dbl(*SP(#0)) = AC0 ; |288| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 289,column 3,is_stmt
        dbl(*SP(#2)) = AC0 ; |289| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 291,column 23,is_stmt
        AC0 = #0  ; |291| 
        dbl(*SP(#8)) = AC0 ; |291| 
        AC1 = dbl(*SP(#8)) ; |291| 
        AC0 = dbl(*SP(#6)) ; |291| 
        TC1 = uns(AC1 >= AC0) ; |291| 
        if (TC1) goto $C$L13 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vCompetingMathTask4$2$E:
$C$L12:    
$C$DW$L$_vCompetingMathTask4$3$B:
;**	-----------------------g3:
;** 293	-----------------------    pdArray[xPosition] = (float)xPosition*12.1230001449584960938F;
;** 294	-----------------------    dTotal1 = dTotal1+(float)xPosition*12.1230001449584960938F;
;** 291	-----------------------    if ( (++xPosition) < xArraySize ) goto g3;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 293,column 4,is_stmt
        AC0 = dbl(*SP(#8))
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__fltuld")
	.dwattr $C$DW$112, DW_AT_TI_call
        call #__fltuld ; |293| 
                                        ; call occurs [#__fltuld] ; |293| 
        AC1 = dbl(*($C$FL10)) ; |293| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__mpyd")
	.dwattr $C$DW$113, DW_AT_TI_call
        call #__mpyd ; |293| 
                                        ; call occurs [#__mpyd] ; |293| 
        AC1 = dbl(*SP(#8)) ; |293| 

        AC1 = XAR5
||      AC2 = AC1 << #1 ; |293| 

        AC1 = AC1 + AC2 ; |293| 
        XAR3 = AC1
        dbl(*AR3) = AC0 ; |293| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 294,column 4,is_stmt
        AC0 = dbl(*SP(#8))
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__fltuld")
	.dwattr $C$DW$114, DW_AT_TI_call
        call #__fltuld ; |294| 
                                        ; call occurs [#__fltuld] ; |294| 
        AC1 = dbl(*($C$FL10)) ; |294| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__mpyd")
	.dwattr $C$DW$115, DW_AT_TI_call
        call #__mpyd ; |294| 
                                        ; call occurs [#__mpyd] ; |294| 

        AC0 = dbl(*SP(#0)) ; |294| 
||      AC1 = AC0 | #0

$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__addd")
	.dwattr $C$DW$116, DW_AT_TI_call
        call #__addd ; |294| 
                                        ; call occurs [#__addd] ; |294| 
        dbl(*SP(#0)) = AC0 ; |294| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 291,column 23,is_stmt
        AC0 = dbl(*SP(#8))
        AC0 = AC0 + #1 ; |291| 
        dbl(*SP(#8)) = AC0 ; |291| 
        AC0 = dbl(*SP(#6)) ; |291| 
        AC1 = dbl(*SP(#8)) ; |291| 
        TC1 = uns(AC1 < AC0) ; |291| 
        if (TC1) goto $C$L12 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vCompetingMathTask4$3$E:
$C$L13:    
$C$DW$L$_vCompetingMathTask4$4$B:
;**	-----------------------g4:
;** 301	-----------------------    if ( (xPosition = 0uL) >= xArraySize ) goto g6;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 301,column 23,is_stmt
        AC0 = #0  ; |301| 
        dbl(*SP(#8)) = AC0 ; |301| 
        AC1 = dbl(*SP(#8)) ; |301| 
        AC0 = dbl(*SP(#6)) ; |301| 
        TC1 = uns(AC1 >= AC0) ; |301| 
        if (TC1) goto $C$L15 ; |301| 
                                        ; branchcc occurs ; |301| 
$C$DW$L$_vCompetingMathTask4$4$E:
$C$L14:    
$C$DW$L$_vCompetingMathTask4$5$B:
;**	-----------------------g5:
;** 303	-----------------------    dTotal2 = dTotal2+pdArray[xPosition];
;** 301	-----------------------    if ( (++xPosition) < xArraySize ) goto g5;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 303,column 4,is_stmt
        AC0 = dbl(*SP(#8))

        AC0 = XAR5
||      AC1 = AC0 << #1 ; |303| 

        AC0 = AC0 + AC1 ; |303| 
        XAR3 = AC0
        AC1 = dbl(*AR3) ; |303| 
        AC0 = dbl(*SP(#2)) ; |303| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__addd")
	.dwattr $C$DW$117, DW_AT_TI_call
        call #__addd ; |303| 
                                        ; call occurs [#__addd] ; |303| 
        dbl(*SP(#2)) = AC0 ; |303| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 301,column 23,is_stmt
        AC0 = dbl(*SP(#8))
        AC0 = AC0 + #1 ; |301| 
        dbl(*SP(#8)) = AC0 ; |301| 
        AC0 = dbl(*SP(#6)) ; |301| 
        AC1 = dbl(*SP(#8)) ; |301| 
        TC1 = uns(AC1 < AC0) ; |301| 
        if (TC1) goto $C$L14 ; |301| 
                                        ; branchcc occurs ; |301| 
$C$DW$L$_vCompetingMathTask4$5$E:
$C$L15:    
$C$DW$L$_vCompetingMathTask4$6$B:
;**	-----------------------g6:
;** 306	-----------------------    dDifference = dTotal1-dTotal2;
;** 307	-----------------------    if ( ABS(dDifference) <= 0.00100000004749745130539F ) goto g8;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 306,column 3,is_stmt
        AC0 = dbl(*SP(#0)) ; |306| 
        AC1 = dbl(*SP(#2)) ; |306| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__subd")
	.dwattr $C$DW$118, DW_AT_TI_call
        call #__subd ; |306| 
                                        ; call occurs [#__subd] ; |306| 
        dbl(*SP(#4)) = AC0 ; |306| 
        nop
        nop
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 307,column 3,is_stmt
        AC1 = dbl(*($C$FL4)) ; |307| 
        AC0 = dbl(*SP(#4)) ; |307| 
        AC0 = AC0 <<< #1 ; |307| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__cmpd")
	.dwattr $C$DW$119, DW_AT_TI_call

        call #__cmpd ; |307| 
||      AC0 = AC0 >>> #1 ; |307| 

                                        ; call occurs [#__cmpd] ; |307| 
        if (T0 <= #0) goto $C$L16 ; |307| 
                                        ; branchcc occurs ; |307| 
$C$DW$L$_vCompetingMathTask4$6$E:
$C$DW$L$_vCompetingMathTask4$7$B:
;** 309	-----------------------    sError = 1;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 309,column 4,is_stmt
        T2 = #1
$C$DW$L$_vCompetingMathTask4$7$E:
$C$L16:    
$C$DW$L$_vCompetingMathTask4$8$B:
;**	-----------------------g8:
;** 316	-----------------------    if ( sError ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 316,column 3,is_stmt
        if (T2 != #0) goto $C$L11 ; |316| 
                                        ; branchcc occurs ; |316| 
$C$DW$L$_vCompetingMathTask4$8$E:
$C$DW$L$_vCompetingMathTask4$9$B:
;** 320	-----------------------    ++(*pusTaskCheckVariable);
;** 320	-----------------------    goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 320,column 4,is_stmt
        *AR7 = *AR7 + #1 ; |320| 
        goto $C$L11 ; |320| 
                                        ; branch occurs ; |320| 
$C$DW$L$_vCompetingMathTask4$9$E:
	.dwcfi	cfa_offset, 4
	.dwcfi	restore_reg, 30
	.dwcfi	cfa_offset, 3
	.dwcfi	restore_reg, 26
	.dwcfi	cfa_offset, 2
	.dwcfi	restore_reg, 14
	.dwcfi	cfa_offset, 1

$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L11:1:1295601214")
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0x11e)
	.dwattr $C$DW$120, DW_AT_TI_end_line(0x142)
$C$DW$121	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$121, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$2$B)
	.dwattr $C$DW$121, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$2$E)
$C$DW$122	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$122, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$4$B)
	.dwattr $C$DW$122, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$4$E)
$C$DW$123	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$123, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$6$B)
	.dwattr $C$DW$123, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$6$E)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$7$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$7$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$9$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$9$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$8$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$8$E)

$C$DW$127	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$127, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L12:2:1295601214")
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x127)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$3$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$3$E)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L14:2:1295601214")
	.dwattr $C$DW$129, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$129, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$129, DW_AT_TI_end_line(0x130)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$5$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$5$E)
	.dwendtag $C$DW$129

	.dwendtag $C$DW$120

	.dwattr $C$DW$100, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$100, DW_AT_TI_end_line(0x143)
	.dwattr $C$DW$100, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$100

	.sect	".text"
	.global	_xAreMathsTaskStillRunning

$C$DW$131	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreMathsTaskStillRunning")
	.dwattr $C$DW$131, DW_AT_low_pc(_xAreMathsTaskStillRunning)
	.dwattr $C$DW$131, DW_AT_high_pc(0x00)
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_xAreMathsTaskStillRunning")
	.dwattr $C$DW$131, DW_AT_external
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$131, DW_AT_TI_begin_line(0x147)
	.dwattr $C$DW$131, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$131, DW_AT_decl_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$131, DW_AT_decl_line(0x147)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 328,column 1,is_stmt,address _xAreMathsTaskStillRunning

	.dwfde $C$DW$CIE, _xAreMathsTaskStillRunning
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("usLastTaskCheck")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_usLastTaskCheck$1")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _usLastTaskCheck$1]
;*******************************************************************************
;* FUNCTION NAME: xAreMathsTaskStillRunning                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
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
_xAreMathsTaskStillRunning:
;** 332	-----------------------    xReturn = 1;
;** 336	-----------------------    if ( (xTask = 0) >= 8 ) goto g5;
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
;* T0    assigned to _xTask
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg12]
;* AR1   assigned to _xReturn
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 332,column 15,is_stmt
        AR1 = #1
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 336,column 18,is_stmt
        T0 = #0
        AR2 = #8
        TC1 = (T0 >= AR2) ; |336| 
        if (TC1) goto $C$L19 ; |336| 
                                        ; branchcc occurs ; |336| 
$C$L17:    
$C$DW$L$_xAreMathsTaskStillRunning$2$B:
;**	-----------------------g2:
;** 338	-----------------------    if ( usTaskCheck[xTask] != usLastTaskCheck[xTask] ) goto g4;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 338,column 3,is_stmt
        XAR3 = #_usLastTaskCheck$1 ; |338| 
        AR2 = *AR3(T0) ; |338| 
        XAR3 = #_usTaskCheck ; |338| 
        AR3 = *AR3(T0) ; |338| 
        TC1 = uns(AR3 != AR2) ; |338| 
        if (TC1) goto $C$L18 ; |338| 
                                        ; branchcc occurs ; |338| 
$C$DW$L$_xAreMathsTaskStillRunning$2$E:
$C$DW$L$_xAreMathsTaskStillRunning$3$B:
;** 341	-----------------------    xReturn = 0;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 341,column 4,is_stmt
        AR1 = #0
$C$DW$L$_xAreMathsTaskStillRunning$3$E:
$C$L18:    
$C$DW$L$_xAreMathsTaskStillRunning$4$B:
;**	-----------------------g4:
;** 344	-----------------------    usLastTaskCheck[xTask] = usTaskCheck[xTask];
;** 336	-----------------------    if ( (++xTask) < 8 ) goto g2;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 344,column 3,is_stmt
        XAR3 = #_usTaskCheck ; |344| 
        XAR2 = #_usLastTaskCheck$1 ; |344| 
        *AR2(T0) = *AR3(T0) ; |344| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 336,column 47,is_stmt
        T0 = T0 + #1 ; |336| 
        AR2 = #8
        TC1 = (T0 < AR2) ; |336| 
        if (TC1) goto $C$L17 ; |336| 
                                        ; branchcc occurs ; |336| 
$C$DW$L$_xAreMathsTaskStillRunning$4$E:
$C$L19:    
;**	-----------------------g5:
;** 347	-----------------------    return xReturn;
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 347,column 2,is_stmt
        T0 = AR1  ; |347| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 348,column 1,is_stmt
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        return
                                        ; return occurs

$C$DW$136	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$136, DW_AT_name("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\Debug\flop.asm:$C$L17:1:1295601214")
	.dwattr $C$DW$136, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$136, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$136, DW_AT_TI_end_line(0x159)
$C$DW$137	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$137, DW_AT_low_pc($C$DW$L$_xAreMathsTaskStillRunning$2$B)
	.dwattr $C$DW$137, DW_AT_high_pc($C$DW$L$_xAreMathsTaskStillRunning$2$E)
$C$DW$138	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$138, DW_AT_low_pc($C$DW$L$_xAreMathsTaskStillRunning$3$B)
	.dwattr $C$DW$138, DW_AT_high_pc($C$DW$L$_xAreMathsTaskStillRunning$3$E)
$C$DW$139	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$139, DW_AT_low_pc($C$DW$L$_xAreMathsTaskStillRunning$4$B)
	.dwattr $C$DW$139, DW_AT_high_pc($C$DW$L$_xAreMathsTaskStillRunning$4$E)
	.dwendtag $C$DW$136

	.dwattr $C$DW$131, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$131, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$131, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$131

;*******************************************************************************
;* FLOATING-POINT CONSTANTS                                                    *
;*******************************************************************************
	.sect	".const"
	.align	2
$C$FL1:	.xlong	0x42f6e9d5
	.align	2
$C$FL2:	.xlong	0x45129add
	.align	2
$C$FL3:	.xlong	0xc4658e35
	.align	2
$C$FL4:	.xlong	0x3a83126f
	.align	2
$C$FL5:	.xlong	0xc3c2b0a4
	.align	2
$C$FL6:	.xlong	0x46fde466
	.align	2
$C$FL7:	.xlong	0xc00001a3
	.align	2
$C$FL8:	.xlong	0x00000000
	.align	2
$C$FL9:	.xlong	0x40b00000
	.align	2
$C$FL10:	.xlong	0x4141f7cf
;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"Math1",0
	.align	2
$C$FSL2:	.string	"Math2",0
	.align	2
$C$FSL3:	.string	"Math3",0
	.align	2
$C$FSL4:	.string	"Math4",0
	.align	2
$C$FSL5:	.string	"Math5",0
	.align	2
$C$FSL6:	.string	"Math6",0
	.align	2
$C$FSL7:	.string	"Math7",0
	.align	2
$C$FSL8:	.string	"Math8",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_pvPortMalloc
	.global	_xTaskGenericCreate
	.global	__addd
	.global	__mpyd
	.global	__subd
	.global	__cmpd
	.global	__divd
	.global	__fltuld

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$3)
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
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$141	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$5)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$141)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x17)
$C$DW$142	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$40)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$142)
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
$C$DW$143	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$9)
$C$DW$T$53	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$143)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$144, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)

$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x08)
$C$DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$145, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$56

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$64	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$64

$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_HOOK_CODE")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/FreeRTOS.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x19)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$147	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
$C$DW$T$28	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$147)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x27)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("ptrdiff_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stddef.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1c)
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
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x19)
$C$DW$148	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$46)
$C$DW$T$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$148)
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
$C$DW$149	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$17)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$149)
$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x17)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
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
$C$DW$153	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$153, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$44

$C$DW$154	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$43)
$C$DW$T$58	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$154)
$C$DW$T$59	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_address_class(0x17)
$C$DW$155	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$59)
$C$DW$T$60	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$155)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_name("quot")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x12)
	.dwattr $C$DW$156, DW_AT_decl_column(0x16)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_name("rem")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x12)
	.dwattr $C$DW$157, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x12)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$158, DW_AT_name("quot")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x14)
	.dwattr $C$DW$158, DW_AT_decl_column(0x17)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$159, DW_AT_name("rem")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x14)
	.dwattr $C$DW$159, DW_AT_decl_column(0x1d)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x24)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x08)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$160, DW_AT_name("quot")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_quot")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x17)
	.dwattr $C$DW$160, DW_AT_decl_column(0x1c)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$161, DW_AT_name("rem")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_rem")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x17)
	.dwattr $C$DW$161, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/Texas Instruments Tools/ccsv4/tools/compiler/C5500 Code Generation Tools 4.3.8/include/stdlib.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x29)

$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_name("xLIST_ITEM")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x0a)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$162, DW_AT_name("xItemValue")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x64)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0f)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$163, DW_AT_name("pxNext")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x65)
	.dwattr $C$DW$163, DW_AT_decl_column(0x1f)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$164, DW_AT_name("pxPrevious")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x66)
	.dwattr $C$DW$164, DW_AT_decl_column(0x1f)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$165, DW_AT_name("pvOwner")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_pvOwner")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x67)
	.dwattr $C$DW$165, DW_AT_decl_column(0x09)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$166, DW_AT_name("pvContainer")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_pvContainer")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x68)
	.dwattr $C$DW$166, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$26

	.dwattr $C$DW$T$26, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x08)
$C$DW$167	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$26)
$C$DW$T$24	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$167)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x17)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("xListItem")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1b)
$C$DW$168	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$168)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("xMINI_LIST_ITEM")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x06)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$169, DW_AT_name("xItemValue")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_xItemValue")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0f)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$170, DW_AT_name("pxNext")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_pxNext")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$170, DW_AT_decl_column(0x1e)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$171, DW_AT_name("pxPrevious")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_pxPrevious")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x70)
	.dwattr $C$DW$171, DW_AT_decl_column(0x1e)
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
$C$DW$172	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$172)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("xLIST")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$173, DW_AT_name("uxNumberOfItems")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_uxNumberOfItems")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x79)
	.dwattr $C$DW$173, DW_AT_decl_column(0x22)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$174, DW_AT_name("pxIndex")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_pxIndex")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x7a)
	.dwattr $C$DW$174, DW_AT_decl_column(0x17)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$175, DW_AT_name("xListEnd")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_xListEnd")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x7b)
	.dwattr $C$DW$175, DW_AT_decl_column(0x19)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x77)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("xList")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("E:\temp\c5515_eZdsp_FreeRTOS_Demo\EZDSP_Sample\FreeRTOS\Source\include\list.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("xTIME_OUT")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x04)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("xOverflowCount")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_xOverflowCount")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$176, DW_AT_decl_column(0x10)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$177, DW_AT_name("xTimeOnEntering")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_xTimeOnEntering")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$177, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("xTimeOutType")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x60)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("xTASK_PARAMTERS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x12)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$178, DW_AT_name("pvTaskCode")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_pvTaskCode")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x71)
	.dwattr $C$DW$178, DW_AT_decl_column(0x0e)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$179, DW_AT_name("pcName")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_pcName")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x72)
	.dwattr $C$DW$179, DW_AT_decl_column(0x1c)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$180, DW_AT_name("usStackDepth")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_usStackDepth")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x73)
	.dwattr $C$DW$180, DW_AT_decl_column(0x11)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$181, DW_AT_name("pvParameters")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x74)
	.dwattr $C$DW$181, DW_AT_decl_column(0x08)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_name("uxPriority")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x75)
	.dwattr $C$DW$182, DW_AT_decl_column(0x19)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$183, DW_AT_name("puxStackBuffer")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_puxStackBuffer")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x76)
	.dwattr $C$DW$183, DW_AT_decl_column(0x12)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$184, DW_AT_name("xRegions")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_xRegions")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x77)
	.dwattr $C$DW$184, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$45

	.dwattr $C$DW$T$45, DW_AT_decl_file("E:/temp/c5515_eZdsp_FreeRTOS_Demo/EZDSP_Sample/FreeRTOS/Source/include/task.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x10)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskParameters")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$45)
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

$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg1]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg2]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg3]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg4]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg5]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg6]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg7]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg8]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg9]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg10]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg11]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg12]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg13]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg14]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg15]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg16]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg17]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg18]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg19]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg20]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg21]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg22]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg23]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg24]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg25]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg26]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg27]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg28]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg29]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg30]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg31]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x20]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x21]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x22]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x23]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x24]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x25]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x26]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x27]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x28]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x29]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x30]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x31]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x32]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x33]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x34]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x35]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x36]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x37]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x38]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x39]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x40]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x41]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x42]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x43]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x44]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x45]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x46]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x47]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x48]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x49]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x50]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x51]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x52]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x53]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x54]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x55]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x56]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x57]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x58]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x59]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

