;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 08 23:28:13 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_usTaskCheck+0,24
	.field  	0,8
	.field	0,16			; _usTaskCheck[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	$C$IR_2,16
	.field  	_usLastTaskCheck$1+0,24
	.field  	0,8
	.field	0,16			; _usLastTaskCheck$1[0] @ 0
$C$IR_2:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("fabs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("pvPortMalloc")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_pvPortMalloc")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskGenericCreate")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_xTaskGenericCreate")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$27)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$31)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$9)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$3)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$38)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$42)
	.dwendtag $C$DW$5

	.bss	_usTaskCheck,8,0,0
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("usTaskCheck")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_usTaskCheck")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _usTaskCheck]
	.bss	_usLastTaskCheck$1,8,0,0
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\0208412 
	.sect	".text"
	.align 4
	.global	_vStartMathTasks

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartMathTasks")
	.dwattr $C$DW$15, DW_AT_low_pc(_vStartMathTasks)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_vStartMathTasks")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
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
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,XAR3,   *
;*                        AR4,XAR4,SP,M40,SATA,SATD,RDM,FRCT,SMUL              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartMathTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |95| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 96,column 2,is_stmt
        MOV #(_vCompetingMathTask1 >> 16) << #16, AC0 ; |96| 
        AMOV #0, XAR4 ; |96| 
        AMOV #0, XAR3 ; |96| 
        AMOV #0, XAR2 ; |96| 
        AMOV #_usTaskCheck, XAR1 ; |96| 
        AMOV #$C$FSL1, XAR0 ; |96| 
        MOV #128, T0 ; |96| 
        MOV *SP(#0), T1 ; |96| 
        OR #(_vCompetingMathTask1 & 0xffff), AC0, AC0 ; |96| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |96| 
                                        ; call occurs [#_xTaskGenericCreate] ; |96| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 97,column 2,is_stmt
        MOV #128, T0 ; |97| 
        AMOV #0, XAR4 ; |97| 
        AMOV #0, XAR3 ; |97| 
        AMOV #0, XAR2 ; |97| 
        AMOV #(_usTaskCheck+1), XAR1 ; |97| 
        AMOV #$C$FSL2, XAR0 ; |97| 
        MOV *SP(#0), T1 ; |97| 
        MOV #(_vCompetingMathTask2 >> 16) << #16, AC0 ; |97| 
        OR #(_vCompetingMathTask2 & 0xffff), AC0, AC0 ; |97| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |97| 
                                        ; call occurs [#_xTaskGenericCreate] ; |97| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 98,column 2,is_stmt
        MOV #128, T0 ; |98| 
        AMOV #0, XAR4 ; |98| 
        AMOV #0, XAR3 ; |98| 
        AMOV #0, XAR2 ; |98| 
        AMOV #(_usTaskCheck+2), XAR1 ; |98| 
        AMOV #$C$FSL3, XAR0 ; |98| 
        MOV *SP(#0), T1 ; |98| 
        MOV #(_vCompetingMathTask3 >> 16) << #16, AC0 ; |98| 
        OR #(_vCompetingMathTask3 & 0xffff), AC0, AC0 ; |98| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$20, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |98| 
                                        ; call occurs [#_xTaskGenericCreate] ; |98| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 99,column 2,is_stmt
        MOV #128, T0 ; |99| 
        AMOV #0, XAR4 ; |99| 
        AMOV #0, XAR3 ; |99| 
        AMOV #0, XAR2 ; |99| 
        AMOV #(_usTaskCheck+3), XAR1 ; |99| 
        AMOV #$C$FSL4, XAR0 ; |99| 
        MOV *SP(#0), T1 ; |99| 
        MOV #(_vCompetingMathTask4 >> 16) << #16, AC0 ; |99| 
        OR #(_vCompetingMathTask4 & 0xffff), AC0, AC0 ; |99| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$21, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |99| 
                                        ; call occurs [#_xTaskGenericCreate] ; |99| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 100,column 2,is_stmt
        MOV #128, T0 ; |100| 
        AMOV #0, XAR4 ; |100| 
        AMOV #0, XAR3 ; |100| 
        AMOV #0, XAR2 ; |100| 
        AMOV #(_usTaskCheck+4), XAR1 ; |100| 
        AMOV #$C$FSL5, XAR0 ; |100| 
        MOV *SP(#0), T1 ; |100| 
        MOV #(_vCompetingMathTask1 >> 16) << #16, AC0 ; |100| 
        OR #(_vCompetingMathTask1 & 0xffff), AC0, AC0 ; |100| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$22, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |100| 
                                        ; call occurs [#_xTaskGenericCreate] ; |100| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 101,column 2,is_stmt
        MOV #128, T0 ; |101| 
        AMOV #0, XAR4 ; |101| 
        AMOV #0, XAR3 ; |101| 
        AMOV #0, XAR2 ; |101| 
        AMOV #(_usTaskCheck+5), XAR1 ; |101| 
        AMOV #$C$FSL6, XAR0 ; |101| 
        MOV *SP(#0), T1 ; |101| 
        MOV #(_vCompetingMathTask2 >> 16) << #16, AC0 ; |101| 
        OR #(_vCompetingMathTask2 & 0xffff), AC0, AC0 ; |101| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$23, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |101| 
                                        ; call occurs [#_xTaskGenericCreate] ; |101| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 102,column 2,is_stmt
        MOV #128, T0 ; |102| 
        AMOV #0, XAR4 ; |102| 
        AMOV #0, XAR3 ; |102| 
        AMOV #0, XAR2 ; |102| 
        AMOV #(_usTaskCheck+6), XAR1 ; |102| 
        AMOV #$C$FSL7, XAR0 ; |102| 
        MOV *SP(#0), T1 ; |102| 
        MOV #(_vCompetingMathTask3 >> 16) << #16, AC0 ; |102| 
        OR #(_vCompetingMathTask3 & 0xffff), AC0, AC0 ; |102| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$24, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |102| 
                                        ; call occurs [#_xTaskGenericCreate] ; |102| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 103,column 2,is_stmt
        MOV #128, T0 ; |103| 
        AMOV #0, XAR4 ; |103| 
        AMOV #0, XAR3 ; |103| 
        AMOV #0, XAR2 ; |103| 
        AMOV #(_usTaskCheck+7), XAR1 ; |103| 
        AMOV #$C$FSL8, XAR0 ; |103| 
        MOV *SP(#0), T1 ; |103| 
        MOV #(_vCompetingMathTask4 >> 16) << #16, AC0 ; |103| 
        OR #(_vCompetingMathTask4 & 0xffff), AC0, AC0 ; |103| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("_xTaskGenericCreate")
	.dwattr $C$DW$25, DW_AT_TI_call
        CALL #_xTaskGenericCreate ; |103| 
                                        ; call occurs [#_xTaskGenericCreate] ; |103| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 104,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$15, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.align 4

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask1")
	.dwattr $C$DW$27, DW_AT_low_pc(_vCompetingMathTask1)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_vCompetingMathTask1")
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 108,column 1,is_stmt,address _vCompetingMathTask1

	.dwfde $C$DW$CIE, _vCompetingMathTask1
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask1                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (15 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCompetingMathTask1:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("d1")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_d1")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("d2")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_d2")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("d3")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_d3")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("d4")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_d4")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("dAnswer")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_dAnswer")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 112,column 7,is_stmt
        MOV #0, *SP(#14) ; |112| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 114,column 2,is_stmt
        MOV dbl(*($C$FL1)), AC0 ; |114| 
        MOV AC0, dbl(*SP(#2)) ; |114| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 115,column 2,is_stmt
        MOV dbl(*($C$FL2)), AC0 ; |115| 
        MOV AC0, dbl(*SP(#4)) ; |115| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 116,column 2,is_stmt
        MOV dbl(*($C$FL3)), AC0 ; |116| 
        MOV AC0, dbl(*SP(#6)) ; |116| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 118,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |118| 
        MOV dbl(*SP(#4)), AC1 ; |118| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("__addd")
	.dwattr $C$DW$37, DW_AT_TI_call
        CALL #__addd ; |118| 
                                        ; call occurs [#__addd] ; |118| 
        MOV dbl(*SP(#6)), AC1 ; |118| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("__mpyd")
	.dwattr $C$DW$38, DW_AT_TI_call
        CALL #__mpyd ; |118| 
                                        ; call occurs [#__mpyd] ; |118| 
        MOV AC0, dbl(*SP(#12)) ; |118| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 122,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
$C$L1:    
$C$DW$L$_vCompetingMathTask1$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 127,column 3,is_stmt
        MOV dbl(*($C$FL1)), AC0 ; |127| 
        MOV AC0, dbl(*SP(#2)) ; |127| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 128,column 3,is_stmt
        MOV dbl(*($C$FL2)), AC0 ; |128| 
        MOV AC0, dbl(*SP(#4)) ; |128| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 129,column 3,is_stmt
        MOV dbl(*($C$FL3)), AC0 ; |129| 
        MOV AC0, dbl(*SP(#6)) ; |129| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 131,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |131| 
        MOV dbl(*SP(#4)), AC1 ; |131| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("__addd")
	.dwattr $C$DW$39, DW_AT_TI_call
        CALL #__addd ; |131| 
                                        ; call occurs [#__addd] ; |131| 
        MOV dbl(*SP(#6)), AC1 ; |131| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("__mpyd")
	.dwattr $C$DW$40, DW_AT_TI_call
        CALL #__mpyd ; |131| 
                                        ; call occurs [#__mpyd] ; |131| 
        MOV AC0, dbl(*SP(#8)) ; |131| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 139,column 3,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |139| 
        MOV dbl(*SP(#12)), AC1 ; |139| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("__subd")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #__subd ; |139| 
                                        ; call occurs [#__subd] ; |139| 
        MOV dbl(*($C$FL4)), AC1 ; |139| 
        SFTL AC0, #1, AC0 ; |139| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("__cmpd")
	.dwattr $C$DW$42, DW_AT_TI_call

        CALL #__cmpd ; |139| 
||      SFTL AC0, #-1 ; |139| 

                                        ; call occurs [#__cmpd] ; |139| 
        BCC $C$L2,T0 <= #0 ; |139| 
                                        ; branchcc occurs ; |139| 
$C$DW$L$_vCompetingMathTask1$2$E:
$C$DW$L$_vCompetingMathTask1$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 141,column 4,is_stmt
        MOV #1, *SP(#14) ; |141| 
$C$DW$L$_vCompetingMathTask1$3$E:
$C$L2:    
$C$DW$L$_vCompetingMathTask1$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 144,column 3,is_stmt
        MOV *SP(#14), AR1 ; |144| 
        BCC $C$L1,AR1 != #0 ; |144| 
                                        ; branchcc occurs ; |144| 
$C$DW$L$_vCompetingMathTask1$4$E:
$C$DW$L$_vCompetingMathTask1$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 148,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        ADD #1, *AR3 ; |148| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 155,column 2,is_stmt
        B $C$L1   ; |155| 
                                        ; branch occurs ; |155| 
$C$DW$L$_vCompetingMathTask1$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$43	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$43, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L1:1:1536474494")
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
	.align 4

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask2")
	.dwattr $C$DW$48, DW_AT_low_pc(_vCompetingMathTask2)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_vCompetingMathTask2")
	.dwattr $C$DW$48, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 160,column 1,is_stmt,address _vCompetingMathTask2

	.dwfde $C$DW$CIE, _vCompetingMathTask2
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask2                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (15 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCompetingMathTask2:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("d1")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_d1")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("d2")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_d2")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("d3")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_d3")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("d4")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_d4")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("dAnswer")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_dAnswer")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 164,column 7,is_stmt
        MOV #0, *SP(#14) ; |164| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 166,column 2,is_stmt
        MOV dbl(*($C$FL5)), AC0 ; |166| 
        MOV AC0, dbl(*SP(#2)) ; |166| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 167,column 2,is_stmt
        MOV dbl(*($C$FL6)), AC0 ; |167| 
        MOV AC0, dbl(*SP(#4)) ; |167| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 168,column 2,is_stmt
        MOV dbl(*($C$FL7)), AC0 ; |168| 
        MOV AC0, dbl(*SP(#6)) ; |168| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 170,column 2,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |170| 
        MOV dbl(*SP(#4)), AC1 ; |170| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("__divd")
	.dwattr $C$DW$58, DW_AT_TI_call
        CALL #__divd ; |170| 
                                        ; call occurs [#__divd] ; |170| 
        MOV dbl(*SP(#6)), AC1 ; |170| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("__mpyd")
	.dwattr $C$DW$59, DW_AT_TI_call
        CALL #__mpyd ; |170| 
                                        ; call occurs [#__mpyd] ; |170| 
        MOV AC0, dbl(*SP(#12)) ; |170| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 175,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
$C$L3:    
$C$DW$L$_vCompetingMathTask2$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 180,column 3,is_stmt
        MOV dbl(*($C$FL5)), AC0 ; |180| 
        MOV AC0, dbl(*SP(#2)) ; |180| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 181,column 3,is_stmt
        MOV dbl(*($C$FL6)), AC0 ; |181| 
        MOV AC0, dbl(*SP(#4)) ; |181| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 182,column 3,is_stmt
        MOV dbl(*($C$FL7)), AC0 ; |182| 
        MOV AC0, dbl(*SP(#6)) ; |182| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 184,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |184| 
        MOV dbl(*SP(#4)), AC1 ; |184| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("__divd")
	.dwattr $C$DW$60, DW_AT_TI_call
        CALL #__divd ; |184| 
                                        ; call occurs [#__divd] ; |184| 
        MOV dbl(*SP(#6)), AC1 ; |184| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("__mpyd")
	.dwattr $C$DW$61, DW_AT_TI_call
        CALL #__mpyd ; |184| 
                                        ; call occurs [#__mpyd] ; |184| 
        MOV AC0, dbl(*SP(#8)) ; |184| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 192,column 3,is_stmt
        MOV dbl(*SP(#8)), AC0 ; |192| 
        MOV dbl(*SP(#12)), AC1 ; |192| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("__subd")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #__subd ; |192| 
                                        ; call occurs [#__subd] ; |192| 
        MOV dbl(*($C$FL4)), AC1 ; |192| 
        SFTL AC0, #1, AC0 ; |192| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("__cmpd")
	.dwattr $C$DW$63, DW_AT_TI_call

        CALL #__cmpd ; |192| 
||      SFTL AC0, #-1 ; |192| 

                                        ; call occurs [#__cmpd] ; |192| 
        BCC $C$L4,T0 <= #0 ; |192| 
                                        ; branchcc occurs ; |192| 
$C$DW$L$_vCompetingMathTask2$2$E:
$C$DW$L$_vCompetingMathTask2$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 194,column 4,is_stmt
        MOV #1, *SP(#14) ; |194| 
$C$DW$L$_vCompetingMathTask2$3$E:
$C$L4:    
$C$DW$L$_vCompetingMathTask2$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 197,column 3,is_stmt
        MOV *SP(#14), AR1 ; |197| 
        BCC $C$L3,AR1 != #0 ; |197| 
                                        ; branchcc occurs ; |197| 
$C$DW$L$_vCompetingMathTask2$4$E:
$C$DW$L$_vCompetingMathTask2$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 202,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        ADD #1, *AR3 ; |202| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 208,column 2,is_stmt
        B $C$L3   ; |208| 
                                        ; branch occurs ; |208| 
$C$DW$L$_vCompetingMathTask2$5$E:
	.dwcfi	cfa_offset, 1

$C$DW$64	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$64, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L3:1:1536474494")
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
	.align 4

$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask3")
	.dwattr $C$DW$69, DW_AT_low_pc(_vCompetingMathTask3)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_vCompetingMathTask3")
	.dwattr $C$DW$69, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0xd4)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 213,column 1,is_stmt,address _vCompetingMathTask3

	.dwfde $C$DW$CIE, _vCompetingMathTask3
$C$DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask3                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (15 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCompetingMathTask3:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("pdArray")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_pdArray")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dTotal1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dTotal1")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("dTotal2")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_dTotal2")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("dDifference")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_dDifference")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("xArraySize")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_xArraySize")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 216,column 14,is_stmt
        MOV #10, *SP(#12) ; |216| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 218,column 7,is_stmt
        MOV #0, *SP(#14) ; |218| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 222,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 224,column 2,is_stmt
        MOV *SP(#12), T0 ; |224| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$80, DW_AT_TI_call

        CALL #_pvPortMalloc ; |224| 
||      SFTL T0, #1 ; |224| 

                                        ; call occurs [#_pvPortMalloc] ; |224| 
        MOV XAR0, dbl(*SP(#2))
$C$L5:    
$C$DW$L$_vCompetingMathTask3$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 231,column 3,is_stmt
        MOV dbl(*($C$FL8)), AC0 ; |231| 
        MOV AC0, dbl(*SP(#4)) ; |231| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 232,column 3,is_stmt
        MOV AC0, dbl(*SP(#6)) ; |232| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 234,column 8,is_stmt
        MOV #0, *SP(#13) ; |234| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 234,column 23,is_stmt
        MOV *SP(#12), AR1 ; |234| 
        MOV *SP(#13), AR2 ; |234| 
        CMPU AR2 >= AR1, TC1 ; |234| 
        BCC $C$L7,TC1 ; |234| 
                                        ; branchcc occurs ; |234| 
$C$DW$L$_vCompetingMathTask3$2$E:
$C$L6:    
$C$DW$L$_vCompetingMathTask3$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 236,column 4,is_stmt
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__fltud")
	.dwattr $C$DW$81, DW_AT_TI_call

        CALL #__fltud ; |236| 
||      MOV AR2, T0

                                        ; call occurs [#__fltud] ; |236| 
        MOV dbl(*($C$FL9)), AC1 ; |236| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__addd")
	.dwattr $C$DW$82, DW_AT_TI_call
        CALL #__addd ; |236| 
                                        ; call occurs [#__addd] ; |236| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), T0 ; |236| 
        SFTL T0, #1 ; |236| 
        MOV AC0, dbl(*AR3(T0)) ; |236| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 237,column 4,is_stmt
        MOV *SP(#13), T0 ; |237| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__fltud")
	.dwattr $C$DW$83, DW_AT_TI_call
        CALL #__fltud ; |237| 
                                        ; call occurs [#__fltud] ; |237| 
        MOV dbl(*($C$FL9)), AC1 ; |237| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__addd")
	.dwattr $C$DW$84, DW_AT_TI_call
        CALL #__addd ; |237| 
                                        ; call occurs [#__addd] ; |237| 

        MOV dbl(*SP(#4)), AC0 ; |237| 
||      OR #0, AC0, AC1

$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__addd")
	.dwattr $C$DW$85, DW_AT_TI_call
        CALL #__addd ; |237| 
                                        ; call occurs [#__addd] ; |237| 
        MOV AC0, dbl(*SP(#4)) ; |237| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 234,column 47,is_stmt
        ADD #1, *SP(#13) ; |234| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 234,column 23,is_stmt
        MOV *SP(#12), AR1 ; |234| 
        MOV *SP(#13), AR2 ; |234| 
        CMPU AR2 < AR1, TC1 ; |234| 
        BCC $C$L6,TC1 ; |234| 
                                        ; branchcc occurs ; |234| 
$C$DW$L$_vCompetingMathTask3$3$E:
$C$L7:    
$C$DW$L$_vCompetingMathTask3$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 244,column 8,is_stmt
        MOV #0, *SP(#13) ; |244| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 244,column 23,is_stmt
        MOV *SP(#12), AR1 ; |244| 
        MOV *SP(#13), AR2 ; |244| 
        CMPU AR2 >= AR1, TC1 ; |244| 
        BCC $C$L9,TC1 ; |244| 
                                        ; branchcc occurs ; |244| 
$C$DW$L$_vCompetingMathTask3$4$E:
$C$L8:    
$C$DW$L$_vCompetingMathTask3$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 246,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), T0 ; |246| 
        SFTL T0, #1 ; |246| 
        MOV dbl(*AR3(T0)), AC1 ; |246| 
        MOV dbl(*SP(#6)), AC0 ; |246| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__addd")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #__addd ; |246| 
                                        ; call occurs [#__addd] ; |246| 
        MOV AC0, dbl(*SP(#6)) ; |246| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 244,column 47,is_stmt
        ADD #1, *SP(#13) ; |244| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 244,column 23,is_stmt
        MOV *SP(#12), AR1 ; |244| 
        MOV *SP(#13), AR2 ; |244| 
        CMPU AR2 < AR1, TC1 ; |244| 
        BCC $C$L8,TC1 ; |244| 
                                        ; branchcc occurs ; |244| 
$C$DW$L$_vCompetingMathTask3$5$E:
$C$L9:    
$C$DW$L$_vCompetingMathTask3$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 249,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |249| 
        MOV dbl(*SP(#6)), AC1 ; |249| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__subd")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #__subd ; |249| 
                                        ; call occurs [#__subd] ; |249| 
        MOV AC0, dbl(*SP(#8)) ; |249| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 250,column 3,is_stmt
        MOV dbl(*($C$FL4)), AC1 ; |250| 
        MOV dbl(*SP(#8)), AC0 ; |250| 
        SFTL AC0, #1, AC0 ; |250| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("__cmpd")
	.dwattr $C$DW$88, DW_AT_TI_call

        CALL #__cmpd ; |250| 
||      SFTL AC0, #-1 ; |250| 

                                        ; call occurs [#__cmpd] ; |250| 
        BCC $C$L10,T0 <= #0 ; |250| 
                                        ; branchcc occurs ; |250| 
$C$DW$L$_vCompetingMathTask3$6$E:
$C$DW$L$_vCompetingMathTask3$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 252,column 4,is_stmt
        MOV #1, *SP(#14) ; |252| 
$C$DW$L$_vCompetingMathTask3$7$E:
$C$L10:    
$C$DW$L$_vCompetingMathTask3$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 259,column 3,is_stmt
        MOV *SP(#14), AR1 ; |259| 
        BCC $C$L5,AR1 != #0 ; |259| 
                                        ; branchcc occurs ; |259| 
$C$DW$L$_vCompetingMathTask3$8$E:
$C$DW$L$_vCompetingMathTask3$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 263,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        ADD #1, *AR3 ; |263| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 265,column 2,is_stmt
        B $C$L5   ; |265| 
                                        ; branch occurs ; |265| 
$C$DW$L$_vCompetingMathTask3$9$E:
	.dwcfi	cfa_offset, 1

$C$DW$89	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$89, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L5:1:1536474494")
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
	.dwattr $C$DW$96, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L6:2:1536474494")
	.dwattr $C$DW$96, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$96, DW_AT_TI_begin_line(0xea)
	.dwattr $C$DW$96, DW_AT_TI_end_line(0xee)
$C$DW$97	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$97, DW_AT_low_pc($C$DW$L$_vCompetingMathTask3$3$B)
	.dwattr $C$DW$97, DW_AT_high_pc($C$DW$L$_vCompetingMathTask3$3$E)
	.dwendtag $C$DW$96


$C$DW$98	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$98, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L8:2:1536474494")
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
	.align 4

$C$DW$100	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompetingMathTask4")
	.dwattr $C$DW$100, DW_AT_low_pc(_vCompetingMathTask4)
	.dwattr $C$DW$100, DW_AT_high_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_vCompetingMathTask4")
	.dwattr $C$DW$100, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$100, DW_AT_TI_begin_line(0x10d)
	.dwattr $C$DW$100, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$100, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 270,column 1,is_stmt,address _vCompetingMathTask4

	.dwfde $C$DW$CIE, _vCompetingMathTask4
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompetingMathTask4                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 16 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (15 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCompetingMathTask4:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-15, SP
	.dwcfi	cfa_offset, 16
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("pdArray")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_pdArray")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("dTotal1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_dTotal1")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("dTotal2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_dTotal2")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("dDifference")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_dDifference")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("pusTaskCheckVariable")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_pusTaskCheckVariable")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 10]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("xArraySize")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_xArraySize")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_bregx 0x24 12]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("xPosition")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_xPosition")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_bregx 0x24 13]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_bregx 0x24 14]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 273,column 14,is_stmt
        MOV #10, *SP(#12) ; |273| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 275,column 7,is_stmt
        MOV #0, *SP(#14) ; |275| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 279,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#10))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 281,column 2,is_stmt
        MOV *SP(#12), T0 ; |281| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_name("_pvPortMalloc")
	.dwattr $C$DW$111, DW_AT_TI_call

        CALL #_pvPortMalloc ; |281| 
||      SFTL T0, #1 ; |281| 

                                        ; call occurs [#_pvPortMalloc] ; |281| 
        MOV XAR0, dbl(*SP(#2))
$C$L11:    
$C$DW$L$_vCompetingMathTask4$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 288,column 3,is_stmt
        MOV dbl(*($C$FL8)), AC0 ; |288| 
        MOV AC0, dbl(*SP(#4)) ; |288| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 289,column 3,is_stmt
        MOV AC0, dbl(*SP(#6)) ; |289| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 291,column 8,is_stmt
        MOV #0, *SP(#13) ; |291| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 291,column 23,is_stmt
        MOV *SP(#12), AR1 ; |291| 
        MOV *SP(#13), AR2 ; |291| 
        CMPU AR2 >= AR1, TC1 ; |291| 
        BCC $C$L13,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vCompetingMathTask4$2$E:
$C$L12:    
$C$DW$L$_vCompetingMathTask4$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 293,column 4,is_stmt
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_name("__fltud")
	.dwattr $C$DW$112, DW_AT_TI_call

        CALL #__fltud ; |293| 
||      MOV AR2, T0

                                        ; call occurs [#__fltud] ; |293| 
        MOV dbl(*($C$FL10)), AC1 ; |293| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("__mpyd")
	.dwattr $C$DW$113, DW_AT_TI_call
        CALL #__mpyd ; |293| 
                                        ; call occurs [#__mpyd] ; |293| 
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), T0 ; |293| 
        SFTL T0, #1 ; |293| 
        MOV AC0, dbl(*AR3(T0)) ; |293| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 294,column 4,is_stmt
        MOV *SP(#13), T0 ; |294| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("__fltud")
	.dwattr $C$DW$114, DW_AT_TI_call
        CALL #__fltud ; |294| 
                                        ; call occurs [#__fltud] ; |294| 
        MOV dbl(*($C$FL10)), AC1 ; |294| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("__mpyd")
	.dwattr $C$DW$115, DW_AT_TI_call
        CALL #__mpyd ; |294| 
                                        ; call occurs [#__mpyd] ; |294| 

        MOV dbl(*SP(#4)), AC0 ; |294| 
||      OR #0, AC0, AC1

$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("__addd")
	.dwattr $C$DW$116, DW_AT_TI_call
        CALL #__addd ; |294| 
                                        ; call occurs [#__addd] ; |294| 
        MOV AC0, dbl(*SP(#4)) ; |294| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 291,column 47,is_stmt
        ADD #1, *SP(#13) ; |291| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 291,column 23,is_stmt
        MOV *SP(#12), AR1 ; |291| 
        MOV *SP(#13), AR2 ; |291| 
        CMPU AR2 < AR1, TC1 ; |291| 
        BCC $C$L12,TC1 ; |291| 
                                        ; branchcc occurs ; |291| 
$C$DW$L$_vCompetingMathTask4$3$E:
$C$L13:    
$C$DW$L$_vCompetingMathTask4$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 301,column 8,is_stmt
        MOV #0, *SP(#13) ; |301| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 301,column 23,is_stmt
        MOV *SP(#12), AR1 ; |301| 
        MOV *SP(#13), AR2 ; |301| 
        CMPU AR2 >= AR1, TC1 ; |301| 
        BCC $C$L15,TC1 ; |301| 
                                        ; branchcc occurs ; |301| 
$C$DW$L$_vCompetingMathTask4$4$E:
$C$L14:    
$C$DW$L$_vCompetingMathTask4$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 303,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *SP(#13), T0 ; |303| 
        SFTL T0, #1 ; |303| 
        MOV dbl(*AR3(T0)), AC1 ; |303| 
        MOV dbl(*SP(#6)), AC0 ; |303| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("__addd")
	.dwattr $C$DW$117, DW_AT_TI_call
        CALL #__addd ; |303| 
                                        ; call occurs [#__addd] ; |303| 
        MOV AC0, dbl(*SP(#6)) ; |303| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 301,column 47,is_stmt
        ADD #1, *SP(#13) ; |301| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 301,column 23,is_stmt
        MOV *SP(#12), AR1 ; |301| 
        MOV *SP(#13), AR2 ; |301| 
        CMPU AR2 < AR1, TC1 ; |301| 
        BCC $C$L14,TC1 ; |301| 
                                        ; branchcc occurs ; |301| 
$C$DW$L$_vCompetingMathTask4$5$E:
$C$L15:    
$C$DW$L$_vCompetingMathTask4$6$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 306,column 3,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |306| 
        MOV dbl(*SP(#6)), AC1 ; |306| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__subd")
	.dwattr $C$DW$118, DW_AT_TI_call
        CALL #__subd ; |306| 
                                        ; call occurs [#__subd] ; |306| 
        MOV AC0, dbl(*SP(#8)) ; |306| 
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 307,column 3,is_stmt
        MOV dbl(*($C$FL4)), AC1 ; |307| 
        MOV dbl(*SP(#8)), AC0 ; |307| 
        SFTL AC0, #1, AC0 ; |307| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__cmpd")
	.dwattr $C$DW$119, DW_AT_TI_call

        CALL #__cmpd ; |307| 
||      SFTL AC0, #-1 ; |307| 

                                        ; call occurs [#__cmpd] ; |307| 
        BCC $C$L16,T0 <= #0 ; |307| 
                                        ; branchcc occurs ; |307| 
$C$DW$L$_vCompetingMathTask4$6$E:
$C$DW$L$_vCompetingMathTask4$7$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 309,column 4,is_stmt
        MOV #1, *SP(#14) ; |309| 
$C$DW$L$_vCompetingMathTask4$7$E:
$C$L16:    
$C$DW$L$_vCompetingMathTask4$8$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 316,column 3,is_stmt
        MOV *SP(#14), AR1 ; |316| 
        BCC $C$L11,AR1 != #0 ; |316| 
                                        ; branchcc occurs ; |316| 
$C$DW$L$_vCompetingMathTask4$8$E:
$C$DW$L$_vCompetingMathTask4$9$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 320,column 4,is_stmt
        MOV dbl(*SP(#10)), XAR3
        ADD #1, *AR3 ; |320| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 322,column 2,is_stmt
        B $C$L11  ; |322| 
                                        ; branch occurs ; |322| 
$C$DW$L$_vCompetingMathTask4$9$E:
	.dwcfi	cfa_offset, 1

$C$DW$120	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$120, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L11:1:1536474494")
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
	.dwattr $C$DW$127, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L12:2:1536474494")
	.dwattr $C$DW$127, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/flop.c")
	.dwattr $C$DW$127, DW_AT_TI_begin_line(0x123)
	.dwattr $C$DW$127, DW_AT_TI_end_line(0x127)
$C$DW$128	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$128, DW_AT_low_pc($C$DW$L$_vCompetingMathTask4$3$B)
	.dwattr $C$DW$128, DW_AT_high_pc($C$DW$L$_vCompetingMathTask4$3$E)
	.dwendtag $C$DW$127


$C$DW$129	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$129, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L14:2:1536474494")
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
	.align 4
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
	.dwattr $C$DW$131, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 328,column 1,is_stmt,address _xAreMathsTaskStillRunning

	.dwfde $C$DW$CIE, _xAreMathsTaskStillRunning
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("usLastTaskCheck")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_usLastTaskCheck$1")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _usLastTaskCheck$1]
;*******************************************************************************
;* FUNCTION NAME: xAreMathsTaskStillRunning                                    *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,XAR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,SATD, *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreMathsTaskStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("xTask")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_xTask")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 332,column 15,is_stmt
        MOV #1, *SP(#0) ; |332| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 336,column 7,is_stmt
        MOV #0, *SP(#1) ; |336| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 336,column 18,is_stmt

        MOV *SP(#1), AR1 ; |336| 
||      MOV #8, AR2

        CMP AR1 >= AR2, TC1 ; |336| 
        BCC $C$L19,TC1 ; |336| 
                                        ; branchcc occurs ; |336| 
$C$L17:    
$C$DW$L$_xAreMathsTaskStillRunning$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 338,column 3,is_stmt
        MOV AR1, T0 ; |338| 
        AMOV #_usLastTaskCheck$1, XAR3 ; |338| 
        MOV *AR3(T0), AR1 ; |338| 
        AMOV #_usTaskCheck, XAR3 ; |338| 
        MOV *AR3(T0), AR2 ; |338| 
        CMPU AR2 != AR1, TC1 ; |338| 
        BCC $C$L18,TC1 ; |338| 
                                        ; branchcc occurs ; |338| 
$C$DW$L$_xAreMathsTaskStillRunning$2$E:
$C$DW$L$_xAreMathsTaskStillRunning$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 341,column 4,is_stmt
        MOV #0, *SP(#0) ; |341| 
$C$DW$L$_xAreMathsTaskStillRunning$3$E:
$C$L18:    
$C$DW$L$_xAreMathsTaskStillRunning$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 344,column 3,is_stmt
        MOV *SP(#1), T0 ; |344| 
        MOV T0, AR1 ; |344| 
        AMOV #_usLastTaskCheck$1, XAR3 ; |344| 
        AMOV #_usTaskCheck, XAR2 ; |344| 
        AADD AR1, AR3 ; |344| 
        MOV *AR2(T0), *AR3 ; |344| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 336,column 47,is_stmt
        ADD #1, *SP(#1) ; |336| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 336,column 18,is_stmt

        MOV *SP(#1), AR1 ; |336| 
||      MOV #8, AR2

        CMP AR1 < AR2, TC1 ; |336| 
        BCC $C$L17,TC1 ; |336| 
                                        ; branchcc occurs ; |336| 
$C$DW$L$_xAreMathsTaskStillRunning$4$E:
$C$L19:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 347,column 2,is_stmt
        MOV *SP(#0), T0 ; |347| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/flop.c",line 348,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$136	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$136, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\flop.asm:$C$L17:1:1536474494")
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
	.global	__fltud

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("xTaskHandle")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x17)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$140	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("pdTASK_CODE")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
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
$C$DW$T$29	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$141)
$C$DW$T$30	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_address_class(0x17)
$C$DW$142	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$30)
$C$DW$T$31	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$142)
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
$C$DW$T$33	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$143)

$C$DW$T$34	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x08)
$C$DW$144	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$144, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x08)
$C$DW$145	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$145, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$37

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x17)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$146	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$146)
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
$C$DW$147	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$17)
$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$147)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x17)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)
$C$DW$T$51	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$51, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$51, DW_AT_name("signed char")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("xMEMORY_REGION")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x06)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$148, DW_AT_name("pvBaseAddress")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_pvBaseAddress")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$149, DW_AT_name("ulLengthInBytes")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ulLengthInBytes")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$150, DW_AT_name("ulParameters")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_ulParameters")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("xMemoryRegion")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
$C$DW$151	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$39)
$C$DW$T$40	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$151)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x17)
$C$DW$152	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$41)
$C$DW$T$42	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$152)
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

$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg0]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg1]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg2]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg3]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg4]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg5]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg6]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg7]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg8]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg9]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg10]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg11]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg12]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg13]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg14]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg15]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg16]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_reg17]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg18]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg19]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_reg20]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_reg21]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_reg22]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_reg23]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_reg24]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg25]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg26]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_reg27]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_reg28]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_reg29]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_reg30]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg31]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x20]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x21]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x22]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x23]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x24]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x25]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x26]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x27]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x28]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x29]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x30]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x31]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x32]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x33]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x34]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x35]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x36]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x37]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x38]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x39]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x40]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x41]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x42]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x43]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x44]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x45]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x46]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x47]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x48]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x49]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x50]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x51]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x52]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x53]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x54]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x55]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x56]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x57]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x58]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x59]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

