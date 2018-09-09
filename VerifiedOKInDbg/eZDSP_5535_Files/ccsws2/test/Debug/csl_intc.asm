;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 09 00:04:01 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug")
	.bss	_CSL_IRQ_DATA,132,0,2
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("CSL_IRQ_DATA")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_CSL_IRQ_DATA")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr _CSL_IRQ_DATA]
;	F:\TI_CCS_7P4\ccsv7\tools\compiler\c5500_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\2113212 
	.sect	".text"
	.align 4
	.global	_IRQ_init

$C$DW$2	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_init")
	.dwattr $C$DW$2, DW_AT_low_pc(_IRQ_init)
	.dwattr $C$DW$2, DW_AT_high_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_IRQ_init")
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$2, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$2, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$2, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$2, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 70,column 1,is_stmt,address _IRQ_init

	.dwfde $C$DW$CIE, _IRQ_init
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dispatchTable")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_dispatchTable")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg17]
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("biosPresent")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_biosPresent")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: IRQ_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("dispatchTable")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_dispatchTable")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("biosPresent")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_biosPresent")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |70| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 73,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        AMOV #8388607, XAR3 ; |73| 
        MOV XAR3, AC1
        CMPU AC1 != AC0, TC1 ; |73| 
        BCC $C$L1,TC1 ; |73| 
                                        ; branchcc occurs ; |73| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 75,column 9,is_stmt
        MOV #-6, T0
        B $C$L6   ; |75| 
                                        ; branch occurs ; |75| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 78,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, dbl(*(#_CSL_IRQ_DATA))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 80,column 10,is_stmt
        MOV #0, *SP(#3) ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 80,column 15,is_stmt
        MOV #31, AR2 ; |80| 
        MOV *SP(#3), AR1 ; |80| 
        CMPU AR1 > AR2, TC1 ; |80| 
        BCC $C$L3,TC1 ; |80| 
                                        ; branchcc occurs ; |80| 
$C$L2:    
$C$DW$L$_IRQ_init$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 81,column 9,is_stmt
        MOV *SP(#3), T0 ; |81| 
        SFTL T0, #1 ; |81| 
        MOV *SP(#3), AC0 ; |81| 
        AMOV #(_CSL_IRQ_DATA+2), XAR3 ; |81| 
        MOV AC0, dbl(*AR3(T0)) ; |81| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 80,column 35,is_stmt
        ADD #1, *SP(#3) ; |80| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 80,column 15,is_stmt
        MOV *SP(#3), AR1 ; |80| 
        CMPU AR1 <= AR2, TC1 ; |80| 
        BCC $C$L2,TC1 ; |80| 
                                        ; branchcc occurs ; |80| 
$C$DW$L$_IRQ_init$4$E:
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 83,column 9,is_stmt
        MOV #0, *SP(#3) ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 83,column 14,is_stmt
        MOV *SP(#3), AR1 ; |83| 
        CMPU AR1 > AR2, TC1 ; |83| 
        BCC $C$L5,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$L4:    
$C$DW$L$_IRQ_init$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 84,column 9,is_stmt
        MOV *SP(#3), T1 ; |84| 
        MOV T1, T0 ; |84| 
        SFTL T0, #1 ; |84| 
        MOV #1, AC0 ; |84| 
        AMOV #(_CSL_IRQ_DATA+66), XAR3 ; |84| 
        SFTS AC0, T1, AC0 ; |84| 
        MOV AC0, dbl(*AR3(T0)) ; |84| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 83,column 35,is_stmt
        ADD #1, *SP(#3) ; |83| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 83,column 14,is_stmt
        MOV *SP(#3), AR1 ; |83| 
        CMPU AR1 <= AR2, TC1 ; |83| 
        BCC $C$L4,TC1 ; |83| 
                                        ; branchcc occurs ; |83| 
$C$DW$L$_IRQ_init$6$E:
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 86,column 5,is_stmt
        MOV *SP(#2), AR1 ; |86| 
        MOV AR1, *(#(_CSL_IRQ_DATA+130)) ; |86| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 87,column 5,is_stmt
        MOV #0, T0
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 88,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$9	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$9, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_intc.asm:$C$L4:1:1536476641")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x53)
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x54)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_IRQ_init$6$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_IRQ_init$6$E)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$11, DW_AT_name("F:\eZdsp_C55x_FreeRTOS_Port\VerifiedOKInDbg\eZDSP_5535_Files\ccsws2\test\Debug\csl_intc.asm:$C$L2:1:1536476641")
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x50)
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x51)
$C$DW$12	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$12, DW_AT_low_pc($C$DW$L$_IRQ_init$4$B)
	.dwattr $C$DW$12, DW_AT_high_pc($C$DW$L$_IRQ_init$4$E)
	.dwendtag $C$DW$11

	.dwattr $C$DW$2, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$2, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$2, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$2

	.sect	".text"
	.align 4
	.global	_IRQ_clear

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clear")
	.dwattr $C$DW$13, DW_AT_low_pc(_IRQ_clear)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_IRQ_clear")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$13, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x80)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 131,column 1,is_stmt,address _IRQ_clear

	.dwfde $C$DW$CIE, _IRQ_clear
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: IRQ_clear                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_clear:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("old_intm")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_old_intm")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#0) ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 136,column 5,is_stmt

        MOV #31, AR2 ; |136| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |136| 
        BCC $C$L7,TC1 ; |136| 
                                        ; branchcc occurs ; |136| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 138,column 9,is_stmt
        MOV #-6, T0
        B $C$L10  ; |138| 
                                        ; branch occurs ; |138| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 141,column 5,is_stmt
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$18, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |141| 
                                        ; call occurs [#_IRQ_globalDisable] ; |141| 
        MOV T0, *SP(#2) ; |141| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 143,column 5,is_stmt
        MOV *SP(#0), AR1 ; |143| 
        MOV AR1, *SP(#1) ; |143| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 145,column 5,is_stmt

        MOV *SP(#0), AR1 ; |145| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |145| 
        BCC $C$L8,TC1 ; |145| 
                                        ; branchcc occurs ; |145| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 148,column 9,is_stmt
        SUB #16, *SP(#1) ; |148| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 149,column 9,is_stmt

        MOV *SP(#1), T1 ; |149| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |149| 
        NOT AC0, AR1 ; |149| 
        AND *(#70), AR1, AR1 ; |149| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |149| 
        OR AR1, AC0 ; |149| 
        MOV AC0, *(#70) ; |149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 150,column 5,is_stmt
        B $C$L9   ; |150| 
                                        ; branch occurs ; |150| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 154,column 9,is_stmt

        MOV #1, AC0
||      MOV *SP(#1), T1 ; |154| 

        SFTS AC0, T1, AC0 ; |154| 
        NOT AC0, AR1 ; |154| 
        AND *(#1), AR1, AR1 ; |154| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |154| 
        OR AR1, AC0 ; |154| 
        MOV AC0, *(#1) ; |154| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 157,column 5,is_stmt
        MOV *SP(#2), T0 ; |157| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$19, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |157| 
                                        ; call occurs [#_IRQ_globalRestore] ; |157| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 158,column 5,is_stmt
        MOV #0, T0
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 159,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$13, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x9f)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	".text"
	.align 4
	.global	_IRQ_clearAll

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_clearAll")
	.dwattr $C$DW$21, DW_AT_low_pc(_IRQ_clearAll)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_IRQ_clearAll")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0xbe)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 191,column 1,is_stmt,address _IRQ_clearAll

	.dwfde $C$DW$CIE, _IRQ_clearAll
;*******************************************************************************
;* FUNCTION NAME: IRQ_clearAll                                                 *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_clearAll:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 193,column 5,is_stmt
        MOV #65535, *(#1) ; |193| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 196,column 2,is_stmt
        MOV #65535, *(#70) ; |196| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 197,column 1,is_stmt
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$21, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0xc5)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.align 4
	.global	_IRQ_config

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_config")
	.dwattr $C$DW$23, DW_AT_low_pc(_IRQ_config)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_IRQ_config")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$23, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0xf8)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 252,column 1,is_stmt,address _IRQ_config

	.dwfde $C$DW$CIE, _IRQ_config
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg12]
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("config")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: IRQ_config                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_config:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 253,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |253| 

        CMPU AC1 != AC0, TC1 ; |253| 
        BCC $C$L11,TC1 ; |253| 
                                        ; branchcc occurs ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 255,column 9,is_stmt
        MOV #-6, T0
        B $C$L13  ; |255| 
                                        ; branch occurs ; |255| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 259,column 5,is_stmt

        MOV #31, AR2 ; |259| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |259| 
        BCC $C$L12,TC1 ; |259| 
                                        ; branchcc occurs ; |259| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 261,column 9,is_stmt
        MOV #-6, T0
        B $C$L13  ; |261| 
                                        ; branch occurs ; |261| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 264,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR2
        MOV *SP(#0) << #3, AC0 ; |264| 
        MOV AC0, T0 ; |264| 
        MOV dbl(*AR3), dbl(*AR2(T0)) ; |264| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 267,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV *SP(#0) << #3, AC0 ; |267| 
        MOV AC0, AR1 ; |267| 

        MOV dbl(*AR2(short(#2))), AC0 ; |267| 
||      AADD AR1, AR3 ; |267| 

        MOV AC0, dbl(*AR3(short(#2))) ; |267| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 270,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV *SP(#0) << #3, AC0 ; |270| 
        MOV AC0, AR1 ; |270| 

        MOV dbl(*AR2(short(#4))), AC0 ; |270| 
||      AADD AR1, AR3 ; |270| 

        MOV AC0, dbl(*AR3(short(#4))) ; |270| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 272,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV *SP(#0) << #3, AC0 ; |272| 
        MOV AC0, AR1 ; |272| 

        MOV dbl(*AR2(short(#6))), AC0 ; |272| 
||      AADD AR1, AR3 ; |272| 

        MOV AC0, dbl(*AR3(short(#6))) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 274,column 5,is_stmt
        MOV #0, T0
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 275,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$23, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x113)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	".text"
	.align 4
	.global	_IRQ_getConfig

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_getConfig")
	.dwattr $C$DW$29, DW_AT_low_pc(_IRQ_getConfig)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_IRQ_getConfig")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x143)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 327,column 1,is_stmt,address _IRQ_getConfig

	.dwfde $C$DW$CIE, _IRQ_getConfig
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg12]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("config")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: IRQ_getConfig                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("config")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |327| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 328,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |328| 

        CMPU AC1 != AC0, TC1 ; |328| 
        BCC $C$L14,TC1 ; |328| 
                                        ; branchcc occurs ; |328| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 330,column 9,is_stmt
        MOV #-6, T0
        B $C$L16  ; |330| 
                                        ; branch occurs ; |330| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 333,column 5,is_stmt

        MOV #31, AR2 ; |333| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |333| 
        BCC $C$L15,TC1 ; |333| 
                                        ; branchcc occurs ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 335,column 9,is_stmt
        MOV #-6, T0
        B $C$L16  ; |335| 
                                        ; branch occurs ; |335| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 337,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV dbl(*SP(#2)), XAR2
        MOV *SP(#0) << #3, AC0 ; |337| 
        MOV AC0, T0 ; |337| 
        MOV dbl(*AR3(T0)), dbl(*AR2) ; |337| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 340,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV *SP(#0) << #3, AC0 ; |340| 
        MOV AC0, AR1 ; |340| 
        AADD AR1, AR3 ; |340| 
        MOV dbl(*AR3(short(#2))), AC0 ; |340| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(short(#2))) ; |340| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 343,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV *SP(#0) << #3, AC0 ; |343| 
        MOV AC0, AR1 ; |343| 
        AADD AR1, AR3 ; |343| 
        MOV dbl(*AR3(short(#4))), AC0 ; |343| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(short(#4))) ; |343| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 345,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV *SP(#0) << #3, AC0 ; |345| 
        MOV AC0, AR1 ; |345| 
        AADD AR1, AR3 ; |345| 
        MOV dbl(*AR3(short(#6))), AC0 ; |345| 
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3(short(#6))) ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 347,column 5,is_stmt
        MOV #0, T0
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 348,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$29, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x15c)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.align 4
	.global	_IRQ_disable

$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disable")
	.dwattr $C$DW$35, DW_AT_low_pc(_IRQ_disable)
	.dwattr $C$DW$35, DW_AT_high_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_IRQ_disable")
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$35, DW_AT_TI_begin_line(0x182)
	.dwattr $C$DW$35, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$35, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 389,column 1,is_stmt,address _IRQ_disable

	.dwfde $C$DW$CIE, _IRQ_disable
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: IRQ_disable                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_disable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("old_flag")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_old_flag")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("old_intm")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_old_intm")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#0) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 394,column 5,is_stmt

        MOV #31, AR2 ; |394| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |394| 
        BCC $C$L17,TC1 ; |394| 
                                        ; branchcc occurs ; |394| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 396,column 9,is_stmt
        MOV #-6, T0
        B $C$L20  ; |396| 
                                        ; branch occurs ; |396| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 399,column 5,is_stmt
        MOV AR1, *SP(#1) ; |399| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 400,column 5,is_stmt
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$41, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |400| 
                                        ; call occurs [#_IRQ_globalDisable] ; |400| 
        MOV T0, *SP(#3) ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 402,column 5,is_stmt

        MOV *SP(#0), AR1 ; |402| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |402| 
        BCC $C$L18,TC1 ; |402| 
                                        ; branchcc occurs ; |402| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 405,column 9,is_stmt
        SUB #16, *SP(#1) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 406,column 9,is_stmt
        MOV uns(*(#69)), AC0 ; |406| 
        MOV *SP(#1), AR1 ; |406| 
        NEG AR1, T1 ; |406| 
        SFTS AC0, T1, AC0 ; |406| 
        AND #0x0001, AC0, AC0 ; |406| 
        MOV AC0, *SP(#2) ; |406| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 407,column 9,is_stmt

        MOV *SP(#1), T1 ; |407| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |407| 
        NOT AC0, AR1 ; |407| 
        AND *(#69), AR1, AC0 ; |407| 
        MOV AC0, *(#69) ; |407| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 408,column 5,is_stmt
        B $C$L19  ; |408| 
                                        ; branch occurs ; |408| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 412,column 9,is_stmt
        MOV *SP(#1), AR1 ; |412| 
        MOV uns(*(#0)), AC0 ; |412| 
        NEG AR1, T1 ; |412| 
        SFTS AC0, T1, AC0 ; |412| 
        AND #0x0001, AC0, AC0 ; |412| 
        MOV AC0, *SP(#2) ; |412| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 413,column 9,is_stmt

        MOV #1, AC0
||      MOV *SP(#1), T1 ; |413| 

        SFTS AC0, T1, AC0 ; |413| 
        NOT AC0, AR1 ; |413| 
        AND *(#0), AR1, AC0 ; |413| 
        MOV AC0, *(#0) ; |413| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 415,column 5,is_stmt
        MOV *SP(#3), T0 ; |415| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$42, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |415| 
                                        ; call occurs [#_IRQ_globalRestore] ; |415| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 417,column 5,is_stmt
        MOV *SP(#2), T0 ; |417| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 418,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$35, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$35, DW_AT_TI_end_line(0x1a2)
	.dwattr $C$DW$35, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$35

	.sect	".text"
	.align 4
	.global	_IRQ_disableAll

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_disableAll")
	.dwattr $C$DW$44, DW_AT_low_pc(_IRQ_disableAll)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_IRQ_disableAll")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 453,column 1,is_stmt,address _IRQ_disableAll

	.dwfde $C$DW$CIE, _IRQ_disableAll
;*******************************************************************************
;* FUNCTION NAME: IRQ_disableAll                                               *
;*                                                                             *
;*   Function Uses Regs : SP,M40,SATA,SATD,RDM,FRCT,SMUL                       *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_disableAll:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 455,column 2,is_stmt
        MOV #0, *(#0) ; |455| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 458,column 2,is_stmt
        MOV #0, *(#69) ; |458| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 459,column 1,is_stmt
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$44, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.align 4
	.global	_IRQ_enable

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_enable")
	.dwattr $C$DW$46, DW_AT_low_pc(_IRQ_enable)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_IRQ_enable")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x1f0)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 499,column 1,is_stmt,address _IRQ_enable

	.dwfde $C$DW$CIE, _IRQ_enable
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: IRQ_enable                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_enable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("old_flag")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_old_flag")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("old_intm")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_old_intm")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#0) ; |499| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 504,column 5,is_stmt

        MOV #31, AR2 ; |504| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |504| 
        BCC $C$L21,TC1 ; |504| 
                                        ; branchcc occurs ; |504| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 506,column 9,is_stmt
        MOV #-6, T0
        B $C$L24  ; |506| 
                                        ; branch occurs ; |506| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 509,column 5,is_stmt
        MOV AR1, *SP(#1) ; |509| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 510,column 5,is_stmt
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$52, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |510| 
                                        ; call occurs [#_IRQ_globalDisable] ; |510| 
        MOV T0, *SP(#3) ; |510| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 511,column 5,is_stmt

        MOV *SP(#0), AR1 ; |511| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |511| 
        BCC $C$L22,TC1 ; |511| 
                                        ; branchcc occurs ; |511| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 513,column 9,is_stmt
        SUB #16, *SP(#1) ; |513| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 514,column 9,is_stmt
        MOV uns(*(#69)), AC0 ; |514| 
        MOV *SP(#1), AR1 ; |514| 
        NEG AR1, T1 ; |514| 
        SFTS AC0, T1, AC0 ; |514| 
        AND #0x0001, AC0, AC0 ; |514| 
        MOV AC0, *SP(#2) ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 515,column 9,is_stmt

        MOV #1, AC0
||      MOV *SP(#1), T1 ; |515| 

        SFTS AC0, T1, AC0 ; |515| 
        NOT AC0, AR1 ; |515| 
        AND *(#69), AR1, AR1 ; |515| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |515| 
        OR AR1, AC0 ; |515| 
        MOV AC0, *(#69) ; |515| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 516,column 5,is_stmt
        B $C$L23  ; |516| 
                                        ; branch occurs ; |516| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 519,column 9,is_stmt
        MOV *SP(#1), AR1 ; |519| 
        MOV uns(*(#0)), AC0 ; |519| 
        NEG AR1, T1 ; |519| 
        SFTS AC0, T1, AC0 ; |519| 
        AND #0x0001, AC0, AC0 ; |519| 
        MOV AC0, *SP(#2) ; |519| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 520,column 9,is_stmt

        MOV #1, AC0
||      MOV *SP(#1), T1 ; |520| 

        SFTS AC0, T1, AC0 ; |520| 
        NOT AC0, AR1 ; |520| 
        AND *(#0), AR1, AR1 ; |520| 
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |520| 
        OR AR1, AC0 ; |520| 
        MOV AC0, *(#0) ; |520| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 523,column 5,is_stmt
        MOV *SP(#3), T0 ; |523| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$53, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |523| 
                                        ; call occurs [#_IRQ_globalRestore] ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 525,column 5,is_stmt
        MOV *SP(#2), T0 ; |525| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 526,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$46, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x20e)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.align 4
	.global	_IRQ_restore

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_restore")
	.dwattr $C$DW$55, DW_AT_low_pc(_IRQ_restore)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_IRQ_restore")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x234)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 568,column 1,is_stmt,address _IRQ_restore

	.dwfde $C$DW$CIE, _IRQ_restore
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg12]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: IRQ_restore                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,T0,T1,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,    *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_restore:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 1]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("old_intm")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_old_intm")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#1) ; |568| 
        MOV T0, *SP(#0) ; |568| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 573,column 5,is_stmt

        MOV #31, AR2 ; |573| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |573| 
        BCC $C$L25,TC1 ; |573| 
                                        ; branchcc occurs ; |573| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 575,column 9,is_stmt
        MOV #-6, T0
        B $C$L28  ; |575| 
                                        ; branch occurs ; |575| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 578,column 5,is_stmt
        MOV AR1, *SP(#2) ; |578| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 579,column 5,is_stmt
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$62, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |579| 
                                        ; call occurs [#_IRQ_globalDisable] ; |579| 
        MOV T0, *SP(#3) ; |579| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 580,column 5,is_stmt

        MOV *SP(#0), AR1 ; |580| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |580| 
        BCC $C$L26,TC1 ; |580| 
                                        ; branchcc occurs ; |580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 582,column 9,is_stmt
        SUB #16, *SP(#2) ; |582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 583,column 9,is_stmt

        MOV *SP(#2), T1 ; |583| 
||      MOV #1, AC0

        SFTS AC0, T1, AC0 ; |583| 

        NOT AC0, AR1 ; |583| 
||      MOV *SP(#1), AR2 ; |583| 

        AND *(#69), AR1, AR1 ; |583| 
        AND #0x0001, AR2, AC0 ; |583| 
        SFTS AC0, T1, AC0 ; |583| 
        OR AR1, AC0 ; |583| 
        MOV AC0, *(#69) ; |583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 584,column 5,is_stmt
        B $C$L27  ; |584| 
                                        ; branch occurs ; |584| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 587,column 9,is_stmt

        MOV #1, AC0
||      MOV *SP(#2), T1 ; |587| 

        SFTS AC0, T1, AC0 ; |587| 

        NOT AC0, AR1 ; |587| 
||      MOV *SP(#1), AR2 ; |587| 

        AND *(#0), AR1, AR1 ; |587| 
        AND #0x0001, AR2, AC0 ; |587| 
        SFTS AC0, T1, AC0 ; |587| 
        OR AR1, AC0 ; |587| 
        MOV AC0, *(#0) ; |587| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 589,column 5,is_stmt
        MOV *SP(#3), T0 ; |589| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$63, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |589| 
                                        ; call occurs [#_IRQ_globalRestore] ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 591,column 5,is_stmt
        MOV #0, T0
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 592,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$55, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x250)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.align 4
	.global	_IRQ_getArg

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_getArg")
	.dwattr $C$DW$65, DW_AT_low_pc(_IRQ_getArg)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_IRQ_getArg")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x277)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 635,column 1,is_stmt,address _IRQ_getArg

	.dwfde $C$DW$CIE, _IRQ_getArg
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg12]
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: IRQ_getArg                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,XAR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_getArg:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |635| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 636,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |636| 

        CMPU AC1 != AC0, TC1 ; |636| 
        BCC $C$L29,TC1 ; |636| 
                                        ; branchcc occurs ; |636| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 638,column 9,is_stmt
        MOV #-6, T0
        B $C$L31  ; |638| 
                                        ; branch occurs ; |638| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 642,column 5,is_stmt

        MOV #31, AR2 ; |642| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |642| 
        BCC $C$L30,TC1 ; |642| 
                                        ; branchcc occurs ; |642| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 644,column 9,is_stmt
        MOV #-6, T0
        B $C$L31  ; |644| 
                                        ; branch occurs ; |644| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 646,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV *SP(#0) << #3, AC0 ; |646| 
        MOV AC0, AR1 ; |646| 
        MOV dbl(*SP(#2)), XAR2
        AADD AR1, AR3 ; |646| 
        AADD #2, AR3 ; |646| 
        MOV dbl(*AR3), dbl(*AR2) ; |646| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 648,column 5,is_stmt
        MOV #0, T0
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 649,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$65, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x289)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.align 4
	.global	_IRQ_setArg

$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setArg")
	.dwattr $C$DW$71, DW_AT_low_pc(_IRQ_setArg)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_IRQ_setArg")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$71, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x2b3)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 695,column 1,is_stmt,address _IRQ_setArg

	.dwfde $C$DW$CIE, _IRQ_setArg
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: IRQ_setArg                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,*
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_setArg:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV AC0, dbl(*SP(#2)) ; |695| 
        MOV T0, *SP(#0) ; |695| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 697,column 5,is_stmt

        MOV #31, AR2 ; |697| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |697| 
        BCC $C$L32,TC1 ; |697| 
                                        ; branchcc occurs ; |697| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 699,column 9,is_stmt
        MOV #-6, T0
        B $C$L33  ; |699| 
                                        ; branch occurs ; |699| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 701,column 5,is_stmt
        MOV dbl(*(#_CSL_IRQ_DATA)), XAR3
        MOV *SP(#0) << #3, AC0 ; |701| 
        MOV AC0, AR1 ; |701| 

        AADD AR1, AR3 ; |701| 
||      MOV dbl(*SP(#2)), AC0 ; |701| 

        MOV AC0, dbl(*AR3(short(#2))) ; |701| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 703,column 5,is_stmt
        MOV #0, T0
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 704,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$71, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x2c0)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.align 4
	.global	_IRQ_map

$C$DW$77	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_map")
	.dwattr $C$DW$77, DW_AT_low_pc(_IRQ_map)
	.dwattr $C$DW$77, DW_AT_high_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_IRQ_map")
	.dwattr $C$DW$77, DW_AT_external
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$77, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$77, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$77, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$77, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 746,column 1,is_stmt,address _IRQ_map

	.dwfde $C$DW$CIE, _IRQ_map
$C$DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: IRQ_map                                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_map:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |746| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 748,column 5,is_stmt

        MOV #31, AR2 ; |748| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |748| 
        BCC $C$L34,TC1 ; |748| 
                                        ; branchcc occurs ; |748| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 750,column 9,is_stmt
        MOV #-6, T0
        B $C$L35  ; |750| 
                                        ; branch occurs ; |750| 
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 752,column 5,is_stmt
        MOV *SP(#0), T1 ; |752| 
        MOV T1, T0 ; |752| 
        SFTL T0, #1 ; |752| 
        MOV #1, AC0 ; |752| 
        AMOV #(_CSL_IRQ_DATA+2), XAR3 ; |752| 
        SFTS AC0, T1, AC0 ; |752| 
        MOV AC0, dbl(*AR3(T0)) ; |752| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 754,column 5,is_stmt
        MOV #0, T0
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 755,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$77, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$77, DW_AT_TI_end_line(0x2f3)
	.dwattr $C$DW$77, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$77

	.sect	".text"
	.align 4
	.global	_IRQ_setVecs

$C$DW$81	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_setVecs")
	.dwattr $C$DW$81, DW_AT_low_pc(_IRQ_setVecs)
	.dwattr $C$DW$81, DW_AT_high_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_IRQ_setVecs")
	.dwattr $C$DW$81, DW_AT_external
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$81, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$81, DW_AT_TI_begin_line(0x31b)
	.dwattr $C$DW$81, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$81, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 798,column 1,is_stmt,address _IRQ_setVecs

	.dwfde $C$DW$CIE, _IRQ_setVecs
$C$DW$82	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Ivpd")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Ivpd")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_reg0]
;*******************************************************************************
;* FUNCTION NAME: IRQ_setVecs                                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR1,SP,CARRY,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_setVecs:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("Ivpd")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_Ivpd")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("old_intm")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_old_intm")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV AC0, dbl(*SP(#0)) ; |798| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 800,column 12,is_stmt
        MOV #-1 << #16, AC0 ; |800| 
        MOV dbl(*SP(#0)), AC1 ; |800| 
        OR #0xff00, AC0, AC0 ; |800| 
        AND AC1, AC0 ; |800| 
        SFTL AC0, #-8, AC0 ; |800| 
        MOV AC0, *SP(#3) ; |800| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 801,column 5,is_stmt
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$86, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |801| 
                                        ; call occurs [#_IRQ_globalDisable] ; |801| 
        MOV T0, *SP(#2) ; |801| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 802,column 5,is_stmt
        MOV *SP(#3), AR1 ; |802| 
        MOV AR1, *(#73) ; |802| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 803,column 5,is_stmt
        MOV AR1, *(#74) ; |803| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 804,column 5,is_stmt
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$87, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |804| 
                                        ; call occurs [#_IRQ_globalRestore] ; |804| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 806,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 807,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$81, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$81, DW_AT_TI_end_line(0x327)
	.dwattr $C$DW$81, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$81

	.sect	".text"
	.align 4
	.global	_IRQ_test

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_test")
	.dwattr $C$DW$89, DW_AT_low_pc(_IRQ_test)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_IRQ_test")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 852,column 1,is_stmt,address _IRQ_test

	.dwfde $C$DW$CIE, _IRQ_test
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EventId")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg12]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("IntStatus")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_IntStatus")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: IRQ_test                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_test:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("EventId")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_EventId")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("IntStatus")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_IntStatus")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("bit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("old_intm")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_old_intm")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |852| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 855,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |855| 

        CMPU AC1 != AC0, TC1 ; |855| 
        BCC $C$L36,TC1 ; |855| 
                                        ; branchcc occurs ; |855| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 857,column 5,is_stmt
        MOV #-6, T0
        B $C$L40  ; |857| 
                                        ; branch occurs ; |857| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 860,column 5,is_stmt

        MOV #31, AR2 ; |860| 
||      MOV T0, AR1

        CMPU AR2 >= AR1, TC1 ; |860| 
        BCC $C$L37,TC1 ; |860| 
                                        ; branchcc occurs ; |860| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 862,column 9,is_stmt
        MOV #-6, T0
        B $C$L40  ; |862| 
                                        ; branch occurs ; |862| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 864,column 5,is_stmt
        MOV AR1, *SP(#4) ; |864| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 865,column 5,is_stmt
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("_IRQ_globalDisable")
	.dwattr $C$DW$96, DW_AT_TI_call
        CALL #_IRQ_globalDisable ; |865| 
                                        ; call occurs [#_IRQ_globalDisable] ; |865| 
        MOV T0, *SP(#5) ; |865| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 867,column 5,is_stmt

        MOV *SP(#0), AR1 ; |867| 
||      MOV #15, AR2

        CMPU AR1 <= AR2, TC1 ; |867| 
        BCC $C$L38,TC1 ; |867| 
                                        ; branchcc occurs ; |867| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 869,column 9,is_stmt
        SUB #16, *SP(#4) ; |869| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 870,column 9,is_stmt
        MOV *SP(#4), AR1 ; |870| 
        MOV dbl(*SP(#2)), XAR3
        MOV uns(*(#70)), AC0 ; |870| 
        NEG AR1, T1 ; |870| 
        SFTS AC0, T1, AC0 ; |870| 
        AND #0x0001, AC0, AC0 ; |870| 
        MOV AC0, *AR3 ; |870| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 871,column 5,is_stmt
        B $C$L39  ; |871| 
                                        ; branch occurs ; |871| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 874,column 9,is_stmt
        MOV *SP(#4), AR1 ; |874| 
        MOV dbl(*SP(#2)), XAR3
        MOV uns(*(#1)), AC0 ; |874| 
        NEG AR1, T1 ; |874| 
        SFTS AC0, T1, AC0 ; |874| 
        AND #0x0001, AC0, AC0 ; |874| 
        MOV AC0, *AR3 ; |874| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 876,column 5,is_stmt
        MOV *SP(#5), T0 ; |876| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("_IRQ_globalRestore")
	.dwattr $C$DW$97, DW_AT_TI_call
        CALL #_IRQ_globalRestore ; |876| 
                                        ; call occurs [#_IRQ_globalRestore] ; |876| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 878,column 5,is_stmt
        MOV #0, T0
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 879,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$89, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0x36f)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

	.sect	".text"
	.align 4
	.global	_IRQ_globalDisable

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalDisable")
	.dwattr $C$DW$99, DW_AT_low_pc(_IRQ_globalDisable)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_IRQ_globalDisable")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 914,column 1,is_stmt,address _IRQ_globalDisable

	.dwfde $C$DW$CIE, _IRQ_globalDisable
;*******************************************************************************
;* FUNCTION NAME: IRQ_globalDisable                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_globalDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 916,column 2,is_stmt
        MOV *(#3), AR1 ; |916| 
        AND #0x0800, AR1, AC0 ; |916| 
        SFTS AC0, #-11, AC0 ; |916| 
        MOV AC0, *SP(#0) ; |916| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 917,column 5,is_stmt
	NOP                      ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 921,column 5,is_stmt
	BSET INTM                ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 924,column 5,is_stmt
        MOV AC0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 925,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$99, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x39d)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.align 4
	.global	_IRQ_globalEnable

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalEnable")
	.dwattr $C$DW$102, DW_AT_low_pc(_IRQ_globalEnable)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_IRQ_globalEnable")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0x3bf)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 960,column 1,is_stmt,address _IRQ_globalEnable

	.dwfde $C$DW$CIE, _IRQ_globalEnable
;*******************************************************************************
;* FUNCTION NAME: IRQ_globalEnable                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_globalEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 962,column 5,is_stmt
        MOV *(#3), AR1 ; |962| 
        AND #0x0800, AR1, AC0 ; |962| 
        SFTS AC0, #-11, AC0 ; |962| 
        MOV AC0, *SP(#0) ; |962| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 963,column 5,is_stmt
	NOP                      ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 967,column 5,is_stmt
	BCLR INTM                ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 969,column 5,is_stmt
        MOV AC0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 970,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$102, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0x3ca)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.align 4
	.global	_IRQ_globalRestore

$C$DW$105	.dwtag  DW_TAG_subprogram, DW_AT_name("IRQ_globalRestore")
	.dwattr $C$DW$105, DW_AT_low_pc(_IRQ_globalRestore)
	.dwattr $C$DW$105, DW_AT_high_pc(0x00)
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_IRQ_globalRestore")
	.dwattr $C$DW$105, DW_AT_external
	.dwattr $C$DW$105, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$105, DW_AT_TI_begin_line(0x3ea)
	.dwattr $C$DW$105, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$105, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1005,column 1,is_stmt,address _IRQ_globalRestore

	.dwfde $C$DW$CIE, _IRQ_globalRestore
$C$DW$106	.dwtag  DW_TAG_formal_parameter, DW_AT_name("value")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: IRQ_globalRestore                                            *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_IRQ_globalRestore:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("value")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_value")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV T0, *SP(#0) ; |1005| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1006,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L41,AR1 == #0 ; |1006| 
                                        ; branchcc occurs ; |1006| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1008,column 9,is_stmt
	NOP                      ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1012,column 9,is_stmt
	BSET INTM                ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1014,column 5,is_stmt
        B $C$L42  ; |1014| 
                                        ; branch occurs ; |1014| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1018,column 9,is_stmt
	NOP                      ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1022,column 9,is_stmt
	BCLR INTM                ;====> CODE AUTO-GENERATED by CSL
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c",line 1025,column 1,is_stmt
$C$L42:    
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$105, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_intc.c")
	.dwattr $C$DW$105, DW_AT_TI_end_line(0x401)
	.dwattr $C$DW$105, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$105


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$109, DW_AT_name("funcAddr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_funcAddr")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$110, DW_AT_name("funcArg")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_funcArg")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$111, DW_AT_name("ierMask")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_ierMask")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$112, DW_AT_name("cacheCtrl")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_cacheCtrl")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IRQ_Dispatch")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x17)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x08)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$113, DW_AT_name("funcAddr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_funcAddr")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$114, DW_AT_name("funcArg")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_funcArg")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$115, DW_AT_name("ierMask")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_ierMask")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$116, DW_AT_name("cacheCtrl")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_cacheCtrl")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IRQ_Config")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x17)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x84)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$117, DW_AT_name("IrqDispatchTable")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_IrqDispatchTable")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$118, DW_AT_name("IrqIntTable")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_IrqIntTable")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$119, DW_AT_name("IrqEventTable")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_IrqEventTable")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$120, DW_AT_name("biosPresent")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_biosPresent")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_IrqDataObj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x4c)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$121, DW_AT_name("IER0")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_IER0")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$122, DW_AT_name("IFR0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_IFR0")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$123, DW_AT_name("ST0_55")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ST0_55")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$124, DW_AT_name("ST1_55")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_ST1_55")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$125, DW_AT_name("ST3_55")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_ST3_55")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$126, DW_AT_name("RSVD0")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$127, DW_AT_name("IER1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_IER1")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$128, DW_AT_name("IFR1")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_IFR1")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$129, DW_AT_name("RSVD1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$130, DW_AT_name("IVPD")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_IVPD")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$131, DW_AT_name("IVPH")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_IVPH")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$132, DW_AT_name("ST2_55")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_ST2_55")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x4b]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegs")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$133	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$37)
$C$DW$T$38	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$133)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_CpuRegsOvly")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)

$C$DW$T$19	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("IRQ_IsrPtr")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
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
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
$C$DW$134	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$28)
$C$DW$T$30	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$134)

$C$DW$T$31	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x40)
$C$DW$135	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$135, DW_AT_upper_bound(0x3f)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$136	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$136, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$54	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$54, DW_AT_address_class(0x17)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x40)
$C$DW$137	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$137, DW_AT_upper_bound(0x1f)
	.dwendtag $C$DW$T$27

$C$DW$T$50	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$50, DW_AT_address_class(0x17)
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

$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg0]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg1]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_reg2]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg3]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg4]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_reg5]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_reg6]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_reg7]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_reg8]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_reg9]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg10]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg11]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg12]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_reg13]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_reg14]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_reg15]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_reg16]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_reg17]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg18]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg19]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_reg20]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_reg21]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_reg22]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_reg23]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_reg24]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg25]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg26]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg27]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_reg28]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_reg29]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_reg30]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_reg31]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x20]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x21]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x22]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x23]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x24]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x25]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x26]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x27]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x28]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x29]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x30]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x31]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x32]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x33]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x34]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x35]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x36]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x37]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x38]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x39]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x40]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x41]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x42]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x43]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x44]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x45]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x46]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x47]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x48]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x49]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x50]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x51]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x52]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x53]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x54]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x55]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x56]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x57]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x58]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x59]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

