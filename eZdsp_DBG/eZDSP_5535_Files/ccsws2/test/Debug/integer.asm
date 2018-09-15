;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sat Sep 15 01:52:31 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;******************************************************************************
;* CINIT RECORDS                                                              *
;******************************************************************************
	.sect	".cinit"
	.align	1
	.field  	$C$IR_1,16
	.field  	_xTaskCheck+0,24
	.field  	0,8
	.field	0,16			; _xTaskCheck[0] @ 0
$C$IR_1:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("xTaskCreate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_xTaskCreate")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$34)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$38)
	.dwendtag $C$DW$1

	.bss	_xTaskCheck,1,0,0
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("xTaskCheck")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_xTaskCheck")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr _xTaskCheck]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("usCriticalNesting")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_usCriticalNesting")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1316012 
	.sect	".text"
	.align 4
	.global	_vStartIntegerMathTasks

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("vStartIntegerMathTasks")
	.dwattr $C$DW$10, DW_AT_low_pc(_vStartIntegerMathTasks)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_vStartIntegerMathTasks")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x45)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 70,column 1,is_stmt,address _vStartIntegerMathTasks

	.dwfde $C$DW$CIE, _vStartIntegerMathTasks
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uxPriority")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: vStartIntegerMathTasks                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,SP,CARRY,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vStartIntegerMathTasks:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("uxPriority")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_uxPriority")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("sTask")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sTask")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |70| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 73,column 7,is_stmt
        MOV #0, *SP(#1) ; |73| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 73,column 18,is_stmt
        MOV *SP(#1), AR1 ; |73| 
        BCC $C$L2,AR1 > #0 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$L1:    
$C$DW$L$_vStartIntegerMathTasks$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 75,column 3,is_stmt
        MOV #(_vCompeteingIntMathTask >> 16) << #16, AC0 ; |75| 
        MOV *SP(#1), AR2 ; |75| 
        AMOV #_xTaskCheck, XAR1 ; |75| 
        AMOV #$C$FSL1, XAR0 ; |75| 
        MOV #128, T0 ; |75| 
        OR #(_vCompeteingIntMathTask & 0xffff), AC0, AC0 ; |75| 

        AADD AR2, AR1 ; |75| 
||      MOV *SP(#0), T1 ; |75| 

        AMOV #0, XAR2 ; |75| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("_xTaskCreate")
	.dwattr $C$DW$14, DW_AT_TI_call
        CALL #_xTaskCreate ; |75| 
                                        ; call occurs [#_xTaskCreate] ; |75| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 73,column 47,is_stmt
        ADD #1, *SP(#1) ; |73| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 73,column 18,is_stmt
        MOV *SP(#1), AR1 ; |73| 
        BCC $C$L1,AR1 <= #0 ; |73| 
                                        ; branchcc occurs ; |73| 
$C$DW$L$_vStartIntegerMathTasks$2$E:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 77,column 1,is_stmt
$C$L2:    
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$16	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$16, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\integer.asm:$C$L1:1:1537001551")
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x4c)
$C$DW$17	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$17, DW_AT_low_pc($C$DW$L$_vStartIntegerMathTasks$2$B)
	.dwattr $C$DW$17, DW_AT_high_pc($C$DW$L$_vStartIntegerMathTasks$2$E)
	.dwendtag $C$DW$16

	.dwattr $C$DW$10, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x4d)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.align 4

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("vCompeteingIntMathTask")
	.dwattr $C$DW$18, DW_AT_low_pc(_vCompeteingIntMathTask)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_vCompeteingIntMathTask")
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 81,column 1,is_stmt,address _vCompeteingIntMathTask

	.dwfde $C$DW$CIE, _vCompeteingIntMathTask
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pvParameters")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: vCompeteingIntMathTask                                       *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,TC1,  *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_vCompeteingIntMathTask:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pvParameters")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pvParameters")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("lValue")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_lValue")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("sError")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sError")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pxTaskHasExecuted")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pxTaskHasExecuted")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 85,column 7,is_stmt
        MOV #0, *SP(#4) ; |85| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 91,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*SP(#6))
$C$L3:    
$C$DW$L$_vCompeteingIntMathTask$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 98,column 3,is_stmt
        MOV #123, AC0 ; |98| 
        MOV AC0, dbl(*SP(#2)) ; |98| 
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 99,column 3,is_stmt
        AMOV #234567, XAR3 ; |99| 
        MOV XAR3, AC0
        ADD dbl(*SP(#2)), AC0, AC0 ; |99| 
        MOV AC0, dbl(*SP(#2)) ; |99| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 109,column 3,is_stmt
        MOV dbl(*SP(#2)), AC1 ; |109| 
        OR #0, AC1, AC0
        ADD AC1 << #1, AC0 ; |109| 
        NEG AC0, AC0 ; |109| 
        MOV AC0, dbl(*SP(#2)) ; |109| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 110,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |110| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_name("__divli")
	.dwattr $C$DW$24, DW_AT_TI_call

        CALL #__divli ; |110| 
||      MOV #7, AC1 ; |110| 

                                        ; call occurs [#__divli] ; |110| 
        MOV AC0, dbl(*SP(#2)) ; |110| 
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 115,column 3,is_stmt
        MOV #-2 << #16, AC0 ; |115| 
        OR #0x771b, AC0, AC0 ; |115| 
        MOV dbl(*SP(#2)), AC1 ; |115| 
        CMP AC1 == AC0, TC1 ; |115| 
        BCC $C$L4,TC1 ; |115| 
                                        ; branchcc occurs ; |115| 
$C$DW$L$_vCompeteingIntMathTask$2$E:
$C$DW$L$_vCompeteingIntMathTask$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 117,column 4,is_stmt
        MOV #1, *SP(#4) ; |117| 
$C$DW$L$_vCompeteingIntMathTask$3$E:
$C$L4:    
$C$DW$L$_vCompeteingIntMathTask$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 120,column 3,is_stmt
        MOV *SP(#4), AR1 ; |120| 
        BCC $C$L3,AR1 != #0 ; |120| 
                                        ; branchcc occurs ; |120| 
$C$DW$L$_vCompeteingIntMathTask$4$E:
$C$DW$L$_vCompeteingIntMathTask$5$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 125,column 4,is_stmt
 nop
 bset INTM
        ADD #1, *(#_usCriticalNesting) ; |125| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 126,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR3
        MOV #1, *AR3 ; |126| 
        NOP
        NOP
        NOP
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 127,column 4,is_stmt
        MOV *(#_usCriticalNesting), AR1 ; |127| 
        BCC $C$L3,AR1 == #0 ; |127| 
                                        ; branchcc occurs ; |127| 
$C$DW$L$_vCompeteingIntMathTask$5$E:
$C$DW$L$_vCompeteingIntMathTask$6$B:
        SUB #1, *(#_usCriticalNesting) ; |127| 
        NOP
        NOP
        NOP
        MOV *(#_usCriticalNesting), AR1 ; |127| 
        BCC $C$L3,AR1 != #0 ; |127| 
                                        ; branchcc occurs ; |127| 
$C$DW$L$_vCompeteingIntMathTask$6$E:
$C$DW$L$_vCompeteingIntMathTask$7$B:
 nop
 bclr INTM
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 136,column 2,is_stmt
        B $C$L3   ; |136| 
                                        ; branch occurs ; |136| 
$C$DW$L$_vCompeteingIntMathTask$7$E:
	.dwcfi	cfa_offset, 1

$C$DW$25	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$25, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\integer.asm:$C$L3:1:1537001551")
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x5e)
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x88)
$C$DW$26	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$26, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$2$B)
	.dwattr $C$DW$26, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$2$E)
$C$DW$27	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$27, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$3$B)
	.dwattr $C$DW$27, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$3$E)
$C$DW$28	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$28, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$7$B)
	.dwattr $C$DW$28, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$7$E)
$C$DW$29	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$29, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$6$B)
	.dwattr $C$DW$29, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$6$E)
$C$DW$30	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$30, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$5$B)
	.dwattr $C$DW$30, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$5$E)
$C$DW$31	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$31, DW_AT_low_pc($C$DW$L$_vCompeteingIntMathTask$4$B)
	.dwattr $C$DW$31, DW_AT_high_pc($C$DW$L$_vCompeteingIntMathTask$4$E)
	.dwendtag $C$DW$25

	.dwattr $C$DW$18, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x89)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_xAreIntegerMathsTaskStillRunning

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("xAreIntegerMathsTaskStillRunning")
	.dwattr $C$DW$32, DW_AT_low_pc(_xAreIntegerMathsTaskStillRunning)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_xAreIntegerMathsTaskStillRunning")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x8d)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 142,column 1,is_stmt,address _xAreIntegerMathsTaskStillRunning

	.dwfde $C$DW$CIE, _xAreIntegerMathsTaskStillRunning
;*******************************************************************************
;* FUNCTION NAME: xAreIntegerMathsTaskStillRunning                             *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR3,XAR3,SP,CARRY,M40,SATA,SATD,RDM,FRCT,SMUL *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_xAreIntegerMathsTaskStillRunning:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("xReturn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_xReturn")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("sTask")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sTask")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 1]
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 143,column 12,is_stmt
        MOV #1, *SP(#0) ; |143| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 148,column 7,is_stmt
        MOV #0, *SP(#1) ; |148| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 148,column 18,is_stmt
        MOV *SP(#1), AR1 ; |148| 
        BCC $C$L7,AR1 > #0 ; |148| 
                                        ; branchcc occurs ; |148| 
$C$L5:    
$C$DW$L$_xAreIntegerMathsTaskStillRunning$2$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 150,column 3,is_stmt
        MOV AR1, T0 ; |150| 
        AMOV #_xTaskCheck, XAR3 ; |150| 
        MOV *AR3(T0), AR1 ; |150| 
        BCC $C$L6,AR1 != #0 ; |150| 
                                        ; branchcc occurs ; |150| 
$C$DW$L$_xAreIntegerMathsTaskStillRunning$2$E:
$C$DW$L$_xAreIntegerMathsTaskStillRunning$3$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 153,column 4,is_stmt
        MOV #0, *SP(#0) ; |153| 
$C$DW$L$_xAreIntegerMathsTaskStillRunning$3$E:
$C$L6:    
$C$DW$L$_xAreIntegerMathsTaskStillRunning$4$B:
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 158,column 3,is_stmt
        MOV *SP(#1), T0 ; |158| 
        MOV #0, *AR3(T0) ; |158| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 148,column 47,is_stmt
        ADD #1, *SP(#1) ; |148| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 148,column 18,is_stmt
        MOV *SP(#1), AR1 ; |148| 
        BCC $C$L5,AR1 <= #0 ; |148| 
                                        ; branchcc occurs ; |148| 
$C$DW$L$_xAreIntegerMathsTaskStillRunning$4$E:
$C$L7:    
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 161,column 2,is_stmt
        MOV *SP(#0), T0 ; |161| 
	.dwpsn	file "../FreeRTOS/Demo/Common/Minimal/integer.c",line 162,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$36	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$36, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\integer.asm:$C$L5:1:1537001551")
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x9f)
$C$DW$37	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$37, DW_AT_low_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$2$B)
	.dwattr $C$DW$37, DW_AT_high_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$2$E)
$C$DW$38	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$38, DW_AT_low_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$3$B)
	.dwattr $C$DW$38, DW_AT_high_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$3$E)
$C$DW$39	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$39, DW_AT_low_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$4$B)
	.dwattr $C$DW$39, DW_AT_high_pc($C$DW$L$_xAreIntegerMathsTaskStillRunning$4$E)
	.dwendtag $C$DW$36

	.dwattr $C$DW$32, DW_AT_TI_end_file("../FreeRTOS/Demo/Common/Minimal/integer.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

;*******************************************************************************
;* FAR STRINGS                                                                 *
;*******************************************************************************
	.sect	".const:.string"
	.align	2
$C$FSL1:	.string	"IntMath",0
;******************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                              *
;******************************************************************************
	.global	_xTaskCreate
	.global	_usCriticalNesting
	.global	__divli

;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
$C$DW$40	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$3)
$C$DW$T$20	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$40)

$C$DW$T$21	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$T$21

$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("TaskFunction_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
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
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("BaseType_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
$C$DW$42	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$26)
$C$DW$T$27	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$42)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x17)

$C$DW$T$42	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$42

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("UBaseType_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
$C$DW$T$44	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$44)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
$C$DW$45	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$33)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$45)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$46	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$12)
$C$DW$T$45	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$46)
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
$C$DW$T$29	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$29, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$29, DW_AT_name("signed char")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$47	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$29)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$47)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x17)
$C$DW$48	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$48)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("tskTaskControlBlock")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("TaskHandle_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x17)
$C$DW$49	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$49)
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

$C$DW$50	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
$C$DW$51	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]
$C$DW$52	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg2]
$C$DW$53	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg3]
$C$DW$54	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg4]
$C$DW$55	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg5]
$C$DW$56	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg6]
$C$DW$57	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg7]
$C$DW$58	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg8]
$C$DW$59	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg9]
$C$DW$60	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg10]
$C$DW$61	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg11]
$C$DW$62	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg12]
$C$DW$63	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg13]
$C$DW$64	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg14]
$C$DW$65	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg15]
$C$DW$66	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg16]
$C$DW$67	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg17]
$C$DW$68	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg18]
$C$DW$69	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_reg19]
$C$DW$70	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_reg20]
$C$DW$71	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg21]
$C$DW$72	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg22]
$C$DW$73	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg23]
$C$DW$74	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_reg24]
$C$DW$75	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg25]
$C$DW$76	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg26]
$C$DW$77	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg27]
$C$DW$78	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg28]
$C$DW$79	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg29]
$C$DW$80	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg30]
$C$DW$81	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_reg31]
$C$DW$82	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x20]
$C$DW$83	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x21]
$C$DW$84	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x22]
$C$DW$85	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_regx 0x23]
$C$DW$86	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_regx 0x24]
$C$DW$87	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_regx 0x25]
$C$DW$88	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_regx 0x26]
$C$DW$89	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_regx 0x27]
$C$DW$90	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_regx 0x28]
$C$DW$91	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_regx 0x29]
$C$DW$92	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_regx 0x30]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_regx 0x31]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_regx 0x32]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_regx 0x33]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_regx 0x34]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_regx 0x35]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_regx 0x36]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_regx 0x37]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_regx 0x38]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_regx 0x39]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_regx 0x40]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_regx 0x41]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_regx 0x42]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_regx 0x43]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_regx 0x44]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_regx 0x45]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_regx 0x46]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_regx 0x47]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_regx 0x48]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_regx 0x49]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x50]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x51]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x52]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x53]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x54]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x55]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x56]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x57]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x58]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x59]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

