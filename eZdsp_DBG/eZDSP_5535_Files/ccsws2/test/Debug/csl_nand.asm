;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Tue Sep 18 04:50:43 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1070012 
	.sect	".text"
	.align 4
	.global	_NAND_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_init")
	.dwattr $C$DW$1, DW_AT_low_pc(_NAND_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_NAND_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 66,column 1,is_stmt,address _NAND_init

	.dwfde $C$DW$CIE, _NAND_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandObj")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_nandObj")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg17]
$C$DW$3	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandInstId")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_nandInstId")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_init                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,CARRY,TC1,   *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("nandObj")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_nandObj")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$5	.dwtag  DW_TAG_variable, DW_AT_name("nandInstId")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_nandInstId")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |66| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 70,column 2,is_stmt
        MOV #-6, *SP(#3) ; |70| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 72,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L5,AC0 == #0 ; |72| 
                                        ; branchcc occurs ; |72| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 74,column 9,is_stmt
        MOV *SP(#2), AR1 ; |74| 
        MOV AR1, *AR3(short(#2)) ; |74| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 75,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #7168, *AR3(short(#1)) ; |75| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 78,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |78| 
        MOV port(*AR3(short(#4))), AR1 ; |78| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |78| 
        MOV #0, AC0 ; |78| 
        BSET @#5, AC0 ; |78| 
        MOV AC0, port(*AR3(short(#4))) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 82,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |82| 
        MOV port(*AR3(short(#5))), AR1 ; |82| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |82| 
        BCLR @#1, AR1 ; |82| 
        BSET @#1, AR1 ; |82| 
        MOV AR1, port(*AR3(short(#5))) ; |82| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 85,column 7,is_stmt
        MOV #0, *SP(#4) ; |85| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 85,column 19,is_stmt
        MOV #100, AR2 ; |85| 
        MOV *SP(#4), AR1 ; |85| 
        CMPU AR1 >= AR2, TC1 ; |85| 
        BCC $C$L2,TC1 ; |85| 
                                        ; branchcc occurs ; |85| 
$C$L1:    
$C$DW$L$_NAND_init$3$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 85,column 44,is_stmt
        ADD #1, *SP(#4) ; |85| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 85,column 19,is_stmt
        MOV *SP(#4), AR1 ; |85| 
        CMPU AR1 < AR2, TC1 ; |85| 
        BCC $C$L1,TC1 ; |85| 
                                        ; branchcc occurs ; |85| 
$C$DW$L$_NAND_init$3$E:
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 88,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |88| 
        MOV port(*AR3(short(#2))), AR1 ; |88| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |88| 
        BCLR @#11, AR1 ; |88| 
        MOV AR1, port(*AR3(short(#2))) ; |88| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 90,column 9,is_stmt
        B $C$L4   ; |90| 
                                        ; branch occurs ; |90| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 93,column 17,is_stmt
        MOV #4096, *AR3 ; |93| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 94,column 17,is_stmt
        MOV #0, *SP(#3) ; |94| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 95,column 22,is_stmt
        B $C$L5   ; |95| 
                                        ; branch occurs ; |95| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 90,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#2)), AR1 ; |90| 
        BCC $C$L3,AR1 == #0 ; |90| 
                                        ; branchcc occurs ; |90| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 102,column 5,is_stmt
        MOV *SP(#3), T0 ; |102| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 103,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$9	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$9, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L1:1:1537271443")
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x55)
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x55)
$C$DW$10	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$10, DW_AT_low_pc($C$DW$L$_NAND_init$3$B)
	.dwattr $C$DW$10, DW_AT_high_pc($C$DW$L$_NAND_init$3$E)
	.dwendtag $C$DW$9

	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_NAND_setup

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_setup")
	.dwattr $C$DW$11, DW_AT_low_pc(_NAND_setup)
	.dwattr $C$DW$11, DW_AT_high_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_NAND_setup")
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$11, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$11, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$11, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$11, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 156,column 1,is_stmt,address _NAND_setup

	.dwfde $C$DW$CIE, _NAND_setup
$C$DW$12	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_reg17]
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandConfig")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_nandConfig")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: NAND_setup                                                   *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,T1,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,     *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_setup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("nandConfig")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_nandConfig")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("asyncCfg0Addr")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_asyncCfg0Addr")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 5]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("asyncCfg1Addr")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_asyncCfg1Addr")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 161,column 2,is_stmt
        MOV #0, *SP(#4) ; |161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 163,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L14,AC0 == #0 ; |163| 
                                        ; branchcc occurs ; |163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 165,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |165| 
                                        ; branchcc occurs ; |165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 167,column 4,is_stmt
        MOV *AR3, AR1 ; |167| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(short(#3)) ; |167| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 168,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |168| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(#14) ; |168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 169,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)), AR1 ; |169| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(#16) ; |169| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 170,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)), AR1 ; |170| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(#17) ; |170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 171,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |171| 
        MOV dbl(*SP(#0)), XAR3
        MOV AR1, *AR3(#18) ; |171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 174,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #51, T0 ; |174| 
        MOV *AR3(short(#1)), AR3 ; |174| 
        MOV port(*AR3(T0)), AR1 ; |174| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |174| 
        AND #0xfffc, AR1, AC0 ; |174| 
        MOV AC0, port(*AR3(T0)) ; |174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 178,column 4,is_stmt
        B $C$L11  ; |178| 
                                        ; branch occurs ; |178| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 182,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |182| 
        MOV port(*AR3(short(#5))), AR1 ; |182| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        AND #0xfffc, AR1, AR2 ; |182| 
        MOV *AR3(short(#1)), AR1 ; |182| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |182| 
        AND #0x0003, AR1, AR1 ; |182| 
        OR AR2, AR1 ; |182| 
        MOV AR1, port(*AR3(short(#5))) ; |182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 186,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |186| 
        MOV *AR3, AR3 ; |186| 
        MOV port(*AR3(T0)), AR1 ; |186| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |186| 
        BCLR @#0, AR1 ; |186| 
        BSET @#0, AR1 ; |186| 
        MOV AR1, port(*AR3(T0)) ; |186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 188,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |188| 
        MOV port(*AR3(T0)), AR1 ; |188| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |188| 
        BCLR @#1, AR1 ; |188| 
        MOV AR1, port(*AR3(T0)) ; |188| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 190,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |190| 
        MOV port(*AR3(T0)), AR1 ; |190| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |190| 
        BCLR @#2, AR1 ; |190| 
        MOV AR1, port(*AR3(T0)) ; |190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 192,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |192| 
        MOV port(*AR3(T0)), AR1 ; |192| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |192| 
        BCLR @#3, AR1 ; |192| 
        MOV AR1, port(*AR3(T0)) ; |192| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 195,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |195| 

        MOV AR3, *SP(#5) ; |195| 
||      AADD #16, AR3 ; |195| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 196,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |196| 

        MOV AR3, *SP(#6) ; |196| 
||      AADD #17, AR3 ; |196| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 198,column 11,is_stmt
        B $C$L12  ; |198| 
                                        ; branch occurs ; |198| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 202,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |202| 
        MOV port(*AR3(short(#5))), AR1 ; |202| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(short(#1)) << #2, AC0 ; |202| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |202| 
        AND #0xfff3, AR1, AR1 ; |202| 
        AND #0x000c, AC0, AR2 ; |202| 
        OR AR1, AR2 ; |202| 
        MOV AR2, port(*AR3(short(#5))) ; |202| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 206,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |206| 
        MOV *AR3, AR3 ; |206| 
        MOV port(*AR3(T0)), AR1 ; |206| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |206| 
        BCLR @#0, AR1 ; |206| 
        MOV AR1, port(*AR3(T0)) ; |206| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 208,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |208| 
        MOV port(*AR3(T0)), AR1 ; |208| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |208| 
        BCLR @#1, AR1 ; |208| 
        BSET @#1, AR1 ; |208| 
        MOV AR1, port(*AR3(T0)) ; |208| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 210,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |210| 
        MOV port(*AR3(T0)), AR1 ; |210| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |210| 
        BCLR @#2, AR1 ; |210| 
        MOV AR1, port(*AR3(T0)) ; |210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 212,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |212| 
        MOV port(*AR3(T0)), AR1 ; |212| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |212| 
        BCLR @#3, AR1 ; |212| 
        MOV AR1, port(*AR3(T0)) ; |212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 215,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |215| 

        MOV AR3, *SP(#5) ; |215| 
||      AADD #20, AR3 ; |215| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 216,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |216| 

        MOV AR3, *SP(#6) ; |216| 
||      AADD #21, AR3 ; |216| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 218,column 11,is_stmt
        B $C$L12  ; |218| 
                                        ; branch occurs ; |218| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 222,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |222| 
        MOV port(*AR3(short(#5))), AR1 ; |222| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(short(#1)) << #4, AC0 ; |222| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |222| 
        AND #0xffcf, AR1, AR1 ; |222| 
        AND #0x0030, AC0, AR2 ; |222| 
        OR AR1, AR2 ; |222| 
        MOV AR2, port(*AR3(short(#5))) ; |222| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 226,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |226| 
        MOV *AR3, AR3 ; |226| 
        MOV port(*AR3(T0)), AR1 ; |226| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |226| 
        BCLR @#0, AR1 ; |226| 
        MOV AR1, port(*AR3(T0)) ; |226| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 228,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |228| 
        MOV port(*AR3(T0)), AR1 ; |228| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |228| 
        BCLR @#1, AR1 ; |228| 
        MOV AR1, port(*AR3(T0)) ; |228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 230,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |230| 
        MOV port(*AR3(T0)), AR1 ; |230| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |230| 
        BCLR @#2, AR1 ; |230| 
        BSET @#2, AR1 ; |230| 
        MOV AR1, port(*AR3(T0)) ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 232,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |232| 
        MOV port(*AR3(T0)), AR1 ; |232| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |232| 
        BCLR @#3, AR1 ; |232| 
        MOV AR1, port(*AR3(T0)) ; |232| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 235,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |235| 

        MOV AR3, *SP(#5) ; |235| 
||      AADD #24, AR3 ; |235| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 236,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |236| 

        MOV AR3, *SP(#6) ; |236| 
||      AADD #25, AR3 ; |236| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 238,column 11,is_stmt
        B $C$L12  ; |238| 
                                        ; branch occurs ; |238| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 242,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |242| 
        MOV port(*AR3(short(#5))), AR1 ; |242| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(short(#1)) << #6, AC0 ; |242| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |242| 
        AND #0xff3f, AR1, AR1 ; |242| 
        AND #0x00c0, AC0, AR2 ; |242| 
        OR AR1, AR2 ; |242| 
        MOV AR2, port(*AR3(short(#5))) ; |242| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 246,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #96, T0 ; |246| 
        MOV *AR3, AR3 ; |246| 
        MOV port(*AR3(T0)), AR1 ; |246| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |246| 
        BCLR @#0, AR1 ; |246| 
        MOV AR1, port(*AR3(T0)) ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 248,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |248| 
        MOV port(*AR3(T0)), AR1 ; |248| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |248| 
        BCLR @#1, AR1 ; |248| 
        MOV AR1, port(*AR3(T0)) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 250,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |250| 
        MOV port(*AR3(T0)), AR1 ; |250| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |250| 
        BCLR @#2, AR1 ; |250| 
        MOV AR1, port(*AR3(T0)) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 252,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |252| 
        MOV port(*AR3(T0)), AR1 ; |252| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |252| 
        BCLR @#3, AR1 ; |252| 
        BSET @#3, AR1 ; |252| 
        MOV AR1, port(*AR3(T0)) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 255,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |255| 

        MOV AR3, *SP(#5) ; |255| 
||      AADD #28, AR3 ; |255| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 256,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |256| 

        MOV AR3, *SP(#6) ; |256| 
||      AADD #29, AR3 ; |256| 

	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 258,column 11,is_stmt
        B $C$L12  ; |258| 
                                        ; branch occurs ; |258| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 261,column 9,is_stmt
        MOV #-6, *SP(#4) ; |261| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 262,column 11,is_stmt
        B $C$L12  ; |262| 
                                        ; branch occurs ; |262| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 178,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |178| 
        BCC $C$L6,AR1 == #0 ; |178| 
                                        ; branchcc occurs ; |178| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |178| 
        BCC $C$L7,TC1 ; |178| 
                                        ; branchcc occurs ; |178| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |178| 
        BCC $C$L8,TC1 ; |178| 
                                        ; branchcc occurs ; |178| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |178| 
        BCC $C$L9,TC1 ; |178| 
                                        ; branchcc occurs ; |178| 
        B $C$L10  ; |178| 
                                        ; branch occurs ; |178| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 266,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3(short(#1)), T1 ; |266| 
        MOV dbl(*SP(#0)), XAR3
        MOV #1, AC0
        SFTS AC0, T1, AC0 ; |266| 
        MOV AC0, *AR3(#19) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 269,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |269| 
        MOV port(*AR3(short(#5))), AR1 ; |269| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3 << #12, AC0 ; |269| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |269| 
        BCLR @#12, AR1 ; |269| 
        AND #0x1000, AC0, AR2 ; |269| 
        OR AR1, AR2 ; |269| 
        MOV AR2, port(*AR3(short(#5))) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 271,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |271| 
        MOV port(*AR3(short(#5))), AR1 ; |271| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3 << #13, AC0 ; |271| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |271| 
        BCLR @#13, AR1 ; |271| 
        AND #0x2000, AC0, AR2 ; |271| 
        OR AR1, AR2 ; |271| 
        MOV AR2, port(*AR3(short(#5))) ; |271| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 273,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |273| 
        MOV port(*AR3(short(#5))), AR1 ; |273| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3 << #14, AC0 ; |273| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |273| 
        BCLR @#14, AR1 ; |273| 
        AND #0x4000, AC0, AR2 ; |273| 
        OR AR1, AR2 ; |273| 
        MOV AR2, port(*AR3(short(#5))) ; |273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 275,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |275| 
        MOV port(*AR3(short(#5))), AR1 ; |275| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        MOV *AR3 << #15, AC0 ; |275| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |275| 
        BCLR @#15, AR1 ; |275| 
        AND #0x8000, AC0, AR2 ; |275| 
        OR AR1, AR2 ; |275| 
        MOV AR2, port(*AR3(short(#5))) ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 279,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |279| 
        MOV port(*AR3(short(#4))), AR1 ; |279| 
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), XAR3
        AND #0xff00, AR1, AR2 ; |279| 
        MOV uns(low_byte(*AR3(short(#2)))), AR1 ; |279| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |279| 
        OR AR2, AR1 ; |279| 
        MOV AR1, port(*AR3(short(#4))) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 284,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3, AC0 ; |284| 
        MOV *SP(#6), AR3 ; |284| 
        SFTL AC0, #15, AC0 ; |284| 
        AND #0x8000, AC0, AR1 ; |284| 
        MOV port(*AR3), AR2 ; |284| 
        BCLR @#15, AR2 ; |284| 
        OR AR2, AR1 ; |284| 
        MOV AR1, port(*AR3) ; |284| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 287,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#1)), AC0 ; |287| 
        MOV *SP(#6), AR3 ; |287| 
        SFTL AC0, #14, AC0 ; |287| 
        AND #0x4000, AC0, AR1 ; |287| 
        MOV port(*AR3), AR2 ; |287| 
        BCLR @#14, AR2 ; |287| 
        OR AR2, AR1 ; |287| 
        MOV AR1, port(*AR3) ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 290,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#2)), AC0 ; |290| 
        MOV *SP(#6), AR3 ; |290| 
        SFTL AC0, #10, AC0 ; |290| 
        AND #0x3c00, AC0, AR1 ; |290| 
        MOV port(*AR3), AR2 ; |290| 
        AND #0xc3ff, AR2, AR2 ; |290| 
        OR AR2, AR1 ; |290| 
        MOV AR1, port(*AR3) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 293,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#3)), AC0 ; |293| 
        MOV *SP(#6), AR3 ; |293| 
        SFTL AC0, #4, AC0 ; |293| 
        AND #0x03f0, AC0, AR1 ; |293| 
        MOV port(*AR3), AR2 ; |293| 
        AND #0xfc0f, AR2, AR2 ; |293| 
        OR AR2, AR1 ; |293| 
        MOV AR1, port(*AR3) ; |293| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 296,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#4)), AR1 ; |296| 
        MOV *SP(#6), AR3 ; |296| 
        SFTL AR1, #1 ; |296| 
        AND #0x000e, AR1, AR1 ; |296| 
        MOV port(*AR3), AR2 ; |296| 
        AND #0xfff1, AR2, AR2 ; |296| 
        OR AR2, AR1 ; |296| 
        MOV AR1, port(*AR3) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 299,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#5)), AC0 ; |299| 
        MOV *SP(#6), AR3 ; |299| 
        BFXTR #0x0008, AC0, AR1 ; |299| 
        MOV port(*AR3), AR2 ; |299| 
        BCLR @#0, AR2 ; |299| 
        OR AR2, AR1 ; |299| 
        MOV AR1, port(*AR3) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 301,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#5)), AC0 ; |301| 
        MOV *SP(#5), AR3 ; |301| 
        SFTL AC0, #13, AC0 ; |301| 
        AND #0xe000, AC0, AR1 ; |301| 
        MOV port(*AR3), AR2 ; |301| 
        AND #0x1fff, AR2, AR2 ; |301| 
        OR AR2, AR1 ; |301| 
        MOV AR1, port(*AR3) ; |301| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 304,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#6)), AC0 ; |304| 
        MOV *SP(#5), AR3 ; |304| 
        SFTL AC0, #7, AC0 ; |304| 
        AND #0x1f80, AC0, AR1 ; |304| 
        MOV port(*AR3), AR2 ; |304| 
        AND #0xe07f, AR2, AR2 ; |304| 
        OR AR2, AR1 ; |304| 
        MOV AR1, port(*AR3) ; |304| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 307,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(short(#7)), AC0 ; |307| 
        MOV *SP(#5), AR3 ; |307| 
        SFTL AC0, #4, AC0 ; |307| 
        AND #0x0070, AC0, AR1 ; |307| 
        MOV port(*AR3), AR2 ; |307| 
        AND #0xff8f, AR2, AR2 ; |307| 
        OR AR2, AR1 ; |307| 
        MOV AR1, port(*AR3) ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 310,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(#8), AC0 ; |310| 
        MOV *SP(#5), AR3 ; |310| 
        SFTL AC0, #2, AC0 ; |310| 
        AND #0x000c, AC0, AR1 ; |310| 
        MOV port(*AR3), AR2 ; |310| 
        AND #0xfff3, AR2, AR2 ; |310| 
        OR AR2, AR1 ; |310| 
        MOV AR1, port(*AR3) ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 313,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), XAR3
        MOV *AR3(#9), AR1 ; |313| 
        MOV *SP(#5), AR3 ; |313| 
        AND #0x0003, AR1, AR1 ; |313| 
        MOV port(*AR3), AR2 ; |313| 
        AND #0xfffc, AR2, AR2 ; |313| 
        OR AR2, AR1 ; |313| 
        MOV AR1, port(*AR3) ; |313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 317,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #51, T0 ; |317| 
        MOV *AR3(short(#1)), AR3 ; |317| 
        MOV port(*AR3(T0)), AR1 ; |317| 
        MOV dbl(*SP(#2)), XAR3
        AND #0xfffc, AR1, AR2 ; |317| 
        MOV *AR3(short(#3)), AR1 ; |317| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |317| 
        AND #0x0003, AR1, AR1 ; |317| 
        OR AR2, AR1 ; |317| 
        MOV AR1, port(*AR3(T0)) ; |317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 319,column 3,is_stmt
        B $C$L15  ; |319| 
                                        ; branch occurs ; |319| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 322,column 4,is_stmt
        MOV #-6, *SP(#4) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 324,column 5,is_stmt
        B $C$L15  ; |324| 
                                        ; branch occurs ; |324| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 327,column 3,is_stmt
        MOV #-5, *SP(#4) ; |327| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 330,column 5,is_stmt
        MOV *SP(#4), T0 ; |330| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 331,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$11, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$11, DW_AT_TI_end_line(0x14b)
	.dwattr $C$DW$11, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$11

	.sect	".text"
	.align 4
	.global	_NAND_getBankInfo

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_getBankInfo")
	.dwattr $C$DW$20, DW_AT_low_pc(_NAND_getBankInfo)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_NAND_getBankInfo")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x186)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 393,column 1,is_stmt,address _NAND_getBankInfo

	.dwfde $C$DW$CIE, _NAND_getBankInfo
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg17]
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bank")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_bank")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg19]
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bankNum")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_getBankInfo                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,CARRY,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_getBankInfo:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("bank")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_bank")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("bankNum")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_bankNum")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#4) ; |393| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 396,column 2,is_stmt
        MOV #0, *SP(#5) ; |396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 398,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L24,AC0 == #0 ; |398| 
                                        ; branchcc occurs ; |398| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 400,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L23,AC0 == #0 ; |400| 
                                        ; branchcc occurs ; |400| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 402,column 4,is_stmt
        B $C$L21  ; |402| 
                                        ; branch occurs ; |402| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 405,column 6,is_stmt
        AMOV #4194304, XAR3 ; |405| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3) ; |405| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 406,column 11,is_stmt
        B $C$L22  ; |406| 
                                        ; branch occurs ; |406| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 409,column 6,is_stmt
        AMOV #6291456, XAR3 ; |409| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3) ; |409| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 410,column 11,is_stmt
        B $C$L22  ; |410| 
                                        ; branch occurs ; |410| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 413,column 6,is_stmt
        AMOV #7340032, XAR3 ; |413| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3) ; |413| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 414,column 11,is_stmt
        B $C$L22  ; |414| 
                                        ; branch occurs ; |414| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 417,column 6,is_stmt
        AMOV #7864320, XAR3 ; |417| 
        MOV XAR3, AC0
        MOV dbl(*SP(#2)), XAR3
        MOV AC0, dbl(*AR3) ; |417| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 418,column 11,is_stmt
        B $C$L22  ; |418| 
                                        ; branch occurs ; |418| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 421,column 9,is_stmt
        MOV #-6, *SP(#5) ; |421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 422,column 11,is_stmt
        B $C$L22  ; |422| 
                                        ; branch occurs ; |422| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 402,column 4,is_stmt
        MOV *SP(#4), AR1 ; |402| 
        BCC $C$L16,AR1 == #0 ; |402| 
                                        ; branchcc occurs ; |402| 
        MOV #1, AR2
        CMPU AR1 == AR2, TC1 ; |402| 
        BCC $C$L17,TC1 ; |402| 
                                        ; branchcc occurs ; |402| 
        MOV #2, AR2
        CMPU AR1 == AR2, TC1 ; |402| 
        BCC $C$L18,TC1 ; |402| 
                                        ; branchcc occurs ; |402| 
        MOV #3, AR2
        CMPU AR1 == AR2, TC1 ; |402| 
        BCC $C$L19,TC1 ; |402| 
                                        ; branchcc occurs ; |402| 
        B $C$L20  ; |402| 
                                        ; branch occurs ; |402| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 425,column 4,is_stmt
        MOV *SP(#5), AR1 ; |425| 
        BCC $C$L25,AR1 != #0 ; |425| 
                                        ; branchcc occurs ; |425| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 427,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV uns(*SP(#4)), AC0 ; |427| 
        MOV AC0, dbl(*AR3(short(#6))) ; |427| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 430,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #4096, AC0 ; |430| 
        ADD dbl(*AR3), AC0, AC0 ; |430| 
        MOV AC0, dbl(*AR3(short(#2))) ; |430| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 433,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #8192, AC0 ; |433| 
        ADD dbl(*AR3), AC0, AC0 ; |433| 
        MOV AC0, dbl(*AR3(short(#4))) ; |433| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 436,column 3,is_stmt
        B $C$L25  ; |436| 
                                        ; branch occurs ; |436| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 439,column 4,is_stmt
        MOV #-6, *SP(#5) ; |439| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 441,column 5,is_stmt
        B $C$L25  ; |441| 
                                        ; branch occurs ; |441| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 444,column 3,is_stmt
        MOV #-5, *SP(#5) ; |444| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 447,column 5,is_stmt
        MOV *SP(#5), T0 ; |447| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 448,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$20, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x1c0)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.align 4
	.global	_NAND_setLatchEnableOffset

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_setLatchEnableOffset")
	.dwattr $C$DW$29, DW_AT_low_pc(_NAND_setLatchEnableOffset)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_NAND_setLatchEnableOffset")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x1fe)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 513,column 1,is_stmt,address _NAND_setLatchEnableOffset

	.dwfde $C$DW$CIE, _NAND_setLatchEnableOffset
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg17]
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addrOffset")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_addrOffset")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmdOffset")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_cmdOffset")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg3]
;*******************************************************************************
;* FUNCTION NAME: NAND_setLatchEnableOffset                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,CARRY,M40,   *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_setLatchEnableOffset:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("addrOffset")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_addrOffset")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("cmdOffset")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_cmdOffset")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV AC1, dbl(*SP(#4)) ; |513| 
        MOV AC0, dbl(*SP(#2)) ; |513| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 516,column 2,is_stmt
        MOV #0, *SP(#6) ; |516| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 518,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L26,AC0 == #0 ; |518| 
                                        ; branchcc occurs ; |518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 521,column 3,is_stmt
        MOV dbl(*SP(#2)), AC0 ; |521| 
        ADD dbl(*AR3(short(#6))), AC0, AC0 ; |521| 
        MOV AC0, dbl(*AR3(#8)) ; |521| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 523,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*SP(#4)), AC0 ; |523| 
        ADD dbl(*AR3(short(#6))), AC0, AC0 ; |523| 
        MOV AC0, dbl(*AR3(#10)) ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 524,column 5,is_stmt
        B $C$L27  ; |524| 
                                        ; branch occurs ; |524| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 527,column 3,is_stmt
        MOV #-5, *SP(#6) ; |527| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 530,column 5,is_stmt
        MOV *SP(#6), T0 ; |530| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 531,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$29, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x213)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29

	.sect	".text"
	.align 4
	.global	_NAND_isStatusWriteProtected

$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_isStatusWriteProtected")
	.dwattr $C$DW$38, DW_AT_low_pc(_NAND_isStatusWriteProtected)
	.dwattr $C$DW$38, DW_AT_high_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_NAND_isStatusWriteProtected")
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$38, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$38, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$38, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$38, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 588,column 1,is_stmt,address _NAND_isStatusWriteProtected

	.dwfde $C$DW$CIE, _NAND_isStatusWriteProtected
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg17]
$C$DW$40	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WPstatus")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_WPstatus")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: NAND_isStatusWriteProtected                                  *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_isStatusWriteProtected:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("WPstatus")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_WPstatus")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("timeOut")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_timeOut")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("statusByte")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_statusByte")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("statusSuccess")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_statusSuccess")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("looper")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_looper")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 595,column 2,is_stmt
        MOV #0, *SP(#8) ; |595| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 596,column 5,is_stmt
        AMOV #100000, XAR3 ; |596| 
        MOV XAR3, AC0
        MOV AC0, dbl(*SP(#4)) ; |596| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 598,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L38,AC0 == #0 ; |598| 
                                        ; branchcc occurs ; |598| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 600,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L37,AC0 == #0 ; |600| 
                                        ; branchcc occurs ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 602,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        CMP *AR3(#17) == #2, TC1 ; |602| 
        BCC $C$L28,!TC1 ; |602| 
                                        ; branchcc occurs ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 604,column 5,is_stmt
        MOV #64, *SP(#7) ; |604| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 605,column 4,is_stmt
        B $C$L29  ; |605| 
                                        ; branch occurs ; |605| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 608,column 5,is_stmt
        MOV #64, *SP(#7) ; |608| 
$C$L29:    
$C$DW$L$_NAND_isStatusWriteProtected$6$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 613,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(#10)), AC0 ; |613| 
        MOV AC0, XAR3
        MOV #112, *AR3 ; |613| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 616,column 9,is_stmt
        MOV #0, *SP(#9) ; |616| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 616,column 21,is_stmt
        MOV #100, AR2 ; |616| 
        MOV *SP(#9), AR1 ; |616| 
        CMPU AR1 >= AR2, TC1 ; |616| 
        BCC $C$L31,TC1 ; |616| 
                                        ; branchcc occurs ; |616| 
$C$DW$L$_NAND_isStatusWriteProtected$6$E:
$C$L30:    
$C$DW$L$_NAND_isStatusWriteProtected$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 616,column 46,is_stmt
        ADD #1, *SP(#9) ; |616| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 616,column 21,is_stmt
        MOV *SP(#9), AR1 ; |616| 
        CMPU AR1 < AR2, TC1 ; |616| 
        BCC $C$L30,TC1 ; |616| 
                                        ; branchcc occurs ; |616| 
$C$DW$L$_NAND_isStatusWriteProtected$7$E:
$C$L31:    
$C$DW$L$_NAND_isStatusWriteProtected$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 618,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |618| 
        BCC $C$L32,AR1 != #0 ; |618| 
                                        ; branchcc occurs ; |618| 
$C$DW$L$_NAND_isStatusWriteProtected$8$E:
$C$DW$L$_NAND_isStatusWriteProtected$9$B:
        MOV dbl(*AR3(short(#6))), AC0 ; |618| 
        MOV AC0, XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |618| 
        MOV AR1, *SP(#6) ; |618| 
        NOP
        NOP
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |618| 
        MOV AC0, XAR3
        MOV *AR3, AC0 ; |618| 
        MOV *SP(#6), AC1 ; |618| 
        OR AC1 << #8, AC0 ; |618| 
        MOV AC0, *SP(#6) ; |618| 
        B $C$L33  ; |618| 
                                        ; branch occurs ; |618| 
$C$DW$L$_NAND_isStatusWriteProtected$9$E:
$C$L32:    
$C$DW$L$_NAND_isStatusWriteProtected$10$B:
        MOV dbl(*AR3(short(#6))), AC0 ; |618| 
        MOV AC0, XAR3
        MOV *AR3, AR1 ; |618| 
        MOV AR1, *SP(#6) ; |618| 
$C$DW$L$_NAND_isStatusWriteProtected$10$E:
$C$L33:    
$C$DW$L$_NAND_isStatusWriteProtected$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 619,column 5,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |619| 
        SUB #1, AC0 ; |619| 
        MOV AC0, dbl(*SP(#4)) ; |619| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 620,column 13,is_stmt
        MOV *SP(#7), AR1 ; |620| 
        MOV AR1, AR2 ; |620| 
        AND *SP(#6), AR2, AR2 ; |620| 
        CMPU AR2 == AR1, TC1 ; |620| 
        BCC $C$L34,TC1 ; |620| 
                                        ; branchcc occurs ; |620| 
$C$DW$L$_NAND_isStatusWriteProtected$11$E:
$C$DW$L$_NAND_isStatusWriteProtected$12$B:
        MOV dbl(*SP(#4)), AC0 ; |620| 
        BCC $C$L29,AC0 != #0 ; |620| 
                                        ; branchcc occurs ; |620| 
$C$DW$L$_NAND_isStatusWriteProtected$12$E:
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 623,column 4,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |623| 
        BCC $C$L35,AC0 == #0 ; |623| 
                                        ; branchcc occurs ; |623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 625,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |625| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 626,column 5,is_stmt
        MOV *SP(#8), T0 ; |626| 
        B $C$L40  ; |626| 
                                        ; branch occurs ; |626| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 630,column 5,is_stmt
        CMP *SP(#6) == #128, TC1 ; |630| 
        BCC $C$L36,TC1 ; |630| 
                                        ; branchcc occurs ; |630| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 632,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3 ; |632| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 633,column 5,is_stmt
        B $C$L39  ; |633| 
                                        ; branch occurs ; |633| 
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 636,column 6,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |636| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 639,column 3,is_stmt
        B $C$L39  ; |639| 
                                        ; branch occurs ; |639| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 642,column 4,is_stmt
        MOV #-6, *SP(#8) ; |642| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 644,column 2,is_stmt
        B $C$L39  ; |644| 
                                        ; branch occurs ; |644| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 647,column 3,is_stmt
        MOV #-5, *SP(#8) ; |647| 
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 650,column 2,is_stmt
        MOV *SP(#8), T0 ; |650| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 651,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$49	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$49, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L29:1:1537271443")
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x263)
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x26c)
$C$DW$50	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$50, DW_AT_low_pc($C$DW$L$_NAND_isStatusWriteProtected$6$B)
	.dwattr $C$DW$50, DW_AT_high_pc($C$DW$L$_NAND_isStatusWriteProtected$6$E)
$C$DW$51	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$51, DW_AT_low_pc($C$DW$L$_NAND_isStatusWriteProtected$8$B)
	.dwattr $C$DW$51, DW_AT_high_pc($C$DW$L$_NAND_isStatusWriteProtected$8$E)
$C$DW$52	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$52, DW_AT_low_pc($C$DW$L$_NAND_isStatusWriteProtected$9$B)
	.dwattr $C$DW$52, DW_AT_high_pc($C$DW$L$_NAND_isStatusWriteProtected$9$E)
$C$DW$53	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$53, DW_AT_low_pc($C$DW$L$_NAND_isStatusWriteProtected$10$B)
	.dwattr $C$DW$53, DW_AT_high_pc($C$DW$L$_NAND_isStatusWriteProtected$10$E)
$C$DW$54	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$54, DW_AT_low_pc($C$DW$L$_NAND_isStatusWriteProtected$11$B)
	.dwattr $C$DW$54, DW_AT_high_pc($C$DW$L$_NAND_isStatusWriteProtected$11$E)
$C$DW$55	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$55, DW_AT_low_pc($C$DW$L$_NAND_isStatusWriteProtected$12$B)
	.dwattr $C$DW$55, DW_AT_high_pc($C$DW$L$_NAND_isStatusWriteProtected$12$E)

$C$DW$56	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$56, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L30:2:1537271443")
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x268)
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x268)
$C$DW$57	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$57, DW_AT_low_pc($C$DW$L$_NAND_isStatusWriteProtected$7$B)
	.dwattr $C$DW$57, DW_AT_high_pc($C$DW$L$_NAND_isStatusWriteProtected$7$E)
	.dwendtag $C$DW$56

	.dwendtag $C$DW$49

	.dwattr $C$DW$38, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$38, DW_AT_TI_end_line(0x28b)
	.dwattr $C$DW$38, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$38

	.sect	".text"
	.align 4
	.global	_NAND_sendCommand

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_sendCommand")
	.dwattr $C$DW$58, DW_AT_low_pc(_NAND_sendCommand)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_NAND_sendCommand")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x2bc)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 702,column 1,is_stmt,address _NAND_sendCommand

	.dwfde $C$DW$CIE, _NAND_sendCommand
$C$DW$59	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg17]
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cmd")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_sendCommand                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_sendCommand:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("cmd")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_cmd")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |702| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 705,column 2,is_stmt
        MOV #0, *SP(#3) ; |705| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 707,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |707| 

        CMPU AC1 == AC0, TC1 ; |707| 
        BCC $C$L41,TC1 ; |707| 
                                        ; branchcc occurs ; |707| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 709,column 9,is_stmt
        MOV dbl(*AR3(#10)), AC0 ; |709| 
        MOV AC0, XAR3
        MOV *SP(#2), AR1 ; |709| 
        MOV AR1, *AR3 ; |709| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 710,column 5,is_stmt
        B $C$L42  ; |710| 
                                        ; branch occurs ; |710| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 713,column 3,is_stmt
        MOV #-5, *SP(#3) ; |713| 
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 716,column 5,is_stmt
        MOV *SP(#3), T0 ; |716| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 717,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$58, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x2cd)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text"
	.align 4
	.global	_NAND_checkCommandStatus

$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_checkCommandStatus")
	.dwattr $C$DW$65, DW_AT_low_pc(_NAND_checkCommandStatus)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_NAND_checkCommandStatus")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$65, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x2f7)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 760,column 1,is_stmt,address _NAND_checkCommandStatus

	.dwfde $C$DW$CIE, _NAND_checkCommandStatus
$C$DW$66	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_checkCommandStatus                                      *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,CARRY,   *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_checkCommandStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("timeout")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_timeout")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 765,column 2,is_stmt
        MOV #0, *SP(#3) ; |765| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 766,column 2,is_stmt
        MOV #0, *SP(#2) ; |766| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 768,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |768| 

        CMPU AC1 == AC0, TC1 ; |768| 
        BCC $C$L45,TC1 ; |768| 
                                        ; branchcc occurs ; |768| 
$C$L43:    
$C$DW$L$_NAND_checkCommandStatus$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 773,column 4,is_stmt
        MOV #100, T0 ; |773| 
        MOV *AR3, AR3 ; |773| 
        MOV port(*AR3(T0)), AR1 ; |773| 
        AND #0x000f, AR1, AC0 ; |773| 
        MOV AC0, *SP(#4) ; |773| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 774,column 4,is_stmt
        ADD #1, *SP(#3) ; |774| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 776,column 10,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(#19), AR1 ; |776| 
        AND *SP(#4), AR1, AR1 ; |776| 
        BCC $C$L44,AR1 != #0 ; |776| 
                                        ; branchcc occurs ; |776| 
$C$DW$L$_NAND_checkCommandStatus$2$E:
$C$DW$L$_NAND_checkCommandStatus$3$B:
        MOV #32767 << #16, AC0 ; |776| 
        MOV uns(*SP(#3)), AC1 ; |776| 
        OR #0xffff, AC0, AC0 ; |776| 
        CMPU AC1 >= AC0, TC1 ; |776| 
        BCC $C$L43,!TC1 ; |776| 
                                        ; branchcc occurs ; |776| 
$C$DW$L$_NAND_checkCommandStatus$3$E:
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 779,column 3,is_stmt
        MOV #32767 << #16, AC0 ; |779| 
        MOV uns(*SP(#3)), AC1 ; |779| 
        OR #0xffff, AC0, AC0 ; |779| 
        CMPU AC1 < AC0, TC1 ; |779| 
        BCC $C$L46,TC1 ; |779| 
                                        ; branchcc occurs ; |779| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 781,column 4,is_stmt
        MOV #-353, *SP(#2) ; |781| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 783,column 5,is_stmt
        B $C$L46  ; |783| 
                                        ; branch occurs ; |783| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 786,column 3,is_stmt
        MOV #-5, *SP(#2) ; |786| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 789,column 2,is_stmt
        MOV *SP(#2), T0 ; |789| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 790,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$72	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$72, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L43:1:1537271443")
	.dwattr $C$DW$72, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$72, DW_AT_TI_begin_line(0x303)
	.dwattr $C$DW$72, DW_AT_TI_end_line(0x308)
$C$DW$73	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$73, DW_AT_low_pc($C$DW$L$_NAND_checkCommandStatus$2$B)
	.dwattr $C$DW$73, DW_AT_high_pc($C$DW$L$_NAND_checkCommandStatus$2$E)
$C$DW$74	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$74, DW_AT_low_pc($C$DW$L$_NAND_checkCommandStatus$3$B)
	.dwattr $C$DW$74, DW_AT_high_pc($C$DW$L$_NAND_checkCommandStatus$3$E)
	.dwendtag $C$DW$72

	.dwattr $C$DW$65, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x316)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.align 4
	.global	_NAND_setAddress

$C$DW$75	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_setAddress")
	.dwattr $C$DW$75, DW_AT_low_pc(_NAND_setAddress)
	.dwattr $C$DW$75, DW_AT_high_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_NAND_setAddress")
	.dwattr $C$DW$75, DW_AT_external
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$75, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$75, DW_AT_TI_begin_line(0x349)
	.dwattr $C$DW$75, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$75, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 843,column 1,is_stmt,address _NAND_setAddress

	.dwfde $C$DW$CIE, _NAND_setAddress
$C$DW$76	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_reg17]
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("addr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_setAddress                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40,SATA,    *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_setAddress:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("addr")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_addr")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T0, *SP(#2) ; |843| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 846,column 2,is_stmt
        MOV #0, *SP(#3) ; |846| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 848,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L49,AC0 == #0 ; |848| 
                                        ; branchcc occurs ; |848| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 850,column 3,is_stmt
        MOV *AR3(short(#3)), AR1 ; |850| 
        BCC $C$L47,AR1 != #0 ; |850| 
                                        ; branchcc occurs ; |850| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 852,column 7,is_stmt
        MOV dbl(*AR3(#8)), AC0 ; |852| 
        MOV AC0, XAR3
        MOV *SP(#2), AR1 ; |852| 
        MOV AR1, *AR3 ; |852| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 853,column 3,is_stmt
        B $C$L50  ; |853| 
                                        ; branch occurs ; |853| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 854,column 8,is_stmt
        CMP *AR3(short(#3)) == #1, TC1 ; |854| 
        BCC $C$L48,!TC1 ; |854| 
                                        ; branchcc occurs ; |854| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 856,column 7,is_stmt
        MOV dbl(*AR3(#8)), AC0 ; |856| 
        MOV AC0, XAR3
        MOV *SP(#2), AR1 ; |856| 
        MOV AR1, *AR3 ; |856| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 857,column 3,is_stmt
        B $C$L50  ; |857| 
                                        ; branch occurs ; |857| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 860,column 4,is_stmt
        MOV #-6, *SP(#3) ; |860| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 862,column 5,is_stmt
        B $C$L50  ; |862| 
                                        ; branch occurs ; |862| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 865,column 3,is_stmt
        MOV #-5, *SP(#3) ; |865| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 868,column 5,is_stmt
        MOV *SP(#3), T0 ; |868| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 869,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$75, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$75, DW_AT_TI_end_line(0x365)
	.dwattr $C$DW$75, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$75

	.sect	".text"
	.align 4
	.global	_NAND_enableHwECC

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_enableHwECC")
	.dwattr $C$DW$82, DW_AT_low_pc(_NAND_enableHwECC)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_NAND_enableHwECC")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0x395)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 919,column 1,is_stmt,address _NAND_enableHwECC

	.dwfde $C$DW$CIE, _NAND_enableHwECC
$C$DW$83	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_reg17]
$C$DW$84	.dwtag  DW_TAG_formal_parameter, DW_AT_name("csInput")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_csInput")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_enableHwECC                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_enableHwECC:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$85, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("csInput")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_csInput")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$86, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$87, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("tempVal")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_tempVal")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV T0, *SP(#2) ; |919| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 923,column 2,is_stmt
        MOV #0, *SP(#3) ; |923| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 926,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #51, T0 ; |926| 
        MOV *AR3(short(#1)), AR3 ; |926| 
        MOV port(*AR3(T0)), AR1 ; |926| 
        AND #0x0003, AR1, AC0 ; |926| 
        MOV AC0, *SP(#4) ; |926| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 929,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |929| 
        MOV port(*AR3(T0)), AR1 ; |929| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |929| 
        AND #0xfffc, AR1, AC0 ; |929| 
        MOV AC0, port(*AR3(T0)) ; |929| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 931,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L57,AC0 == #0 ; |931| 
                                        ; branchcc occurs ; |931| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 933,column 3,is_stmt
        MOV *AR3(short(#3)), AR1 ; |933| 
        BCC $C$L56,AR1 != #0 ; |933| 
                                        ; branchcc occurs ; |933| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 937,column 4,is_stmt
        MOV #96, T0 ; |937| 
        MOV *AR3, AR3 ; |937| 
        MOV port(*AR3(T0)), AR1 ; |937| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |937| 
        MOV *SP(#2) << #4, AC0 ; |937| 
        AND #0xffcf, AR1, AR2 ; |937| 
        AND #0x0030, AC0, AR1 ; |937| 
        OR AR2, AR1 ; |937| 
        MOV AR1, port(*AR3(T0)) ; |937| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 939,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |939| 
        MOV port(*AR3(T0)), AR1 ; |939| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |939| 
        BCLR @#12, AR1 ; |939| 
        BSET @#12, AR1 ; |939| 
        MOV AR1, port(*AR3(T0)) ; |939| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 940,column 3,is_stmt
        B $C$L58  ; |940| 
                                        ; branch occurs ; |940| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 949,column 6,is_stmt
        MOV #96, T0 ; |949| 
        MOV *AR3, AR3 ; |949| 
        MOV port(*AR3(T0)), AR1 ; |949| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |949| 
        BCLR @#8, AR1 ; |949| 
        BSET @#8, AR1 ; |949| 
        MOV AR1, port(*AR3(T0)) ; |949| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 951,column 11,is_stmt
        B $C$L58  ; |951| 
                                        ; branch occurs ; |951| 
$C$L52:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 954,column 6,is_stmt
        MOV #96, T0 ; |954| 
        MOV *AR3, AR3 ; |954| 
        MOV port(*AR3(T0)), AR1 ; |954| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |954| 
        BCLR @#9, AR1 ; |954| 
        BSET @#9, AR1 ; |954| 
        MOV AR1, port(*AR3(T0)) ; |954| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 956,column 11,is_stmt
        B $C$L58  ; |956| 
                                        ; branch occurs ; |956| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 959,column 6,is_stmt
        MOV #96, T0 ; |959| 
        MOV *AR3, AR3 ; |959| 
        MOV port(*AR3(T0)), AR1 ; |959| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |959| 
        BCLR @#10, AR1 ; |959| 
        BSET @#10, AR1 ; |959| 
        MOV AR1, port(*AR3(T0)) ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 961,column 11,is_stmt
        B $C$L58  ; |961| 
                                        ; branch occurs ; |961| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 964,column 6,is_stmt
        MOV #96, T0 ; |964| 
        MOV *AR3, AR3 ; |964| 
        MOV port(*AR3(T0)), AR1 ; |964| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |964| 
        BCLR @#11, AR1 ; |964| 
        BSET @#11, AR1 ; |964| 
        MOV AR1, port(*AR3(T0)) ; |964| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 966,column 11,is_stmt
        B $C$L58  ; |966| 
                                        ; branch occurs ; |966| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 968,column 9,is_stmt
        MOV #-6, *SP(#3) ; |968| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 969,column 11,is_stmt
        B $C$L58  ; |969| 
                                        ; branch occurs ; |969| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 945,column 4,is_stmt
        MOV *SP(#2), AR1 ; |945| 
        BCC $C$L51,AR1 == #0 ; |945| 
                                        ; branchcc occurs ; |945| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |945| 
        BCC $C$L52,TC1 ; |945| 
                                        ; branchcc occurs ; |945| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |945| 
        BCC $C$L53,TC1 ; |945| 
                                        ; branchcc occurs ; |945| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |945| 
        BCC $C$L54,TC1 ; |945| 
                                        ; branchcc occurs ; |945| 
        B $C$L55  ; |945| 
                                        ; branch occurs ; |945| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 975,column 3,is_stmt
        MOV #-5, *SP(#3) ; |975| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 979,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #51, T0 ; |979| 
        MOV *AR3(short(#1)), AR3 ; |979| 
        MOV port(*AR3(T0)), AR1 ; |979| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |979| 
        AND #0xfffc, AR1, AR2 ; |979| 
        MOV *SP(#4), AR1 ; |979| 
        AND #0x0003, AR1, AR1 ; |979| 
        OR AR2, AR1 ; |979| 
        MOV AR1, port(*AR3(T0)) ; |979| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 981,column 5,is_stmt
        MOV *SP(#3), T0 ; |981| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 982,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$82, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0x3d6)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

	.sect	".text"
	.align 4
	.global	_NAND_disableHwECC

$C$DW$90	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_disableHwECC")
	.dwattr $C$DW$90, DW_AT_low_pc(_NAND_disableHwECC)
	.dwattr $C$DW$90, DW_AT_high_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_NAND_disableHwECC")
	.dwattr $C$DW$90, DW_AT_external
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$90, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$90, DW_AT_TI_begin_line(0x401)
	.dwattr $C$DW$90, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$90, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1027,column 1,is_stmt,address _NAND_disableHwECC

	.dwfde $C$DW$CIE, _NAND_disableHwECC
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg17]
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("csInput")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_csInput")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_disableHwECC                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_disableHwECC:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("csInput")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_csInput")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_bregx 0x24 3]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("tempVal")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_tempVal")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#2) ; |1027| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1032,column 2,is_stmt
        MOV #0, *SP(#3) ; |1032| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1035,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #51, T0 ; |1035| 
        MOV *AR3(short(#1)), AR3 ; |1035| 
        MOV port(*AR3(T0)), AR1 ; |1035| 
        AND #0x0003, AR1, AC0 ; |1035| 
        MOV AC0, *SP(#5) ; |1035| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1038,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1038| 
        MOV port(*AR3(T0)), AR1 ; |1038| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1038| 
        AND #0xfffc, AR1, AC0 ; |1038| 
        MOV AC0, port(*AR3(T0)) ; |1038| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1040,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L65,AC0 == #0 ; |1040| 
                                        ; branchcc occurs ; |1040| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1042,column 3,is_stmt
        MOV *AR3(short(#3)), AR1 ; |1042| 
        BCC $C$L64,AR1 != #0 ; |1042| 
                                        ; branchcc occurs ; |1042| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1046,column 4,is_stmt
        MOV #192, T0 ; |1046| 
        MOV *AR3, AR3 ; |1046| 
        MOV port(*AR3(T0)), AR1 ; |1046| 
        AND #0x03ff, AR1, AC0 ; |1046| 
        MOV AC0, *SP(#4) ; |1046| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1048,column 3,is_stmt
        B $C$L66  ; |1048| 
                                        ; branch occurs ; |1048| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1056,column 6,is_stmt
        MOV #112, T0 ; |1056| 
        MOV *AR3, AR3 ; |1056| 
        MOV port(*AR3(T0)), AR1 ; |1056| 
        AND #0x0fff, AR1, AC0 ; |1056| 
        MOV AC0, *SP(#4) ; |1056| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1059,column 11,is_stmt
        B $C$L66  ; |1059| 
                                        ; branch occurs ; |1059| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1062,column 6,is_stmt
        MOV #116, T0 ; |1062| 
        MOV *AR3, AR3 ; |1062| 
        MOV port(*AR3(T0)), AR1 ; |1062| 
        AND #0x0fff, AR1, AC0 ; |1062| 
        MOV AC0, *SP(#4) ; |1062| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1065,column 11,is_stmt
        B $C$L66  ; |1065| 
                                        ; branch occurs ; |1065| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1068,column 6,is_stmt
        MOV #120, T0 ; |1068| 
        MOV *AR3, AR3 ; |1068| 
        MOV port(*AR3(T0)), AR1 ; |1068| 
        AND #0x0fff, AR1, AC0 ; |1068| 
        MOV AC0, *SP(#4) ; |1068| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1071,column 11,is_stmt
        B $C$L66  ; |1071| 
                                        ; branch occurs ; |1071| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1074,column 6,is_stmt
        MOV #124, T0 ; |1074| 
        MOV *AR3, AR3 ; |1074| 
        MOV port(*AR3(T0)), AR1 ; |1074| 
        AND #0x0fff, AR1, AC0 ; |1074| 
        MOV AC0, *SP(#4) ; |1074| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1077,column 11,is_stmt
        B $C$L66  ; |1077| 
                                        ; branch occurs ; |1077| 
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1079,column 9,is_stmt
        MOV #-6, *SP(#3) ; |1079| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1080,column 11,is_stmt
        B $C$L66  ; |1080| 
                                        ; branch occurs ; |1080| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1052,column 4,is_stmt
        MOV *SP(#2), AR1 ; |1052| 
        BCC $C$L59,AR1 == #0 ; |1052| 
                                        ; branchcc occurs ; |1052| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |1052| 
        BCC $C$L60,TC1 ; |1052| 
                                        ; branchcc occurs ; |1052| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |1052| 
        BCC $C$L61,TC1 ; |1052| 
                                        ; branchcc occurs ; |1052| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |1052| 
        BCC $C$L62,TC1 ; |1052| 
                                        ; branchcc occurs ; |1052| 
        B $C$L63  ; |1052| 
                                        ; branch occurs ; |1052| 
$C$L65:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1087,column 3,is_stmt
        MOV *SP(#4), AR1 ; |1087| 
        MOV AR1, *SP(#3) ; |1087| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1088,column 3,is_stmt
        MOV #-5, *SP(#3) ; |1088| 
$C$L66:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1092,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #51, T0 ; |1092| 
        MOV *AR3(short(#1)), AR3 ; |1092| 
        MOV port(*AR3(T0)), AR1 ; |1092| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#1)), AR3 ; |1092| 
        AND #0xfffc, AR1, AR2 ; |1092| 
        MOV *SP(#5), AR1 ; |1092| 
        AND #0x0003, AR1, AR1 ; |1092| 
        OR AR2, AR1 ; |1092| 
        MOV AR1, port(*AR3(T0)) ; |1092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1094,column 5,is_stmt
        MOV *SP(#3), T0 ; |1094| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1095,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$90, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$90, DW_AT_TI_end_line(0x447)
	.dwattr $C$DW$90, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$90

	.sect	".text"
	.align 4
	.global	_NAND_readECC

$C$DW$99	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_readECC")
	.dwattr $C$DW$99, DW_AT_low_pc(_NAND_readECC)
	.dwattr $C$DW$99, DW_AT_high_pc(0x00)
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_NAND_readECC")
	.dwattr $C$DW$99, DW_AT_external
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$99, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$99, DW_AT_TI_begin_line(0x475)
	.dwattr $C$DW$99, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$99, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1144,column 1,is_stmt,address _NAND_readECC

	.dwfde $C$DW$CIE, _NAND_readECC
$C$DW$100	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg17]
$C$DW$101	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eccBuffer")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_eccBuffer")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg19]
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("csInput")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_csInput")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_readECC                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (6 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_readECC:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("eccBuffer")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_eccBuffer")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("csInput")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_csInput")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_bregx 0x24 5]
        MOV T0, *SP(#4) ; |1144| 
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1147,column 2,is_stmt
        MOV #0, *SP(#5) ; |1147| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1149,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1149| 

        CMPU AC1 == AC0, TC1 ; |1149| 
        BCC $C$L74,TC1 ; |1149| 
                                        ; branchcc occurs ; |1149| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1151,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 == AC0, TC1 ; |1151| 
        BCC $C$L73,TC1 ; |1151| 
                                        ; branchcc occurs ; |1151| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1153,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1153| 
        BCC $C$L72,AR1 != #0 ; |1153| 
                                        ; branchcc occurs ; |1153| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1156,column 5,is_stmt
        MOV #192, T0 ; |1156| 
        MOV *AR3, AR3 ; |1156| 
        MOV port(*AR3(T0)), AR1 ; |1156| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1156| 
        MOV AC0, *AR3 ; |1156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1159,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #193, T0 ; |1159| 
        MOV *AR3, AR3 ; |1159| 
        MOV port(*AR3(T0)), AR1 ; |1159| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1159| 
        MOV AC0, *AR3(short(#1)) ; |1159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1162,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #196, T0 ; |1162| 
        MOV *AR3, AR3 ; |1162| 
        MOV port(*AR3(T0)), AR1 ; |1162| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1162| 
        MOV AC0, *AR3(short(#2)) ; |1162| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1165,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #197, T0 ; |1165| 
        MOV *AR3, AR3 ; |1165| 
        MOV port(*AR3(T0)), AR1 ; |1165| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1165| 
        MOV AC0, *AR3(short(#3)) ; |1165| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1168,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #200, T0 ; |1168| 
        MOV *AR3, AR3 ; |1168| 
        MOV port(*AR3(T0)), AR1 ; |1168| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1168| 
        MOV AC0, *AR3(short(#4)) ; |1168| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1171,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #201, T0 ; |1171| 
        MOV *AR3, AR3 ; |1171| 
        MOV port(*AR3(T0)), AR1 ; |1171| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1171| 
        MOV AC0, *AR3(short(#5)) ; |1171| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1174,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #204, T0 ; |1174| 
        MOV *AR3, AR3 ; |1174| 
        MOV port(*AR3(T0)), AR1 ; |1174| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1174| 
        MOV AC0, *AR3(short(#6)) ; |1174| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1177,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #205, T0 ; |1177| 
        MOV *AR3, AR3 ; |1177| 
        MOV port(*AR3(T0)), AR1 ; |1177| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |1177| 
        MOV AC0, *AR3(short(#7)) ; |1177| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1179,column 4,is_stmt
        B $C$L75  ; |1179| 
                                        ; branch occurs ; |1179| 
$C$L67:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1186,column 8,is_stmt
        MOV #112, T0 ; |1186| 
        MOV *AR3, AR3 ; |1186| 
        MOV port(*AR3(T0)), AR1 ; |1186| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1186| 
        MOV AC0, *AR3 ; |1186| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1190,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #113, T0 ; |1190| 
        MOV *AR3, AR3 ; |1190| 
        MOV port(*AR3(T0)), AR1 ; |1190| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1190| 
        MOV AC0, *AR3(short(#1)) ; |1190| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1193,column 13,is_stmt
        B $C$L75  ; |1193| 
                                        ; branch occurs ; |1193| 
$C$L68:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1195,column 8,is_stmt
        MOV #116, T0 ; |1195| 
        MOV *AR3, AR3 ; |1195| 
        MOV port(*AR3(T0)), AR1 ; |1195| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1195| 
        MOV AC0, *AR3 ; |1195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1199,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #117, T0 ; |1199| 
        MOV *AR3, AR3 ; |1199| 
        MOV port(*AR3(T0)), AR1 ; |1199| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1199| 
        MOV AC0, *AR3(short(#1)) ; |1199| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1202,column 23,is_stmt
$C$L69:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1203,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #120, T0 ; |1203| 
        MOV *AR3, AR3 ; |1203| 
        MOV port(*AR3(T0)), AR1 ; |1203| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1203| 
        MOV AC0, *AR3 ; |1203| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1207,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #124, T0 ; |1207| 
        MOV *AR3, AR3 ; |1207| 
        MOV port(*AR3(T0)), AR1 ; |1207| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1207| 
        MOV AC0, *AR3(short(#1)) ; |1207| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1210,column 13,is_stmt
        B $C$L75  ; |1210| 
                                        ; branch occurs ; |1210| 
$C$L70:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1212,column 8,is_stmt
        MOV #124, T0 ; |1212| 
        MOV *AR3, AR3 ; |1212| 
        MOV port(*AR3(T0)), AR1 ; |1212| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1212| 
        MOV AC0, *AR3 ; |1212| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1216,column 8,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #125, T0 ; |1216| 
        MOV *AR3, AR3 ; |1216| 
        MOV port(*AR3(T0)), AR1 ; |1216| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0fff, AR1, AC0 ; |1216| 
        MOV AC0, *AR3(short(#1)) ; |1216| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1219,column 13,is_stmt
        B $C$L75  ; |1219| 
                                        ; branch occurs ; |1219| 
$C$L71:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1221,column 8,is_stmt
        MOV #-6, *SP(#5) ; |1221| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1222,column 13,is_stmt
        B $C$L75  ; |1222| 
                                        ; branch occurs ; |1222| 
$C$L72:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1183,column 5,is_stmt
        MOV *SP(#4), AR1 ; |1183| 
        BCC $C$L67,AR1 == #0 ; |1183| 
                                        ; branchcc occurs ; |1183| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |1183| 
        BCC $C$L68,TC1 ; |1183| 
                                        ; branchcc occurs ; |1183| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |1183| 
        BCC $C$L69,TC1 ; |1183| 
                                        ; branchcc occurs ; |1183| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |1183| 
        BCC $C$L70,TC1 ; |1183| 
                                        ; branchcc occurs ; |1183| 
        B $C$L71  ; |1183| 
                                        ; branch occurs ; |1183| 
$C$L73:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1228,column 4,is_stmt
        MOV #-6, *SP(#5) ; |1228| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1230,column 2,is_stmt
        B $C$L75  ; |1230| 
                                        ; branch occurs ; |1230| 
$C$L74:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1233,column 3,is_stmt
        MOV #-5, *SP(#5) ; |1233| 
$C$L75:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1236,column 5,is_stmt
        MOV *SP(#5), T0 ; |1236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1237,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$99, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$99, DW_AT_TI_end_line(0x4d5)
	.dwattr $C$DW$99, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$99

	.sect	".text"
	.align 4
	.global	_NAND_readNBytes

$C$DW$108	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_readNBytes")
	.dwattr $C$DW$108, DW_AT_low_pc(_NAND_readNBytes)
	.dwattr $C$DW$108, DW_AT_high_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_NAND_readNBytes")
	.dwattr $C$DW$108, DW_AT_external
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$108, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$108, DW_AT_TI_begin_line(0x510)
	.dwattr $C$DW$108, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$108, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1301,column 1,is_stmt,address _NAND_readNBytes

	.dwfde $C$DW$CIE, _NAND_readNBytes
$C$DW$109	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg17]
$C$DW$110	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readRequest")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_readRequest")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg12]
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pReadBuffer")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_pReadBuffer")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg19]
$C$DW$112	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pack")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_pack")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg13]
$C$DW$113	.dwtag  DW_TAG_formal_parameter, DW_AT_name("spare")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_spare")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg20]
;*******************************************************************************
;* FUNCTION NAME: NAND_readNBytes                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_readNBytes:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("readRequest")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_readRequest")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("pReadBuffer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_pReadBuffer")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("pack")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_pack")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("spare")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_spare")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("index")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_index")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("loopLimit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_loopLimit")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AR2, *SP(#7) ; |1301| 
        MOV T1, *SP(#6) ; |1301| 
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |1301| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1306,column 2,is_stmt
        MOV #0, *SP(#10) ; |1306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1307,column 2,is_stmt
        MOV #0, *SP(#8) ; |1307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1309,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1309| 

        CMPU AC1 == AC0, TC1 ; |1309| 
        BCC $C$L86,TC1 ; |1309| 
                                        ; branchcc occurs ; |1309| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1311,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        BCC $C$L85,AC0 == #0 ; |1311| 
                                        ; branchcc occurs ; |1311| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1313,column 4,is_stmt

        MOV #0, AR2
||      MOV *SP(#6), AR1 ; |1313| 

        CMPU AR2 != AR1, TC1 ; |1313| 
        BCC $C$L81,TC1 ; |1313| 
                                        ; branchcc occurs ; |1313| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1315,column 5,is_stmt
        MOV *SP(#7), AR1 ; |1315| 
        BCC $C$L76,AR1 != #0 ; |1315| 
                                        ; branchcc occurs ; |1315| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1317,column 6,is_stmt
        MOV *SP(#2), AR1 ; |1317| 
        SFTL AR1, #-1 ; |1317| 
        MOV AR1, *SP(#10) ; |1317| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1318,column 5,is_stmt
        B $C$L77  ; |1318| 
                                        ; branch occurs ; |1318| 
$C$L76:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1321,column 6,is_stmt
        MOV *SP(#2), AR1 ; |1321| 
        MOV AR1, *SP(#10) ; |1321| 
$C$L77:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1324,column 10,is_stmt
        MOV #0, *SP(#9) ; |1324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1324,column 21,is_stmt
        MOV *SP(#10), AR1 ; |1324| 
        MOV *SP(#9), AR2 ; |1324| 
        CMPU AR2 >= AR1, TC1 ; |1324| 
        BCC $C$L87,TC1 ; |1324| 
                                        ; branchcc occurs ; |1324| 
$C$L78:    
$C$DW$L$_NAND_readNBytes$8$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1326,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1326| 
        BCC $C$L79,AR1 != #0 ; |1326| 
                                        ; branchcc occurs ; |1326| 
$C$DW$L$_NAND_readNBytes$8$E:
$C$DW$L$_NAND_readNBytes$9$B:
        MOV dbl(*AR3(short(#6))), AC0 ; |1326| 
        MOV AC0, XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV *SP(#9), T0 ; |1326| 
        MOV uns(low_byte(*AR3)), AR1 ; |1326| 
        MOV AR1, *AR2(T0) ; |1326| 
        MOV *SP(#9), T0 ; |1326| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(T0), AC1 ; |1326| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1326| 
        MOV AC0, XAR3
        MOV *AR3, AC0 ; |1326| 
        MOV dbl(*SP(#4)), XAR3
        OR AC1 << #8, AC0 ; |1326| 
        MOV AC0, *AR3(T0) ; |1326| 
        B $C$L80  ; |1326| 
                                        ; branch occurs ; |1326| 
$C$DW$L$_NAND_readNBytes$9$E:
$C$L79:    
$C$DW$L$_NAND_readNBytes$10$B:
        MOV dbl(*SP(#4)), XAR2
        MOV *SP(#9), T0 ; |1326| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1326| 
        MOV AC0, XAR3
        MOV *AR3, *AR2(T0) ; |1326| 
$C$DW$L$_NAND_readNBytes$10$E:
$C$L80:    
$C$DW$L$_NAND_readNBytes$11$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1324,column 40,is_stmt
        ADD #1, *SP(#9) ; |1324| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1324,column 21,is_stmt
        MOV *SP(#10), AR1 ; |1324| 
        MOV *SP(#9), AR2 ; |1324| 
        CMPU AR2 < AR1, TC1 ; |1324| 
        BCC $C$L78,TC1 ; |1324| 
                                        ; branchcc occurs ; |1324| 
$C$DW$L$_NAND_readNBytes$11$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1328,column 10,is_stmt
        B $C$L87  ; |1328| 
                                        ; branch occurs ; |1328| 
$C$L81:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1331,column 10,is_stmt
        MOV #0, *SP(#9) ; |1331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1331,column 21,is_stmt
        MOV *SP(#2), AR1 ; |1331| 

        SFTL AR1, #-1 ; |1331| 
||      MOV *SP(#9), AR2 ; |1331| 

        CMPU AR2 >= AR1, TC1 ; |1331| 
        BCC $C$L87,TC1 ; |1331| 
                                        ; branchcc occurs ; |1331| 
$C$L82:    
$C$DW$L$_NAND_readNBytes$14$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1333,column 6,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1333| 
        BCC $C$L83,AR1 != #0 ; |1333| 
                                        ; branchcc occurs ; |1333| 
$C$DW$L$_NAND_readNBytes$14$E:
$C$DW$L$_NAND_readNBytes$15$B:
        MOV dbl(*AR3(short(#6))), AC0 ; |1333| 
        MOV AC0, XAR3
        MOV dbl(*SP(#4)), XAR2
        MOV *SP(#9), T0 ; |1333| 
        MOV uns(low_byte(*AR3)), AR1 ; |1333| 
        MOV AR1, *AR2(T0) ; |1333| 
        MOV *SP(#9), T0 ; |1333| 
        MOV dbl(*SP(#4)), XAR3
        MOV *AR3(T0), AC1 ; |1333| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1333| 
        MOV AC0, XAR3
        MOV *AR3, AC0 ; |1333| 
        MOV dbl(*SP(#4)), XAR3
        OR AC1 << #8, AC0 ; |1333| 
        MOV AC0, *AR3(T0) ; |1333| 
        B $C$L84  ; |1333| 
                                        ; branch occurs ; |1333| 
$C$DW$L$_NAND_readNBytes$15$E:
$C$L83:    
$C$DW$L$_NAND_readNBytes$16$B:
        MOV dbl(*SP(#4)), XAR2
        MOV *SP(#9), T0 ; |1333| 
        MOV dbl(*AR3(short(#6))), AC0 ; |1333| 
        MOV AC0, XAR3
        MOV *AR3, *AR2(T0) ; |1333| 
$C$DW$L$_NAND_readNBytes$16$E:
$C$L84:    
$C$DW$L$_NAND_readNBytes$17$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1331,column 46,is_stmt
        ADD #1, *SP(#9) ; |1331| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1331,column 21,is_stmt
        MOV *SP(#2), AR1 ; |1331| 

        SFTL AR1, #-1 ; |1331| 
||      MOV *SP(#9), AR2 ; |1331| 

        CMPU AR2 < AR1, TC1 ; |1331| 
        BCC $C$L82,TC1 ; |1331| 
                                        ; branchcc occurs ; |1331| 
$C$DW$L$_NAND_readNBytes$17$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1336,column 3,is_stmt
        B $C$L87  ; |1336| 
                                        ; branch occurs ; |1336| 
$C$L85:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1339,column 4,is_stmt
        MOV #-6, *SP(#8) ; |1339| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1341,column 2,is_stmt
        B $C$L87  ; |1341| 
                                        ; branch occurs ; |1341| 
$C$L86:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1344,column 3,is_stmt
        MOV #-5, *SP(#8) ; |1344| 
$C$L87:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1347,column 5,is_stmt
        MOV *SP(#8), T0 ; |1347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1348,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$123	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$123, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L82:1:1537271443")
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0x533)
	.dwattr $C$DW$123, DW_AT_TI_end_line(0x536)
$C$DW$124	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$124, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$14$B)
	.dwattr $C$DW$124, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$14$E)
$C$DW$125	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$125, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$15$B)
	.dwattr $C$DW$125, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$15$E)
$C$DW$126	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$126, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$16$B)
	.dwattr $C$DW$126, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$16$E)
$C$DW$127	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$127, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$17$B)
	.dwattr $C$DW$127, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$17$E)
	.dwendtag $C$DW$123


$C$DW$128	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$128, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L78:1:1537271443")
	.dwattr $C$DW$128, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$128, DW_AT_TI_begin_line(0x52c)
	.dwattr $C$DW$128, DW_AT_TI_end_line(0x52f)
$C$DW$129	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$129, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$8$B)
	.dwattr $C$DW$129, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$8$E)
$C$DW$130	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$130, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$9$B)
	.dwattr $C$DW$130, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$9$E)
$C$DW$131	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$131, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$10$B)
	.dwattr $C$DW$131, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$10$E)
$C$DW$132	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$132, DW_AT_low_pc($C$DW$L$_NAND_readNBytes$11$B)
	.dwattr $C$DW$132, DW_AT_high_pc($C$DW$L$_NAND_readNBytes$11$E)
	.dwendtag $C$DW$128

	.dwattr $C$DW$108, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$108, DW_AT_TI_end_line(0x544)
	.dwattr $C$DW$108, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$108

	.sect	".text"
	.align 4
	.global	_NAND_writeNBytes

$C$DW$133	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_writeNBytes")
	.dwattr $C$DW$133, DW_AT_low_pc(_NAND_writeNBytes)
	.dwattr $C$DW$133, DW_AT_high_pc(0x00)
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_NAND_writeNBytes")
	.dwattr $C$DW$133, DW_AT_external
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$133, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$133, DW_AT_TI_begin_line(0x581)
	.dwattr $C$DW$133, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$133, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1414,column 1,is_stmt,address _NAND_writeNBytes

	.dwfde $C$DW$CIE, _NAND_writeNBytes
$C$DW$134	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_reg17]
$C$DW$135	.dwtag  DW_TAG_formal_parameter, DW_AT_name("writeRequest")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_writeRequest")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_reg12]
$C$DW$136	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pWriteBuffer")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_pWriteBuffer")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_reg19]
$C$DW$137	.dwtag  DW_TAG_formal_parameter, DW_AT_name("val")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_reg13]
$C$DW$138	.dwtag  DW_TAG_formal_parameter, DW_AT_name("spare")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_spare")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_reg20]
;*******************************************************************************
;* FUNCTION NAME: NAND_writeNBytes                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,XAR1,AR2,XAR2,AR3,*
;*                        XAR3,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (1 return address/alignment)                         *
;*                        (11 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_writeNBytes:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("writeRequest")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_writeRequest")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("pWriteBuffer")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_pWriteBuffer")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("val")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_val")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("spare")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_spare")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_bregx 0x24 7]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("countVar")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_countVar")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_location[DW_OP_bregx 0x24 9]
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("loopLimit")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_loopLimit")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_location[DW_OP_bregx 0x24 10]
        MOV AR2, *SP(#7) ; |1414| 
        MOV T1, *SP(#6) ; |1414| 
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |1414| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1419,column 2,is_stmt
        MOV #0, *SP(#8) ; |1419| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1421,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1421| 

        CMPU AC1 == AC0, TC1 ; |1421| 
        BCC $C$L105,TC1 ; |1421| 
                                        ; branchcc occurs ; |1421| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1423,column 3,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |1423| 
        BCC $C$L91,TC1 ; |1423| 
                                        ; branchcc occurs ; |1423| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1426,column 15,is_stmt
        MOV #0, *SP(#9) ; |1426| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1426,column 29,is_stmt
        MOV *SP(#2), AR1 ; |1426| 
        MOV *SP(#9), AR2 ; |1426| 
        CMPU AR2 >= AR1, TC1 ; |1426| 
        BCC $C$L106,TC1 ; |1426| 
                                        ; branchcc occurs ; |1426| 
$C$L88:    
$C$DW$L$_NAND_writeNBytes$4$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1428,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1428| 
        BCC $C$L89,AR1 != #0 ; |1428| 
                                        ; branchcc occurs ; |1428| 
$C$DW$L$_NAND_writeNBytes$4$E:
$C$DW$L$_NAND_writeNBytes$5$B:
        MOV dbl(*AR3(short(#6))), AC0 ; |1428| 
        MOV AC0, XAR3
        MOV uns(high_byte(*SP(#6))), AR1 ; |1428| 
        AND #0x00ff, AR1, AC1 ; |1428| 
        MOV AC1, *AR3 ; |1428| 
        NOP
        NOP
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1428| 
        MOV AC0, XAR3
        MOV uns(low_byte(*SP(#6))), AR1 ; |1428| 
        MOV AR1, *AR3 ; |1428| 
        B $C$L90  ; |1428| 
                                        ; branch occurs ; |1428| 
$C$DW$L$_NAND_writeNBytes$5$E:
$C$L89:    
$C$DW$L$_NAND_writeNBytes$6$B:
        MOV dbl(*AR3(short(#6))), AC0 ; |1428| 
        MOV AC0, XAR3
        MOV *SP(#6), AR1 ; |1428| 
        MOV AR1, *AR3 ; |1428| 
$C$DW$L$_NAND_writeNBytes$6$E:
$C$L90:    
$C$DW$L$_NAND_writeNBytes$7$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1426,column 54,is_stmt
        ADD #1, *SP(#9) ; |1426| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1426,column 29,is_stmt
        MOV *SP(#2), AR1 ; |1426| 
        MOV *SP(#9), AR2 ; |1426| 
        CMPU AR2 < AR1, TC1 ; |1426| 
        BCC $C$L88,TC1 ; |1426| 
                                        ; branchcc occurs ; |1426| 
$C$DW$L$_NAND_writeNBytes$7$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1430,column 3,is_stmt
        B $C$L106 ; |1430| 
                                        ; branch occurs ; |1430| 
$C$L91:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1434,column 10,is_stmt

        MOV #1, AR2
||      MOV *SP(#2), AR1 ; |1434| 

        CMPU AR2 != AR1, TC1 ; |1434| 
        BCC $C$L93,TC1 ; |1434| 
                                        ; branchcc occurs ; |1434| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1436,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1436| 
        BCC $C$L92,AR1 != #0 ; |1436| 
                                        ; branchcc occurs ; |1436| 
        MOV dbl(*SP(#4)), XAR3
        MOV uns(high_byte(*AR3)), AR1 ; |1436| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1436| 
        MOV AC0, XAR3
        AND #0x00ff, AR1, AC1 ; |1436| 
        MOV AC1, *AR3 ; |1436| 
        MOV dbl(*SP(#4)), XAR3
        MOV uns(low_byte(*AR3)), AR1 ; |1436| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1436| 
        MOV AC0, XAR3
        MOV AR1, *AR3 ; |1436| 
        B $C$L106 ; |1436| 
                                        ; branch occurs ; |1436| 
$C$L92:    
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3(short(#6))), AC0 ; |1436| 
        MOV AC0, XAR3
        MOV *AR2, *AR3 ; |1436| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1437,column 4,is_stmt
        B $C$L106 ; |1437| 
                                        ; branch occurs ; |1437| 
$C$L93:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1443,column 5,is_stmt
        BTST #0, *SP(#2), TC1 ; |1443| 
        BCC $C$L99,!TC1 ; |1443| 
                                        ; branchcc occurs ; |1443| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1445,column 10,is_stmt
        MOV #0, *SP(#9) ; |1445| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1445,column 24,is_stmt
        MOV *SP(#2), AR1 ; |1445| 

        MOV *SP(#9), AR2 ; |1445| 
||      SFTL AR1, #-1 ; |1445| 

        CMPU AR2 >= AR1, TC1 ; |1445| 
        BCC $C$L97,TC1 ; |1445| 
                                        ; branchcc occurs ; |1445| 
$C$L94:    
$C$DW$L$_NAND_writeNBytes$15$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1447,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1447| 
        BCC $C$L95,AR1 != #0 ; |1447| 
                                        ; branchcc occurs ; |1447| 
$C$DW$L$_NAND_writeNBytes$15$E:
$C$DW$L$_NAND_writeNBytes$16$B:
        MOV *SP(#9), T0 ; |1447| 
        MOV dbl(*SP(#4)), XAR3
        MOV uns(high_byte(*AR3(T0))), AR1 ; |1447| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1447| 
        MOV AC0, XAR3
        AND #0x00ff, AR1, AC1 ; |1447| 
        MOV AC1, *AR3 ; |1447| 
        NOP
        NOP
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#9), T0 ; |1447| 
        MOV uns(low_byte(*AR3(T0))), AR1 ; |1447| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1447| 
        MOV AC0, XAR3
        MOV AR1, *AR3 ; |1447| 
        B $C$L96  ; |1447| 
                                        ; branch occurs ; |1447| 
$C$DW$L$_NAND_writeNBytes$16$E:
$C$L95:    
$C$DW$L$_NAND_writeNBytes$17$B:
        MOV *SP(#9), T0 ; |1447| 
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3(short(#6))), AC0 ; |1447| 
        MOV AC0, XAR3
        MOV *AR2(T0), *AR3 ; |1447| 
$C$DW$L$_NAND_writeNBytes$17$E:
$C$L96:    
$C$DW$L$_NAND_writeNBytes$18$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1445,column 53,is_stmt
        ADD #1, *SP(#9) ; |1445| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1445,column 24,is_stmt
        MOV *SP(#2), AR1 ; |1445| 

        SFTL AR1, #-1 ; |1445| 
||      MOV *SP(#9), AR2 ; |1445| 

        CMPU AR2 < AR1, TC1 ; |1445| 
        BCC $C$L94,TC1 ; |1445| 
                                        ; branchcc occurs ; |1445| 
$C$DW$L$_NAND_writeNBytes$18$E:
$C$L97:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1450,column 12,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1450| 
        BCC $C$L98,AR1 != #0 ; |1450| 
                                        ; branchcc occurs ; |1450| 
        MOV *SP(#9), T0 ; |1450| 
        MOV dbl(*SP(#4)), XAR3
        MOV uns(low_byte(*AR3(T0))), AR1 ; |1450| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1450| 
        MOV AC0, XAR3
        MOV AR1, *AR3 ; |1450| 
        B $C$L106 ; |1450| 
                                        ; branch occurs ; |1450| 
$C$L98:    
        MOV *SP(#9), T0 ; |1450| 
        MOV dbl(*SP(#4)), XAR3
        MOV uns(low_byte(*AR3(T0))), AR1 ; |1450| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1450| 
        MOV AC0, XAR3
        MOV AR1, *AR3 ; |1450| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1451,column 6,is_stmt
        B $C$L106 ; |1451| 
                                        ; branch occurs ; |1451| 
$C$L99:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1454,column 6,is_stmt
        MOV *SP(#7), AR1 ; |1454| 
        BCC $C$L100,AR1 != #0 ; |1454| 
                                        ; branchcc occurs ; |1454| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1456,column 7,is_stmt
        MOV *SP(#2), AR1 ; |1456| 
        SFTL AR1, #-1 ; |1456| 
        MOV AR1, *SP(#10) ; |1456| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1457,column 6,is_stmt
        B $C$L101 ; |1457| 
                                        ; branch occurs ; |1457| 
$C$L100:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1460,column 7,is_stmt
        MOV *SP(#2), AR1 ; |1460| 
        MOV AR1, *SP(#10) ; |1460| 
$C$L101:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1463,column 11,is_stmt
        MOV #0, *SP(#9) ; |1463| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1463,column 25,is_stmt
        MOV *SP(#10), AR1 ; |1463| 
        MOV *SP(#9), AR2 ; |1463| 
        CMPU AR2 >= AR1, TC1 ; |1463| 
        BCC $C$L106,TC1 ; |1463| 
                                        ; branchcc occurs ; |1463| 
$C$L102:    
$C$DW$L$_NAND_writeNBytes$26$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1465,column 7,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3(short(#3)), AR1 ; |1465| 
        BCC $C$L103,AR1 != #0 ; |1465| 
                                        ; branchcc occurs ; |1465| 
$C$DW$L$_NAND_writeNBytes$26$E:
$C$DW$L$_NAND_writeNBytes$27$B:
        MOV *SP(#9), T0 ; |1465| 
        MOV dbl(*SP(#4)), XAR3
        MOV uns(high_byte(*AR3(T0))), AR1 ; |1465| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1465| 
        MOV AC0, XAR3
        AND #0x00ff, AR1, AC1 ; |1465| 
        MOV AC1, *AR3 ; |1465| 
        NOP
        NOP
        MOV dbl(*SP(#4)), XAR3
        MOV *SP(#9), T0 ; |1465| 
        MOV uns(low_byte(*AR3(T0))), AR1 ; |1465| 
        MOV dbl(*SP(#0)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |1465| 
        MOV AC0, XAR3
        MOV AR1, *AR3 ; |1465| 
        B $C$L104 ; |1465| 
                                        ; branch occurs ; |1465| 
$C$DW$L$_NAND_writeNBytes$27$E:
$C$L103:    
$C$DW$L$_NAND_writeNBytes$28$B:
        MOV *SP(#9), T0 ; |1465| 
        MOV dbl(*SP(#4)), XAR2
        MOV dbl(*AR3(short(#6))), AC0 ; |1465| 
        MOV AC0, XAR3
        MOV *AR2(T0), *AR3 ; |1465| 
$C$DW$L$_NAND_writeNBytes$28$E:
$C$L104:    
$C$DW$L$_NAND_writeNBytes$29$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1463,column 47,is_stmt
        ADD #1, *SP(#9) ; |1463| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1463,column 25,is_stmt
        MOV *SP(#10), AR1 ; |1463| 
        MOV *SP(#9), AR2 ; |1463| 
        CMPU AR2 < AR1, TC1 ; |1463| 
        BCC $C$L102,TC1 ; |1463| 
                                        ; branchcc occurs ; |1463| 
$C$DW$L$_NAND_writeNBytes$29$E:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1470,column 5,is_stmt
        B $C$L106 ; |1470| 
                                        ; branch occurs ; |1470| 
$C$L105:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1473,column 3,is_stmt
        MOV #-5, *SP(#8) ; |1473| 
$C$L106:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1476,column 5,is_stmt
        MOV *SP(#8), T0 ; |1476| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1477,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$148	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$148, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L102:1:1537271443")
	.dwattr $C$DW$148, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$148, DW_AT_TI_begin_line(0x5b7)
	.dwattr $C$DW$148, DW_AT_TI_end_line(0x5ba)
$C$DW$149	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$149, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$26$B)
	.dwattr $C$DW$149, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$26$E)
$C$DW$150	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$150, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$27$B)
	.dwattr $C$DW$150, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$27$E)
$C$DW$151	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$151, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$28$B)
	.dwattr $C$DW$151, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$28$E)
$C$DW$152	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$152, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$29$B)
	.dwattr $C$DW$152, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$29$E)
	.dwendtag $C$DW$148


$C$DW$153	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$153, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L94:1:1537271443")
	.dwattr $C$DW$153, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$153, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$153, DW_AT_TI_end_line(0x5a8)
$C$DW$154	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$154, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$15$B)
	.dwattr $C$DW$154, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$15$E)
$C$DW$155	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$155, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$16$B)
	.dwattr $C$DW$155, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$16$E)
$C$DW$156	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$156, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$17$B)
	.dwattr $C$DW$156, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$17$E)
$C$DW$157	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$157, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$18$B)
	.dwattr $C$DW$157, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$18$E)
	.dwendtag $C$DW$153


$C$DW$158	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$158, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_nand.asm:$C$L88:1:1537271443")
	.dwattr $C$DW$158, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$158, DW_AT_TI_begin_line(0x592)
	.dwattr $C$DW$158, DW_AT_TI_end_line(0x595)
$C$DW$159	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$159, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$4$B)
	.dwattr $C$DW$159, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$4$E)
$C$DW$160	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$160, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$5$B)
	.dwattr $C$DW$160, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$5$E)
$C$DW$161	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$161, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$6$B)
	.dwattr $C$DW$161, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$6$E)
$C$DW$162	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$162, DW_AT_low_pc($C$DW$L$_NAND_writeNBytes$7$B)
	.dwattr $C$DW$162, DW_AT_high_pc($C$DW$L$_NAND_writeNBytes$7$E)
	.dwendtag $C$DW$158

	.dwattr $C$DW$133, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$133, DW_AT_TI_end_line(0x5c5)
	.dwattr $C$DW$133, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$133

	.sect	".text"
	.align 4
	.global	_NAND_hasRandomRead

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasRandomRead")
	.dwattr $C$DW$163, DW_AT_low_pc(_NAND_hasRandomRead)
	.dwattr $C$DW$163, DW_AT_high_pc(0x00)
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_NAND_hasRandomRead")
	.dwattr $C$DW$163, DW_AT_external
	.dwattr $C$DW$163, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$163, DW_AT_TI_begin_line(0x5ed)
	.dwattr $C$DW$163, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$163, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1519,column 1,is_stmt,address _NAND_hasRandomRead

	.dwfde $C$DW$CIE, _NAND_hasRandomRead
$C$DW$164	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandOptions")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_reg0]
$C$DW$165	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RRstatus")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RRstatus")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$165, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_hasRandomRead                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_hasRandomRead:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("nandOptions")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$166, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("RRstatus")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_RRstatus")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$167, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$168, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |1519| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1522,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L108,AC0 == #0 ; |1522| 
                                        ; branchcc occurs ; |1522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1524,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1524| 
        AND #0x0004, AC0, AC0 ; |1524| 
        MOV AC0, *SP(#4) ; |1524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1526,column 3,is_stmt
        CMP *SP(#4) == #4, TC1 ; |1526| 
        BCC $C$L107,!TC1 ; |1526| 
                                        ; branchcc occurs ; |1526| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1528,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3 ; |1528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1529,column 3,is_stmt
        B $C$L108 ; |1529| 
                                        ; branch occurs ; |1529| 
$C$L107:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1532,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1532| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1535,column 1,is_stmt
$C$L108:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$169	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$169, DW_AT_low_pc(0x00)
	.dwattr $C$DW$169, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$163, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$163, DW_AT_TI_end_line(0x5ff)
	.dwattr $C$DW$163, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$163

	.sect	".text"
	.align 4
	.global	_NAND_hasRandomWrite

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasRandomWrite")
	.dwattr $C$DW$170, DW_AT_low_pc(_NAND_hasRandomWrite)
	.dwattr $C$DW$170, DW_AT_high_pc(0x00)
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_NAND_hasRandomWrite")
	.dwattr $C$DW$170, DW_AT_external
	.dwattr $C$DW$170, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$170, DW_AT_TI_begin_line(0x627)
	.dwattr $C$DW$170, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$170, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1577,column 1,is_stmt,address _NAND_hasRandomWrite

	.dwfde $C$DW$CIE, _NAND_hasRandomWrite
$C$DW$171	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandOptions")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$171, DW_AT_location[DW_OP_reg0]
$C$DW$172	.dwtag  DW_TAG_formal_parameter, DW_AT_name("RWstatus")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_RWstatus")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$172, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_hasRandomWrite                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_hasRandomWrite:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("nandOptions")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$173, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("RWstatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_RWstatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$174, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |1577| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1580,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L110,AC0 == #0 ; |1580| 
                                        ; branchcc occurs ; |1580| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1582,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1582| 
        AND #0x0008, AC0, AC0 ; |1582| 
        MOV AC0, *SP(#4) ; |1582| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1584,column 3,is_stmt
        CMP *SP(#4) == #8, TC1 ; |1584| 
        BCC $C$L109,!TC1 ; |1584| 
                                        ; branchcc occurs ; |1584| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1586,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3 ; |1586| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1587,column 3,is_stmt
        B $C$L110 ; |1587| 
                                        ; branch occurs ; |1587| 
$C$L109:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1590,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1593,column 1,is_stmt
$C$L110:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$176	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$176, DW_AT_low_pc(0x00)
	.dwattr $C$DW$176, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$170, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$170, DW_AT_TI_end_line(0x639)
	.dwattr $C$DW$170, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$170

	.sect	".text"
	.align 4
	.global	_NAND_hasCacheProg

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasCacheProg")
	.dwattr $C$DW$177, DW_AT_low_pc(_NAND_hasCacheProg)
	.dwattr $C$DW$177, DW_AT_high_pc(0x00)
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_NAND_hasCacheProg")
	.dwattr $C$DW$177, DW_AT_external
	.dwattr $C$DW$177, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$177, DW_AT_TI_begin_line(0x660)
	.dwattr $C$DW$177, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$177, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1634,column 1,is_stmt,address _NAND_hasCacheProg

	.dwfde $C$DW$CIE, _NAND_hasCacheProg
$C$DW$178	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandOptions")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$178, DW_AT_location[DW_OP_reg0]
$C$DW$179	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CPstatus")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_CPstatus")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$179, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_hasCacheProg                                            *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_hasCacheProg:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$180	.dwtag  DW_TAG_variable, DW_AT_name("nandOptions")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$180, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$181	.dwtag  DW_TAG_variable, DW_AT_name("CPstatus")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_CPstatus")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$181, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$182	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |1634| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1637,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L112,AC0 == #0 ; |1637| 
                                        ; branchcc occurs ; |1637| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1639,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1639| 
        AND #0x0001, AC0, AC0 ; |1639| 
        MOV AC0, *SP(#4) ; |1639| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1641,column 3,is_stmt
        CMP *SP(#4) == #1, TC1 ; |1641| 
        BCC $C$L111,!TC1 ; |1641| 
                                        ; branchcc occurs ; |1641| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1643,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3 ; |1643| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1644,column 3,is_stmt
        B $C$L112 ; |1644| 
                                        ; branch occurs ; |1644| 
$C$L111:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1647,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1647| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1650,column 1,is_stmt
$C$L112:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$183	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$183, DW_AT_low_pc(0x00)
	.dwattr $C$DW$183, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$177, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$177, DW_AT_TI_end_line(0x672)
	.dwattr $C$DW$177, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$177

	.sect	".text"
	.align 4
	.global	_NAND_hasCopyBack

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_hasCopyBack")
	.dwattr $C$DW$184, DW_AT_low_pc(_NAND_hasCopyBack)
	.dwattr $C$DW$184, DW_AT_high_pc(0x00)
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_NAND_hasCopyBack")
	.dwattr $C$DW$184, DW_AT_external
	.dwattr $C$DW$184, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$184, DW_AT_TI_begin_line(0x699)
	.dwattr $C$DW$184, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$184, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1691,column 1,is_stmt,address _NAND_hasCopyBack

	.dwfde $C$DW$CIE, _NAND_hasCopyBack
$C$DW$185	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandOptions")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg0]
$C$DW$186	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CBstatus")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_CBstatus")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_hasCopyBack                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,SATD,RDM,  *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_hasCopyBack:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$187	.dwtag  DW_TAG_variable, DW_AT_name("nandOptions")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_nandOptions")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$187, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$188	.dwtag  DW_TAG_variable, DW_AT_name("CBstatus")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_CBstatus")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$188, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$189	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR0, dbl(*SP(#2))
        MOV AC0, dbl(*SP(#0)) ; |1691| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1694,column 2,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L114,AC0 == #0 ; |1694| 
                                        ; branchcc occurs ; |1694| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1696,column 3,is_stmt
        MOV dbl(*SP(#0)), AC0 ; |1696| 
        AND #0x0002, AC0, AC0 ; |1696| 
        MOV AC0, *SP(#4) ; |1696| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1698,column 3,is_stmt
        CMP *SP(#4) == #2, TC1 ; |1698| 
        BCC $C$L113,!TC1 ; |1698| 
                                        ; branchcc occurs ; |1698| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1700,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #1, *AR3 ; |1700| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1701,column 3,is_stmt
        B $C$L114 ; |1701| 
                                        ; branch occurs ; |1701| 
$C$L113:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1704,column 4,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1704| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1707,column 1,is_stmt
$C$L114:    
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$190	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$190, DW_AT_low_pc(0x00)
	.dwattr $C$DW$190, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$184, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$184, DW_AT_TI_end_line(0x6ab)
	.dwattr $C$DW$184, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$184

	.sect	".text"
	.align 4
	.global	_NAND_intrEnable

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_intrEnable")
	.dwattr $C$DW$191, DW_AT_low_pc(_NAND_intrEnable)
	.dwattr $C$DW$191, DW_AT_high_pc(0x00)
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_NAND_intrEnable")
	.dwattr $C$DW$191, DW_AT_external
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$191, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$191, DW_AT_TI_begin_line(0x6d6)
	.dwattr $C$DW$191, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$191, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1751,column 1,is_stmt,address _NAND_intrEnable

	.dwfde $C$DW$CIE, _NAND_intrEnable
$C$DW$192	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_intrEnable                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_intrEnable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$193, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$194, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1754,column 2,is_stmt
        MOV #0, *SP(#2) ; |1754| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1756,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L115,AC0 == #0 ; |1756| 
                                        ; branchcc occurs ; |1756| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1759,column 3,is_stmt
        MOV #72, T0 ; |1759| 
        MOV *AR3, AR3 ; |1759| 
        MOV port(*AR3(T0)), AR1 ; |1759| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1759| 
        AND #0xffc3, AR1, AC0 ; |1759| 
        BSET @#2, AC0 ; |1759| 
        MOV AC0, port(*AR3(T0)) ; |1759| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1761,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1761| 
        MOV port(*AR3(T0)), AR1 ; |1761| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1761| 
        BCLR @#1, AR1 ; |1761| 
        BSET @#1, AR1 ; |1761| 
        MOV AR1, port(*AR3(T0)) ; |1761| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1763,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1763| 
        MOV port(*AR3(T0)), AR1 ; |1763| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1763| 
        BCLR @#0, AR1 ; |1763| 
        BSET @#0, AR1 ; |1763| 
        MOV AR1, port(*AR3(T0)) ; |1763| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1764,column 2,is_stmt
        B $C$L116 ; |1764| 
                                        ; branch occurs ; |1764| 
$C$L115:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1767,column 3,is_stmt
        MOV #-5, *SP(#2) ; |1767| 
$C$L116:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1770,column 5,is_stmt
        MOV *SP(#2), T0 ; |1770| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1771,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$195	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$195, DW_AT_low_pc(0x00)
	.dwattr $C$DW$195, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$191, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$191, DW_AT_TI_end_line(0x6eb)
	.dwattr $C$DW$191, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$191

	.sect	".text"
	.align 4
	.global	_NAND_intrDisable

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_intrDisable")
	.dwattr $C$DW$196, DW_AT_low_pc(_NAND_intrDisable)
	.dwattr $C$DW$196, DW_AT_high_pc(0x00)
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_NAND_intrDisable")
	.dwattr $C$DW$196, DW_AT_external
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$196, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$196, DW_AT_TI_begin_line(0x719)
	.dwattr $C$DW$196, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$196, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1818,column 1,is_stmt,address _NAND_intrDisable

	.dwfde $C$DW$CIE, _NAND_intrDisable
$C$DW$197	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_intrDisable                                             *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_intrDisable:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$198	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$198, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$199	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$199, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1821,column 2,is_stmt
        MOV #0, *SP(#2) ; |1821| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1823,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L117,AC0 == #0 ; |1823| 
                                        ; branchcc occurs ; |1823| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1826,column 3,is_stmt
        MOV #76, T0 ; |1826| 
        MOV *AR3, AR3 ; |1826| 
        MOV port(*AR3(T0)), AR1 ; |1826| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1826| 
        AND #0xffc3, AR1, AC0 ; |1826| 
        BSET @#2, AC0 ; |1826| 
        MOV AC0, port(*AR3(T0)) ; |1826| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1828,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1828| 
        MOV port(*AR3(T0)), AR1 ; |1828| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1828| 
        BCLR @#1, AR1 ; |1828| 
        BSET @#1, AR1 ; |1828| 
        MOV AR1, port(*AR3(T0)) ; |1828| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1830,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1830| 
        MOV port(*AR3(T0)), AR1 ; |1830| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1830| 
        BCLR @#0, AR1 ; |1830| 
        BSET @#0, AR1 ; |1830| 
        MOV AR1, port(*AR3(T0)) ; |1830| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1831,column 2,is_stmt
        B $C$L118 ; |1831| 
                                        ; branch occurs ; |1831| 
$C$L117:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1834,column 3,is_stmt
        MOV #-5, *SP(#2) ; |1834| 
$C$L118:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1837,column 5,is_stmt
        MOV *SP(#2), T0 ; |1837| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1838,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$200	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$200, DW_AT_low_pc(0x00)
	.dwattr $C$DW$200, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$196, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$196, DW_AT_TI_end_line(0x72e)
	.dwattr $C$DW$196, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$196

	.sect	".text"
	.align 4
	.global	_NAND_getIntrNum

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_getIntrNum")
	.dwattr $C$DW$201, DW_AT_low_pc(_NAND_getIntrNum)
	.dwattr $C$DW$201, DW_AT_high_pc(0x00)
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_NAND_getIntrNum")
	.dwattr $C$DW$201, DW_AT_external
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$201, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$201, DW_AT_TI_begin_line(0x752)
	.dwattr $C$DW$201, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$201, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1875,column 1,is_stmt,address _NAND_getIntrNum

	.dwfde $C$DW$CIE, _NAND_getIntrNum
$C$DW$202	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nandInstId")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_nandInstId")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: NAND_getIntrNum                                              *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_getIntrNum:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("nandInstId")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_nandInstId")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("intrNum")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_intrNum")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$204, DW_AT_location[DW_OP_bregx 0x24 1]
        MOV T0, *SP(#0) ; |1875| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1878,column 5,is_stmt
        B $C$L121 ; |1878| 
                                        ; branch occurs ; |1878| 
$C$L119:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1881,column 13,is_stmt
        MOV #0, *SP(#1) ; |1881| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1882,column 18,is_stmt
        B $C$L122 ; |1882| 
                                        ; branch occurs ; |1882| 
$C$L120:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1884,column 13,is_stmt
        MOV #-1, *SP(#1) ; |1884| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1885,column 18,is_stmt
        B $C$L122 ; |1885| 
                                        ; branch occurs ; |1885| 
$C$L121:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1878,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L119,AR1 == #0 ; |1878| 
                                        ; branchcc occurs ; |1878| 
        B $C$L120 ; |1878| 
                                        ; branch occurs ; |1878| 
$C$L122:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1887,column 5,is_stmt
        MOV *SP(#1), T0 ; |1887| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1888,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$205	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$205, DW_AT_low_pc(0x00)
	.dwattr $C$DW$205, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$201, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$201, DW_AT_TI_end_line(0x760)
	.dwattr $C$DW$201, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$201

	.sect	".text"
	.align 4
	.global	_NAND_intrReadAT

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_intrReadAT")
	.dwattr $C$DW$206, DW_AT_low_pc(_NAND_intrReadAT)
	.dwattr $C$DW$206, DW_AT_high_pc(0x00)
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_NAND_intrReadAT")
	.dwattr $C$DW$206, DW_AT_external
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$206, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$206, DW_AT_TI_begin_line(0x790)
	.dwattr $C$DW$206, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$206, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1938,column 1,is_stmt,address _NAND_intrReadAT

	.dwfde $C$DW$CIE, _NAND_intrReadAT
$C$DW$207	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg17]
$C$DW$208	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ATstatus")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_ATstatus")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: NAND_intrReadAT                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_intrReadAT:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$209, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("ATstatus")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_ATstatus")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$210, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$211, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1941,column 2,is_stmt
        MOV #0, *SP(#4) ; |1941| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1943,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L124,AC0 == #0 ; |1943| 
                                        ; branchcc occurs ; |1943| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1945,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L123,AC0 == #0 ; |1945| 
                                        ; branchcc occurs ; |1945| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1947,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |1947| 
        MOV *AR3, AR3 ; |1947| 
        MOV port(*AR3(T0)), AR1 ; |1947| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0001, AR1, AC0 ; |1947| 
        MOV AC0, *AR3 ; |1947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1948,column 3,is_stmt
        B $C$L125 ; |1948| 
                                        ; branch occurs ; |1948| 
$C$L123:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1951,column 4,is_stmt
        MOV #-6, *SP(#4) ; |1951| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1953,column 2,is_stmt
        B $C$L125 ; |1953| 
                                        ; branch occurs ; |1953| 
$C$L124:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1956,column 3,is_stmt
        MOV #-5, *SP(#4) ; |1956| 
$C$L125:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1959,column 5,is_stmt
        MOV *SP(#4), T0 ; |1959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 1960,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$212	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$212, DW_AT_low_pc(0x00)
	.dwattr $C$DW$212, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$206, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$206, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$206, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$206

	.sect	".text"
	.align 4
	.global	_NAND_intrReadLT

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_intrReadLT")
	.dwattr $C$DW$213, DW_AT_low_pc(_NAND_intrReadLT)
	.dwattr $C$DW$213, DW_AT_high_pc(0x00)
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_NAND_intrReadLT")
	.dwattr $C$DW$213, DW_AT_external
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$213, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$213, DW_AT_TI_begin_line(0x7d8)
	.dwattr $C$DW$213, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$213, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2010,column 1,is_stmt,address _NAND_intrReadLT

	.dwfde $C$DW$CIE, _NAND_intrReadLT
$C$DW$214	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg17]
$C$DW$215	.dwtag  DW_TAG_formal_parameter, DW_AT_name("LTstatus")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_LTstatus")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: NAND_intrReadLT                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,CARRY,M40,  *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_intrReadLT:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$216, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("LTstatus")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_LTstatus")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$217, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$218, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2013,column 2,is_stmt
        MOV #0, *SP(#4) ; |2013| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2015,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L127,AC0 == #0 ; |2015| 
                                        ; branchcc occurs ; |2015| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2017,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L126,AC0 == #0 ; |2017| 
                                        ; branchcc occurs ; |2017| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2019,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |2019| 
        MOV *AR3, AR3 ; |2019| 
        MOV port(*AR3(T0)), AR1 ; |2019| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x0002, AR1, AR1 ; |2019| 
        SFTL AR1, #-1 ; |2019| 
        MOV AR1, *AR3 ; |2019| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2020,column 3,is_stmt
        B $C$L128 ; |2020| 
                                        ; branch occurs ; |2020| 
$C$L126:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2023,column 4,is_stmt
        MOV #-6, *SP(#4) ; |2023| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2025,column 2,is_stmt
        B $C$L128 ; |2025| 
                                        ; branch occurs ; |2025| 
$C$L127:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2028,column 3,is_stmt
        MOV #-5, *SP(#4) ; |2028| 
$C$L128:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2031,column 5,is_stmt
        MOV *SP(#4), T0 ; |2031| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2032,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$219	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$219, DW_AT_low_pc(0x00)
	.dwattr $C$DW$219, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$213, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$213, DW_AT_TI_end_line(0x7f0)
	.dwattr $C$DW$213, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$213

	.sect	".text"
	.align 4
	.global	_NAND_intrReadWR

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_intrReadWR")
	.dwattr $C$DW$220, DW_AT_low_pc(_NAND_intrReadWR)
	.dwattr $C$DW$220, DW_AT_high_pc(0x00)
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_NAND_intrReadWR")
	.dwattr $C$DW$220, DW_AT_external
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$220, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$220, DW_AT_TI_begin_line(0x820)
	.dwattr $C$DW$220, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$220, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2082,column 1,is_stmt,address _NAND_intrReadWR

	.dwfde $C$DW$CIE, _NAND_intrReadWR
$C$DW$221	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg17]
$C$DW$222	.dwtag  DW_TAG_formal_parameter, DW_AT_name("WRstatus")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_WRstatus")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: NAND_intrReadWR                                              *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_intrReadWR:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$223, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("WRstatus")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_WRstatus")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$224, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$225, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2085,column 2,is_stmt
        MOV #0, *SP(#4) ; |2085| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2087,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L130,AC0 == #0 ; |2087| 
                                        ; branchcc occurs ; |2087| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2089,column 3,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L129,AC0 == #0 ; |2089| 
                                        ; branchcc occurs ; |2089| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2091,column 4,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |2091| 
        MOV *AR3, AR3 ; |2091| 
        MOV port(*AR3(T0)), AR1 ; |2091| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x003c, AR1, AC0 ; |2091| 
        SFTS AC0, #-2, AC0 ; |2091| 
        MOV AC0, *AR3 ; |2091| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2092,column 3,is_stmt
        B $C$L131 ; |2092| 
                                        ; branch occurs ; |2092| 
$C$L129:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2095,column 4,is_stmt
        MOV #-6, *SP(#4) ; |2095| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2097,column 2,is_stmt
        B $C$L131 ; |2097| 
                                        ; branch occurs ; |2097| 
$C$L130:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2100,column 3,is_stmt
        MOV #-5, *SP(#4) ; |2100| 
$C$L131:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2103,column 5,is_stmt
        MOV *SP(#4), T0 ; |2103| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2104,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$226	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$226, DW_AT_low_pc(0x00)
	.dwattr $C$DW$226, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$220, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$220, DW_AT_TI_end_line(0x838)
	.dwattr $C$DW$220, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$220

	.sect	".text"
	.align 4
	.global	_NAND_intrClear

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("NAND_intrClear")
	.dwattr $C$DW$227, DW_AT_low_pc(_NAND_intrClear)
	.dwattr $C$DW$227, DW_AT_high_pc(0x00)
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_NAND_intrClear")
	.dwattr $C$DW$227, DW_AT_external
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$227, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$227, DW_AT_TI_begin_line(0x866)
	.dwattr $C$DW$227, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$227, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2151,column 1,is_stmt,address _NAND_intrClear

	.dwfde $C$DW$CIE, _NAND_intrClear
$C$DW$228	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hNand")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: NAND_intrClear                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,AR3,XAR3,SP,M40,SATA,SATD,   *
;*                        RDM,FRCT,SMUL                                        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_NAND_intrClear:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("hNand")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_hNand")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$229, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("result")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$230, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2154,column 2,is_stmt
        MOV #0, *SP(#2) ; |2154| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2156,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L132,AC0 == #0 ; |2156| 
                                        ; branchcc occurs ; |2156| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2159,column 3,is_stmt
        MOV #68, T0 ; |2159| 
        MOV *AR3, AR3 ; |2159| 
        MOV port(*AR3(T0)), AR1 ; |2159| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2159| 
        AND #0xffc3, AR1, AC0 ; |2159| 
        BSET @#2, AC0 ; |2159| 
        MOV AC0, port(*AR3(T0)) ; |2159| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2161,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2161| 
        MOV port(*AR3(T0)), AR1 ; |2161| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2161| 
        BCLR @#1, AR1 ; |2161| 
        BSET @#1, AR1 ; |2161| 
        MOV AR1, port(*AR3(T0)) ; |2161| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2163,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2163| 
        MOV port(*AR3(T0)), AR1 ; |2163| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |2163| 
        BCLR @#0, AR1 ; |2163| 
        BSET @#0, AR1 ; |2163| 
        MOV AR1, port(*AR3(T0)) ; |2163| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2164,column 2,is_stmt
        B $C$L133 ; |2164| 
                                        ; branch occurs ; |2164| 
$C$L132:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2167,column 3,is_stmt
        MOV #-5, *SP(#2) ; |2167| 
$C$L133:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2170,column 5,is_stmt
        MOV *SP(#2), T0 ; |2170| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c",line 2171,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$231	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$231, DW_AT_low_pc(0x00)
	.dwattr $C$DW$231, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$227, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_nand.c")
	.dwattr $C$DW$227, DW_AT_TI_end_line(0x87b)
	.dwattr $C$DW$227, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$227


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$35	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$232	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_WP_LOW"), DW_AT_const_value(0x00)
$C$DW$233	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_WP_HIGH"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandWaitPol")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$37	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$234	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_RDY0"), DW_AT_const_value(0x00)
$C$DW$235	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_RDY1"), DW_AT_const_value(0x01)
$C$DW$236	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_ASYNC_RDY0"), DW_AT_const_value(0x02)
$C$DW$237	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_ASYNC_RDY1"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$37

$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandPort")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$238	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_8_BIT"), DW_AT_const_value(0x00)
$C$DW$239	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_16_BIT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$40

$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandWidth")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)

$C$DW$T$42	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$240	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_256"), DW_AT_const_value(0x00)
$C$DW$241	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_512"), DW_AT_const_value(0x01)
$C$DW$242	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_1024"), DW_AT_const_value(0x02)
$C$DW$243	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_PAGESZ_2048"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$42

$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandPageSize")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$244	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_0"), DW_AT_const_value(0x00)
$C$DW$245	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_1"), DW_AT_const_value(0x01)
$C$DW$246	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_2"), DW_AT_const_value(0x02)
$C$DW$247	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_3"), DW_AT_const_value(0x03)
$C$DW$248	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BANK_MAX"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandBankNo")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$249	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_16BIT"), DW_AT_const_value(0x00)
$C$DW$250	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_8BIT_HIGH"), DW_AT_const_value(0x01)
$C$DW$251	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_EMIF_8BIT_LOW"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandEmifAccess")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$252	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_POLLED"), DW_AT_const_value(0x00)
$C$DW$253	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_DMA"), DW_AT_const_value(0x01)
$C$DW$254	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_OPMODE_INTRRUPT"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandOpMode")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$255	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_NONE"), DW_AT_const_value(0x00)
$C$DW$256	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_BIG_BLOCK"), DW_AT_const_value(0x01)
$C$DW$257	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_SMALL_BLOCK"), DW_AT_const_value(0x02)
$C$DW$258	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_INVALID"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandType")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$259	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS2"), DW_AT_const_value(0x00)
$C$DW$260	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS3"), DW_AT_const_value(0x01)
$C$DW$261	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS4"), DW_AT_const_value(0x02)
$C$DW$262	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_NAND_CS5"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$52

$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandChipSelect")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0xde)
$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$263, DW_AT_name("REV")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_REV")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$264, DW_AT_name("STATUS")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_STATUS")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$265, DW_AT_name("RSVD0")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$266, DW_AT_name("AWCCR1")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_AWCCR1")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$267, DW_AT_name("AWCCR2")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_AWCCR2")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$268, DW_AT_name("RSVD1")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$269, DW_AT_name("SDCR1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_SDCR1")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$270, DW_AT_name("SDCR2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_SDCR2")
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$271, DW_AT_name("RSVD2")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$272, DW_AT_name("SDRCR")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_SDRCR")
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$273, DW_AT_name("RSVD3")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$274, DW_AT_name("ACS2CR1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_ACS2CR1")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$275, DW_AT_name("ACS2CR2")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_ACS2CR2")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$276, DW_AT_name("RSVD4")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$277, DW_AT_name("ACS3CR1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_ACS3CR1")
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$278, DW_AT_name("ACS3CR2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_ACS3CR2")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$279, DW_AT_name("RSVD5")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$280, DW_AT_name("ACS4CR1")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_ACS4CR1")
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$281, DW_AT_name("ACS4CR2")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_ACS4CR2")
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$282, DW_AT_name("RSVD6")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$283, DW_AT_name("ACS5CR1")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_ACS5CR1")
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$284, DW_AT_name("ACS5CR2")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_ACS5CR2")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$285, DW_AT_name("RSVD7")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$286, DW_AT_name("SDTIMR1")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_SDTIMR1")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$287, DW_AT_name("RSVD8")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$288, DW_AT_name("SDSRETR")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_SDSRETR")
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$289, DW_AT_name("RSVD9")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x3d]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$290, DW_AT_name("EIRR")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_EIRR")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$291, DW_AT_name("RSVD10")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$292, DW_AT_name("EIMR")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_EIMR")
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$293, DW_AT_name("RSVD11")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$294, DW_AT_name("EIMSR")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_EIMSR")
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$295, DW_AT_name("RSVD12")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$296, DW_AT_name("EIMCR")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_EIMCR")
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$297, DW_AT_name("RSVD13")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$298, DW_AT_name("NANDFCR")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_NANDFCR")
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$299, DW_AT_name("RSVD14")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_RSVD14")
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x61]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$300, DW_AT_name("NANDFSR1")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_NANDFSR1")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$301, DW_AT_name("NANDFSR2")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_NANDFSR2")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x65]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$302, DW_AT_name("RSVD15")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_RSVD15")
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$303, DW_AT_name("PAGEMODCTRL1")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_PAGEMODCTRL1")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$304, DW_AT_name("PAGEMODCTRL2")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_PAGEMODCTRL2")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x69]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$305, DW_AT_name("RSVD16")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_RSVD16")
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$306, DW_AT_name("NCS2ECC1")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_NCS2ECC1")
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$307, DW_AT_name("NCS2ECC2")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_NCS2ECC2")
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x71]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$308, DW_AT_name("RSVD17")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_RSVD17")
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$309, DW_AT_name("NCS3ECC1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_NCS3ECC1")
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$310, DW_AT_name("NCS3ECC2")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_NCS3ECC2")
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x75]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$311, DW_AT_name("RSVD18")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_RSVD18")
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$312, DW_AT_name("NCS4ECC1")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_NCS4ECC1")
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$313, DW_AT_name("NCS4ECC2")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_NCS4ECC2")
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x79]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$314, DW_AT_name("RSVD19")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_RSVD19")
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$315, DW_AT_name("NCS5ECC1")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_NCS5ECC1")
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$316, DW_AT_name("NCS5ECC2")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_NCS5ECC2")
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x7d]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$317, DW_AT_name("RSVD20")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_RSVD20")
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$318, DW_AT_name("NAND4BITECCLOAD")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_NAND4BITECCLOAD")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$319, DW_AT_name("RSVD21")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_RSVD21")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0xbd]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$320, DW_AT_name("NAND4BITECC1")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_NAND4BITECC1")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$321, DW_AT_name("NAND4BITECC2")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_NAND4BITECC2")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0xc1]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$322, DW_AT_name("RSVD22")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_RSVD22")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$323, DW_AT_name("NAND4BITECC3")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_NAND4BITECC3")
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$324, DW_AT_name("NAND4BITECC4")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_NAND4BITECC4")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0xc5]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$325, DW_AT_name("RSVD23")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_RSVD23")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$326, DW_AT_name("NAND4BITECC5")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_NAND4BITECC5")
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$327, DW_AT_name("NAND4BITECC6")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_NAND4BITECC6")
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc9]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$328, DW_AT_name("RSVD24")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_RSVD24")
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$329, DW_AT_name("NAND4BITECC7")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_NAND4BITECC7")
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$330, DW_AT_name("NAND4BITECC8")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_NAND4BITECC8")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0xcd]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$331, DW_AT_name("RSVD25")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_RSVD25")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$332, DW_AT_name("NANDERRADD1")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_NANDERRADD1")
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$333, DW_AT_name("NANDERRADD2")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_NANDERRADD2")
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0xd1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$334, DW_AT_name("RSVD26")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_RSVD26")
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$335, DW_AT_name("NANDERRADD3")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_NANDERRADD3")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$336, DW_AT_name("NANDERRADD4")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_NANDERRADD4")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0xd5]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$337, DW_AT_name("RSVD27")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_RSVD27")
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$338, DW_AT_name("NANDERRVAL1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_NANDERRVAL1")
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$339, DW_AT_name("NANDERRVAL2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_NANDERRVAL2")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0xd9]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("RSVD28")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_RSVD28")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$341, DW_AT_name("NANDERRVAL3")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_NANDERRVAL3")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$342, DW_AT_name("NANDERRVAL4")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_NANDERRVAL4")
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0xdd]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegs")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$343	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$59)
$C$DW$344	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$343)
$C$DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$344)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x10)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_EmifRegsOvly")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x48)
$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$345, DW_AT_name("EBSR")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$346, DW_AT_name("RSVD0")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$347, DW_AT_name("PCGCR1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$348, DW_AT_name("PCGCR2")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$349, DW_AT_name("PSRCR")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$350, DW_AT_name("PRCR")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$351, DW_AT_name("RSVD1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$352, DW_AT_name("TIAFR")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$353, DW_AT_name("RSVD2")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$354, DW_AT_name("ODSCR")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$355, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$356, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$357, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$358, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$359, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$360, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$361, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$362, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$363, DW_AT_name("CCR2")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$364, DW_AT_name("CGCR1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$365, DW_AT_name("CGICR")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$366, DW_AT_name("CGCR2")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$367, DW_AT_name("CGOCR")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$368, DW_AT_name("CCSSR")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$369, DW_AT_name("RSVD3")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$370, DW_AT_name("ECDR")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$371, DW_AT_name("RSVD4")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$372, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$373, DW_AT_name("RSVD5")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$374, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$375, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$376, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$377, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$378, DW_AT_name("RSVD6")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$379, DW_AT_name("DMAIFR")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$380, DW_AT_name("DMAIER")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$381, DW_AT_name("USBSCR")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$382, DW_AT_name("ESCR")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("RSVD7")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$384, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$385, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$386, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$387, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$388, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$389, DW_AT_name("RSVD8")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$390, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$391, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$392, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$393, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$394, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$395, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$396, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$397, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$398	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$63)
$C$DW$399	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$398)
$C$DW$T$64	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$399)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x10)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CSL_NandAsyncBank")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x08)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$400, DW_AT_name("CExDATA")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_CExDATA")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$401, DW_AT_name("CExALE")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_CExALE")
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$402, DW_AT_name("CExCLE")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_CExCLE")
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$403, DW_AT_name("CExNUM")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_CExNUM")
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncBank")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("CSL_NandAsyncCfg")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x0a)
$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("selectStrobe")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_selectStrobe")
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("ewMode")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_ewMode")
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("w_setup")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_w_setup")
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("w_strobe")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_w_strobe")
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("w_hold")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_w_hold")
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("r_setup")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_r_setup")
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("r_strobe")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_r_strobe")
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("r_hold")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_r_hold")
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("turnAround")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_turnAround")
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("aSize")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_aSize")
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncCfg")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$57	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_address_class(0x17)

$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CSL_NandAsyncWaitCfg")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x03)
$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$414, DW_AT_name("waitPol")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_waitPol")
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$415, DW_AT_name("nandPort")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_nandPort")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("waitCycles")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_waitCycles")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandAsyncWaitCfg")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x17)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("CSL_NandConfig")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x0c)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$417, DW_AT_name("nandWidth")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_nandWidth")
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$418, DW_AT_name("nandPageSize")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_nandPageSize")
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$419, DW_AT_name("nandBankNo")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_nandBankNo")
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$420, DW_AT_name("emifAccess")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_emifAccess")
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$421, DW_AT_name("nandOpMode")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_nandOpMode")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$422, DW_AT_name("nandType")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_nandType")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$423, DW_AT_name("chipSelect")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_chipSelect")
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$424, DW_AT_name("asyncWaitCfg")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_asyncWaitCfg")
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$425, DW_AT_name("asyncCfg")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_asyncCfg")
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58

$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandConfig")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)

$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("CSL_NandObj")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x14)
$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$426, DW_AT_name("regs")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$427, DW_AT_name("sysCtrlRegs")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_sysCtrlRegs")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("instId")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_instId")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$429, DW_AT_name("nandWidth")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_nandWidth")
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$430, DW_AT_name("intrNumNand")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_intrNumNand")
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$431, DW_AT_name("bank")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_bank")
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$432, DW_AT_name("nandPageSize")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_nandPageSize")
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("addrCycles")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_addrCycles")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$434, DW_AT_name("nandOpMode")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_nandOpMode")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$435, DW_AT_name("nandType")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_nandType")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$436, DW_AT_name("chipSelect")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_chipSelect")
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$437, DW_AT_name("waitPin")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_waitPin")
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70

$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandObj")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_NandHandle")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
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
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("Uint8")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$438	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$6)
$C$DW$T$79	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$438)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint8")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$439	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$439)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$440	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$440, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$441	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$441, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$442	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$442, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x13)
$C$DW$443	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$443, DW_AT_upper_bound(0x12)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x06)
$C$DW$444	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$444, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x3e)
$C$DW$445	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$445, DW_AT_upper_bound(0x3d)
	.dwendtag $C$DW$T$26


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x0e)
$C$DW$446	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$446, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x05)
$C$DW$447	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$447, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$29

$C$DW$448	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
$C$DW$449	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$448)
$C$DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$449)
$C$DW$T$100	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$T$100, DW_AT_address_class(0x10)
$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x17)
$C$DW$450	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$9)
$C$DW$T$89	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$450)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_VUint16")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
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
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$451	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$31)
$C$DW$T$32	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$451)
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

$C$DW$452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
$C$DW$453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg1]
$C$DW$454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg2]
$C$DW$455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg3]
$C$DW$456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg4]
$C$DW$457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg5]
$C$DW$458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg6]
$C$DW$459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg7]
$C$DW$460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg8]
$C$DW$461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg9]
$C$DW$462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg10]
$C$DW$463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg11]
$C$DW$464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg12]
$C$DW$465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg13]
$C$DW$466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg14]
$C$DW$467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg15]
$C$DW$468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg16]
$C$DW$469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg17]
$C$DW$470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg18]
$C$DW$471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg19]
$C$DW$472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg20]
$C$DW$473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg21]
$C$DW$474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg22]
$C$DW$475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg23]
$C$DW$476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg24]
$C$DW$477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg25]
$C$DW$478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg26]
$C$DW$479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg27]
$C$DW$480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg28]
$C$DW$481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg29]
$C$DW$482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg30]
$C$DW$483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg31]
$C$DW$484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$484, DW_AT_location[DW_OP_regx 0x20]
$C$DW$485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$485, DW_AT_location[DW_OP_regx 0x21]
$C$DW$486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$486, DW_AT_location[DW_OP_regx 0x22]
$C$DW$487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$487, DW_AT_location[DW_OP_regx 0x23]
$C$DW$488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$488, DW_AT_location[DW_OP_regx 0x24]
$C$DW$489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$489, DW_AT_location[DW_OP_regx 0x25]
$C$DW$490	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$490, DW_AT_location[DW_OP_regx 0x26]
$C$DW$491	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$491, DW_AT_location[DW_OP_regx 0x27]
$C$DW$492	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$492, DW_AT_location[DW_OP_regx 0x28]
$C$DW$493	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$493, DW_AT_location[DW_OP_regx 0x29]
$C$DW$494	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$494, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$495	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$495, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$496	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$496, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$497	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$497, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$498	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$498, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$499	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$499, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$500	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$500, DW_AT_location[DW_OP_regx 0x30]
$C$DW$501	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$501, DW_AT_location[DW_OP_regx 0x31]
$C$DW$502	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$502, DW_AT_location[DW_OP_regx 0x32]
$C$DW$503	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$503, DW_AT_location[DW_OP_regx 0x33]
$C$DW$504	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$504, DW_AT_location[DW_OP_regx 0x34]
$C$DW$505	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$505, DW_AT_location[DW_OP_regx 0x35]
$C$DW$506	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$506, DW_AT_location[DW_OP_regx 0x36]
$C$DW$507	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$507, DW_AT_location[DW_OP_regx 0x37]
$C$DW$508	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$508, DW_AT_location[DW_OP_regx 0x38]
$C$DW$509	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$509, DW_AT_location[DW_OP_regx 0x39]
$C$DW$510	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$510, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$511	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$511, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$512	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$512, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$513	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$513, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$514	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$514, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$515	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$515, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$516	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$516, DW_AT_location[DW_OP_regx 0x40]
$C$DW$517	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$517, DW_AT_location[DW_OP_regx 0x41]
$C$DW$518	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$518, DW_AT_location[DW_OP_regx 0x42]
$C$DW$519	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$519, DW_AT_location[DW_OP_regx 0x43]
$C$DW$520	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$520, DW_AT_location[DW_OP_regx 0x44]
$C$DW$521	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$521, DW_AT_location[DW_OP_regx 0x45]
$C$DW$522	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$522, DW_AT_location[DW_OP_regx 0x46]
$C$DW$523	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$523, DW_AT_location[DW_OP_regx 0x47]
$C$DW$524	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$524, DW_AT_location[DW_OP_regx 0x48]
$C$DW$525	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$525, DW_AT_location[DW_OP_regx 0x49]
$C$DW$526	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$526, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$527	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$527, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$528	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$528, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$529	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$529, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$530	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$530, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$531	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$531, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$532	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$532, DW_AT_location[DW_OP_regx 0x50]
$C$DW$533	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$533, DW_AT_location[DW_OP_regx 0x51]
$C$DW$534	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$534, DW_AT_location[DW_OP_regx 0x52]
$C$DW$535	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$535, DW_AT_location[DW_OP_regx 0x53]
$C$DW$536	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$536, DW_AT_location[DW_OP_regx 0x54]
$C$DW$537	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$537, DW_AT_location[DW_OP_regx 0x55]
$C$DW$538	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$538, DW_AT_location[DW_OP_regx 0x56]
$C$DW$539	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$539, DW_AT_location[DW_OP_regx 0x57]
$C$DW$540	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$540, DW_AT_location[DW_OP_regx 0x58]
$C$DW$541	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$541, DW_AT_location[DW_OP_regx 0x59]
$C$DW$542	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$542, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$543	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$543, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

