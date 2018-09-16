;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Sun Sep 16 02:56:38 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1768412 
	.sect	".text"
	.align 4
	.global	_LCD_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_init")
	.dwattr $C$DW$1, DW_AT_low_pc(_LCD_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_LCD_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x40)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 65,column 1,is_stmt,address _LCD_init

	.dwfde $C$DW$CIE, _LCD_init
;*******************************************************************************
;* FUNCTION NAME: LCD_init                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL        *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LCD_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 67,column 5,is_stmt
        AND #0xfffe, *port(#7171) ; |67| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 69,column 2,is_stmt
        MOV #0, AC0 ; |69| 
        MOV *port(#7172), AR1 ; |69| 
        BSET @#5, AC0 ; |69| 
        MOV AC0, *port(#7172) ; |69| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 71,column 5,is_stmt
        MOV *port(#7173), AR1 ; |71| 
        BCLR @#7, AR1 ; |71| 
        BSET @#7, AR1 ; |71| 
        MOV AR1, *port(#7173) ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 73,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 74,column 1,is_stmt
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x4a)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_LCD_open

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_open")
	.dwattr $C$DW$3, DW_AT_low_pc(_LCD_open)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_LCD_open")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x7a)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x0a)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 126,column 1,is_stmt,address _LCD_open

	.dwfde $C$DW$CIE, _LCD_open
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("instanceNum")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_instanceNum")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg12]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pLcdcObj")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_pLcdcObj")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg17]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: LCD_open                                                     *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,M40,SATA,   *
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 10 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (8 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LCD_open:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-9, SP
	.dwcfi	cfa_offset, 10
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("instanceNum")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_instanceNum")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("pLcdcObj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_pLcdcObj")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV XAR0, dbl(*SP(#2))
        MOV T0, *SP(#0) ; |126| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 129,column 5,is_stmt
        MOV T0, AR1
        BCC $C$L1,AR1 != #0 ; |129| 
                                        ; branchcc occurs ; |129| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L1,AC0 == #0 ; |129| 
                                        ; branchcc occurs ; |129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 131,column 9,is_stmt
        MOV *SP(#0), AR1 ; |131| 
        MOV AR1, *AR3(short(#1)) ; |131| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 132,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #11776, *AR3 ; |132| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 133,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 134,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #0, *AR3 ; |134| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 135,column 5,is_stmt
        B $C$L2   ; |135| 
                                        ; branch occurs ; |135| 
$C$L1:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 138,column 9,is_stmt
        MOV #0, AC0 ; |138| 
        MOV AC0, dbl(*SP(#6))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 139,column 9,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #-6, *AR3 ; |139| 
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 141,column 5,is_stmt
        MOV dbl(*SP(#6)), XAR0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 142,column 1,is_stmt
        AADD #9, SP
	.dwcfi	cfa_offset, 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$3, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x8e)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3

	.sect	".text"
	.align 4
	.global	_LCD_setup

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_setup")
	.dwattr $C$DW$12, DW_AT_low_pc(_LCD_setup)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_LCD_setup")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xe0)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 227,column 1,is_stmt,address _LCD_setup

	.dwfde $C$DW$CIE, _LCD_setup
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hLcdc")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg17]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("setup")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_setup")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: LCD_setup                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,    *
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LCD_setup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("setup")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_setup")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("tempVar")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_tempVar")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 230,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L3,AC0 == #0 ; |230| 
                                        ; branchcc occurs ; |230| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L5,AC0 != #0 ; |230| 
                                        ; branchcc occurs ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 233,column 5,is_stmt
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 236,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L4,AC0 != #0 ; |236| 
                                        ; branchcc occurs ; |236| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 238,column 13,is_stmt
        MOV #-5, T0
        B $C$L12  ; |238| 
                                        ; branch occurs ; |238| 
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 242,column 13,is_stmt
        MOV #-6, T0
        B $C$L12  ; |242| 
                                        ; branch occurs ; |242| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 247,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |247| 
        AMOV #8, T0
        MOV port(*AR3(T0)), AR1 ; |247| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |247| 
        BCLR @#9, AR1 ; |247| 
        BSET @#9, AR1 ; |247| 
        MOV AR1, port(*AR3(T0)) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 248,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |248| 
        MOV port(*AR3(T0)), AR1 ; |248| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |248| 
        BCLR @#8, AR1 ; |248| 
        BSET @#8, AR1 ; |248| 
        MOV AR1, port(*AR3(T0)) ; |248| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 249,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |249| 
        MOV port(*AR3(T0)), AR1 ; |249| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |249| 
        BCLR @#6, AR1 ; |249| 
        BSET @#6, AR1 ; |249| 
        MOV AR1, port(*AR3(T0)) ; |249| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 250,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |250| 
        MOV port(*AR3(T0)), AR1 ; |250| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |250| 
        BCLR @#5, AR1 ; |250| 
        BSET @#5, AR1 ; |250| 
        MOV AR1, port(*AR3(T0)) ; |250| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 251,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |251| 
        MOV port(*AR3(T0)), AR1 ; |251| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |251| 
        BCLR @#3, AR1 ; |251| 
        BSET @#3, AR1 ; |251| 
        MOV AR1, port(*AR3(T0)) ; |251| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 252,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |252| 
        MOV port(*AR3(T0)), AR1 ; |252| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |252| 
        BCLR @#2, AR1 ; |252| 
        BSET @#2, AR1 ; |252| 
        MOV AR1, port(*AR3(T0)) ; |252| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 253,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |253| 
        MOV port(*AR3(T0)), AR1 ; |253| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |253| 
        BCLR @#0, AR1 ; |253| 
        BSET @#0, AR1 ; |253| 
        MOV AR1, port(*AR3(T0)) ; |253| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 256,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |256| 
        MOV port(*AR3(short(#4))), AR1 ; |256| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |256| 
        BCLR @#0, AR1 ; |256| 
        MOV AR1, port(*AR3(short(#4))) ; |256| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 262,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#6)), AR1 ; |262| 
        MOV AR1, *SP(#4) ; |262| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 263,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |263| 
        AMOV #12, T0
        MOV port(*AR3(T0)), AR1 ; |263| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)) << #10, AC0 ; |263| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |263| 
        BCLR @#10, AR1 ; |263| 
        AND #0x0400, AC0, AR2 ; |263| 
        OR AR1, AR2 ; |263| 
        MOV AR2, port(*AR3(T0)) ; |263| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 266,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |266| 
        MOV port(*AR3(T0)), AR1 ; |266| 
        MOV dbl(*SP(#2)), XAR3
        AND #0xfff8, AR1, AR2 ; |266| 
        MOV *AR3(short(#7)), AR1 ; |266| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |266| 
        AND #0x0007, AR1, AR1 ; |266| 
        OR AR2, AR1 ; |266| 
        MOV AR1, port(*AR3(T0)) ; |266| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 269,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |269| 
        MOV uns(low_byte(port(*AR3(short(#4))))), AR1 ; |269| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AC0 ; |269| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |269| 
        SFTL AC0, #8, AC0 ; |269| 
        AND #0xff00, AC0, AR2 ; |269| 
        OR AR1, AR2 ; |269| 
        MOV AR2, port(*AR3(short(#4))) ; |269| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 272,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |272| 
        MOV port(*AR3(T0)), AR1 ; |272| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#4)) << #9, AC0 ; |272| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |272| 
        BCLR @#9, AR1 ; |272| 
        AND #0x0200, AC0, AR2 ; |272| 
        OR AR1, AR2 ; |272| 
        MOV AR2, port(*AR3(T0)) ; |272| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 275,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |275| 
        AND #0xff7f, port(*AR3(T0)) ; |275| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 276,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |276| 
        AND #0xffbf, port(*AR3(T0)) ; |276| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 277,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |277| 
        AND #0xffdf, port(*AR3(T0)) ; |277| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 278,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |278| 
        AND #0xffef, port(*AR3(T0)) ; |278| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 279,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |279| 
        AND #0xfff7, port(*AR3(T0)) ; |279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 280,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |280| 
        MOV *SP(#4), AC1 ; |280| 
        MOV port(*AR3(T0)), AC0 ; |280| 
        OR AC1 << #3, AC0 ; |280| 
        MOV AC0, port(*AR3(T0)) ; |280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 283,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |283| 
        MOV port(*AR3(T0)), AR1 ; |283| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#5)) << #8, AC0 ; |283| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |283| 
        BCLR @#8, AR1 ; |283| 
        AND #0x0100, AC0, AR2 ; |283| 
        OR AR1, AR2 ; |283| 
        MOV AR2, port(*AR3(T0)) ; |283| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 287,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, AR2
        MOV *AR3(#15), AR1 ; |287| 
        CMP AR2 != AR1, TC1 ; |287| 
        BCC $C$L8,TC1 ; |287| 
                                        ; branchcc occurs ; |287| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 290,column 13,is_stmt
        MOV *AR3(#11), AR1 ; |290| 
        MOV AR1, *SP(#4) ; |290| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 292,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #16, T0 ; |292| 
        MOV *AR3, AR3 ; |292| 
        MOV port(*AR3(T0)), AR1 ; |292| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#12), AC0 ; |292| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |292| 

        AND #0xf03f, AR1, AR2 ; |292| 
||      SFTL AC0, #6, AC0 ; |292| 

        AND #0x0fc0, AC0, AR1 ; |292| 
        OR AR2, AR1 ; |292| 
        MOV AR1, port(*AR3(T0)) ; |292| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 296,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |296| 
        MOV port(*AR3(T0)), AR1 ; |296| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#13), AC0 ; |296| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |296| 

        AND #0xffc3, AR1, AR2 ; |296| 
||      SFTL AC0, #2, AC0 ; |296| 

        AND #0x003c, AC0, AR1 ; |296| 
        OR AR2, AR1 ; |296| 
        MOV AR1, port(*AR3(T0)) ; |296| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 300,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |300| 
        MOV port(*AR3(T0)), AR1 ; |300| 
        MOV dbl(*SP(#2)), XAR3
        AND #0xfffc, AR1, AR2 ; |300| 
        MOV *AR3(#14), AR1 ; |300| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |300| 
        AND #0x0003, AR1, AR1 ; |300| 
        OR AR2, AR1 ; |300| 
        MOV AR1, port(*AR3(T0)) ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 303,column 13,is_stmt
        MOV #16, AR2 ; |303| 
        MOV *SP(#4), AR1 ; |303| 
        CMPU AR1 < AR2, TC1 ; |303| 
        BCC $C$L6,TC1 ; |303| 
                                        ; branchcc occurs ; |303| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 305,column 17,is_stmt
        SUB #15, *SP(#4) ; |305| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 306,column 5,is_stmt
        MOV uns(*SP(#4)), AC0 ; |306| 
        SFTS AC0, #-4, AC0 ; |306| 
        MOV AC0, *SP(#4) ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 307,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |307| 
        OR #0xf000, port(*AR3(T0)) ; |307| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 310,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #17, T0 ; |310| 
        MOV *AR3, AR3 ; |310| 
        MOV port(*AR3(T0)), AR2 ; |310| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |310| 
        MOV *SP(#4), AR1 ; |310| 
        AND #0x0001, AR1, AR1 ; |310| 
        BCLR @#0, AR2 ; |310| 
        OR AR2, AR1 ; |310| 
        MOV AR1, port(*AR3(T0)) ; |310| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 312,column 13,is_stmt
        B $C$L7   ; |312| 
                                        ; branch occurs ; |312| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 315,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |315| 
        MOV port(*AR3(T0)), AR1 ; |315| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |315| 
        MOV *SP(#4), AC0 ; |315| 

        AND #0x0fff, AR1, AR2 ; |315| 
||      SFTL AC0, #12, AC0 ; |315| 

        AND #0xf000, AC0, AR1 ; |315| 
        OR AR2, AR1 ; |315| 
        MOV AR1, port(*AR3(T0)) ; |315| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 318,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #17, T0 ; |318| 
        MOV *AR3, AR3 ; |318| 
        MOV port(*AR3(T0)), AR1 ; |318| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#8), AC0 ; |318| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |318| 

        AND #0x07ff, AR1, AR2 ; |318| 
||      SFTL AC0, #11, AC0 ; |318| 

        AND #0xf800, AC0, AR1 ; |318| 
        OR AR2, AR1 ; |318| 
        MOV AR1, port(*AR3(T0)) ; |318| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 322,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |322| 
        MOV port(*AR3(T0)), AR1 ; |322| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#9), AC0 ; |322| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |322| 

        AND #0xf81f, AR1, AR2 ; |322| 
||      SFTL AC0, #5, AC0 ; |322| 

        AND #0x07e0, AC0, AR1 ; |322| 
        OR AR2, AR1 ; |322| 
        MOV AR1, port(*AR3(T0)) ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 326,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |326| 
        MOV port(*AR3(T0)), AR1 ; |326| 
        MOV dbl(*SP(#2)), XAR3
        AND #0xffe1, AR1, AR2 ; |326| 
        MOV *AR3(#10), AR1 ; |326| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |326| 
        SFTL AR1, #1 ; |326| 
        AND #0x001e, AR1, AR1 ; |326| 
        OR AR2, AR1 ; |326| 
        MOV AR1, port(*AR3(T0)) ; |326| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 329,column 9,is_stmt
        B $C$L11  ; |329| 
                                        ; branch occurs ; |329| 
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 333,column 13,is_stmt
        MOV *AR3(#19), AR1 ; |333| 
        MOV AR1, *SP(#4) ; |333| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 334,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28, T0 ; |334| 
        MOV *AR3, AR3 ; |334| 
        MOV port(*AR3(T0)), AR1 ; |334| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#20), AC0 ; |334| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |334| 

        AND #0xf03f, AR1, AR2 ; |334| 
||      SFTL AC0, #6, AC0 ; |334| 

        AND #0x0fc0, AC0, AR1 ; |334| 
        OR AR2, AR1 ; |334| 
        MOV AR1, port(*AR3(T0)) ; |334| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 338,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |338| 
        MOV port(*AR3(T0)), AR1 ; |338| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#21), AC0 ; |338| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |338| 

        AND #0xffc3, AR1, AR2 ; |338| 
||      SFTL AC0, #2, AC0 ; |338| 

        AND #0x003c, AC0, AR1 ; |338| 
        OR AR2, AR1 ; |338| 
        MOV AR1, port(*AR3(T0)) ; |338| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 342,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |342| 
        MOV port(*AR3(T0)), AR1 ; |342| 
        MOV dbl(*SP(#2)), XAR3
        AND #0xfffc, AR1, AR2 ; |342| 
        MOV *AR3(#22), AR1 ; |342| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |342| 
        AND #0x0003, AR1, AR1 ; |342| 
        OR AR2, AR1 ; |342| 
        MOV AR1, port(*AR3(T0)) ; |342| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 345,column 13,is_stmt
        MOV #16, AR2 ; |345| 
        MOV *SP(#4), AR1 ; |345| 
        CMPU AR1 < AR2, TC1 ; |345| 
        BCC $C$L9,TC1 ; |345| 
                                        ; branchcc occurs ; |345| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 347,column 17,is_stmt
        SUB #15, *SP(#4) ; |347| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 348,column 5,is_stmt
        MOV uns(*SP(#4)), AC0 ; |348| 
        SFTS AC0, #-4, AC0 ; |348| 
        MOV AC0, *SP(#4) ; |348| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 349,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |349| 
        OR #0xf000, port(*AR3(T0)) ; |349| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 352,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #29, T0 ; |352| 
        MOV *AR3, AR3 ; |352| 
        MOV port(*AR3(T0)), AR2 ; |352| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |352| 
        MOV *SP(#4), AR1 ; |352| 
        AND #0x0001, AR1, AR1 ; |352| 
        BCLR @#0, AR2 ; |352| 
        OR AR2, AR1 ; |352| 
        MOV AR1, port(*AR3(T0)) ; |352| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 354,column 13,is_stmt
        B $C$L10  ; |354| 
                                        ; branch occurs ; |354| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 357,column 17,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |357| 
        MOV port(*AR3(T0)), AR1 ; |357| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |357| 
        MOV *SP(#4), AC0 ; |357| 

        AND #0x0fff, AR1, AR2 ; |357| 
||      SFTL AC0, #12, AC0 ; |357| 

        AND #0xf000, AC0, AR1 ; |357| 
        OR AR2, AR1 ; |357| 
        MOV AR1, port(*AR3(T0)) ; |357| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 360,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #29, T0 ; |360| 
        MOV *AR3, AR3 ; |360| 
        MOV port(*AR3(T0)), AR1 ; |360| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#16), AC0 ; |360| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |360| 

        AND #0x07ff, AR1, AR2 ; |360| 
||      SFTL AC0, #11, AC0 ; |360| 

        AND #0xf800, AC0, AR1 ; |360| 
        OR AR2, AR1 ; |360| 
        MOV AR1, port(*AR3(T0)) ; |360| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 364,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |364| 
        MOV port(*AR3(T0)), AR1 ; |364| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(#17), AC0 ; |364| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |364| 

        AND #0xf81f, AR1, AR2 ; |364| 
||      SFTL AC0, #5, AC0 ; |364| 

        AND #0x07e0, AC0, AR1 ; |364| 
        OR AR2, AR1 ; |364| 
        MOV AR1, port(*AR3(T0)) ; |364| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 368,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |368| 
        MOV port(*AR3(T0)), AR1 ; |368| 
        MOV dbl(*SP(#2)), XAR3
        AND #0xffe1, AR1, AR2 ; |368| 
        MOV *AR3(#18), AR1 ; |368| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |368| 
        SFTL AR1, #1 ; |368| 
        AND #0x001e, AR1, AR1 ; |368| 
        OR AR2, AR1 ; |368| 
        MOV AR1, port(*AR3(T0)) ; |368| 
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 373,column 5,is_stmt
        MOV #0, T0
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 374,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0x176)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4
	.global	_LCD_configDMA

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_configDMA")
	.dwattr $C$DW$19, DW_AT_low_pc(_LCD_configDMA)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_LCD_configDMA")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x0c)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 480,column 1,is_stmt,address _LCD_configDMA

	.dwfde $C$DW$CIE, _LCD_configDMA
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hLcdc")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg17]
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pconfigDma")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_pconfigDma")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: LCD_configDMA                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 12 words                                             *
;*                        (2 return address/alignment)                         *
;*                        (10 local values)                                    *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LCD_configDMA:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-11, SP
	.dwcfi	cfa_offset, 12
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("pconfigDma")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_pconfigDma")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("tmpAddrBase")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_tmpAddrBase")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("tmpAddrCeil")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_tmpAddrCeil")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 6]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("tmpAddrLSB")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_tmpAddrLSB")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 8]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("tmpAddrMSB")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_tmpAddrMSB")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_bregx 0x24 9]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 486,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L13,AC0 == #0 ; |486| 
                                        ; branchcc occurs ; |486| 
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        BCC $C$L15,AC0 != #0 ; |486| 
                                        ; branchcc occurs ; |486| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 489,column 5,is_stmt
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 492,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L14,AC0 != #0 ; |492| 
                                        ; branchcc occurs ; |492| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 494,column 13,is_stmt
        MOV #-5, T0
        B $C$L30  ; |494| 
                                        ; branch occurs ; |494| 
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 498,column 13,is_stmt
        MOV #-6, T0
        B $C$L30  ; |498| 
                                        ; branch occurs ; |498| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 502,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #64, T0 ; |502| 
        MOV *AR3, AR3 ; |502| 
        MOV port(*AR3(T0)), AR1 ; |502| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3 << #4, AC0 ; |502| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |502| 
        AND #0xff8f, AR1, AR2 ; |502| 
        AND #0x0070, AC0, AR1 ; |502| 
        OR AR2, AR1 ; |502| 
        MOV AR1, port(*AR3(T0)) ; |502| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 505,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |505| 
        MOV port(*AR3(T0)), AR1 ; |505| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)) << #2, AC0 ; |505| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |505| 
        BCLR @#2, AR1 ; |505| 
        AND #0x0004, AC0, AR2 ; |505| 
        OR AR1, AR2 ; |505| 
        MOV AR2, port(*AR3(T0)) ; |505| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 508,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |508| 
        MOV port(*AR3(T0)), AR2 ; |508| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |508| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |508| 
        SFTL AR1, #1 ; |508| 
        BCLR @#1, AR2 ; |508| 
        AND #0x0002, AR1, AR1 ; |508| 
        OR AR2, AR1 ; |508| 
        MOV AR1, port(*AR3(T0)) ; |508| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 511,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |511| 
        MOV port(*AR3(T0)), AR2 ; |511| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |511| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |511| 
        BCLR @#0, AR2 ; |511| 
        AND #0x0001, AR1, AR1 ; |511| 
        OR AR2, AR1 ; |511| 
        MOV AR1, port(*AR3(T0)) ; |511| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 514,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |514| 
        MOV port(*AR3(T0)), AR1 ; |514| 

        AND #0x0001, AR1, AR1 ; |514| 
||      MOV #0, AR2

        CMPU AR2 != AR1, TC1 ; |514| 
        BCC $C$L20,TC1 ; |514| 
                                        ; branchcc occurs ; |514| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 518,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |518| 
        MOV AC0, dbl(*SP(#4)) ; |518| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 519,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |519| 
        MOV AC0, dbl(*SP(#6)) ; |519| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 521,column 9,is_stmt

        MOV #0, AC0 ; |521| 
||      MOV dbl(*SP(#4)), AC1 ; |521| 

        OR #0x8000, AC0, AC0 ; |521| 
        CMPU AC1 < AC0, TC1 ; |521| 
        BCC $C$L16,TC1 ; |521| 
                                        ; branchcc occurs ; |521| 
        AMOV #163839, XAR3 ; |521| 
        MOV dbl(*SP(#4)), AC1 ; |521| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |521| 
        BCC $C$L16,TC1 ; |521| 
                                        ; branchcc occurs ; |521| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 524,column 13,is_stmt
        AMOV #524288, XAR3 ; |524| 
        MOV dbl(*SP(#4)), AC1 ; |524| 

        SFTL AC1, #1 ; |524| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |524| 
        MOV AC0, dbl(*SP(#4)) ; |524| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 526,column 9,is_stmt
        B $C$L17  ; |526| 
                                        ; branch occurs ; |526| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 529,column 13,is_stmt
        MOV #-9, T0
        B $C$L30  ; |529| 
                                        ; branch occurs ; |529| 
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 533,column 9,is_stmt

        MOV dbl(*SP(#6)), AC1 ; |533| 
||      MOV #0, AC0 ; |533| 

        OR #0x8000, AC0, AC0 ; |533| 
        CMPU AC1 < AC0, TC1 ; |533| 
        BCC $C$L18,TC1 ; |533| 
                                        ; branchcc occurs ; |533| 
        AMOV #163839, XAR3 ; |533| 
        MOV dbl(*SP(#6)), AC1 ; |533| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |533| 
        BCC $C$L18,TC1 ; |533| 
                                        ; branchcc occurs ; |533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 536,column 13,is_stmt
        AMOV #524288, XAR3 ; |536| 
        MOV dbl(*SP(#6)), AC1 ; |536| 

        SFTL AC1, #1 ; |536| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |536| 
        MOV AC0, dbl(*SP(#6)) ; |536| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 538,column 9,is_stmt
        B $C$L19  ; |538| 
                                        ; branch occurs ; |538| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 541,column 13,is_stmt
        MOV #-9, T0
        B $C$L30  ; |541| 
                                        ; branch occurs ; |541| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 544,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |544| 
        AND #0xffff, AC0, AC0 ; |544| 
        MOV AC0, *SP(#8) ; |544| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 545,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |545| 
        MOV HI(AC0), *SP(#9) ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 546,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |546| 
        MOV *AR3, AR3 ; |546| 
        MOV *SP(#8), AR1 ; |546| 
        MOV AR1, port(*AR3(T0)) ; |546| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 547,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |547| 
        MOV *AR3, AR3 ; |547| 
        MOV *SP(#9), AR1 ; |547| 
        MOV AR1, port(*AR3(T0)) ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 549,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |549| 
        AND #0xffff, AC0, AC0 ; |549| 
        MOV AC0, *SP(#8) ; |549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 550,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |550| 
        MOV HI(AC0), *SP(#9) ; |550| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 551,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #72, T0 ; |551| 
        MOV *AR3, AR3 ; |551| 
        MOV *SP(#8), AR1 ; |551| 
        MOV AR1, port(*AR3(T0)) ; |551| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 552,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #73, T0 ; |552| 
        MOV *AR3, AR3 ; |552| 
        MOV *SP(#9), AR1 ; |552| 
        MOV AR1, port(*AR3(T0)) ; |552| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 553,column 5,is_stmt
        B $C$L29  ; |553| 
                                        ; branch occurs ; |553| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 557,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#4))), AC0 ; |557| 
        MOV AC0, dbl(*SP(#4)) ; |557| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 558,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(short(#6))), AC0 ; |558| 
        MOV AC0, dbl(*SP(#6)) ; |558| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 560,column 9,is_stmt

        MOV #0, AC0 ; |560| 
||      MOV dbl(*SP(#4)), AC1 ; |560| 

        OR #0x8000, AC0, AC0 ; |560| 
        CMPU AC1 < AC0, TC1 ; |560| 
        BCC $C$L21,TC1 ; |560| 
                                        ; branchcc occurs ; |560| 
        AMOV #163839, XAR3 ; |560| 
        MOV dbl(*SP(#4)), AC1 ; |560| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |560| 
        BCC $C$L21,TC1 ; |560| 
                                        ; branchcc occurs ; |560| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 563,column 13,is_stmt
        AMOV #524288, XAR3 ; |563| 
        MOV dbl(*SP(#4)), AC1 ; |563| 

        SFTL AC1, #1 ; |563| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |563| 
        MOV AC0, dbl(*SP(#4)) ; |563| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 565,column 9,is_stmt
        B $C$L22  ; |565| 
                                        ; branch occurs ; |565| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 568,column 13,is_stmt
        MOV #-9, T0
        B $C$L30  ; |568| 
                                        ; branch occurs ; |568| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 572,column 9,is_stmt

        MOV dbl(*SP(#6)), AC1 ; |572| 
||      MOV #0, AC0 ; |572| 

        OR #0x8000, AC0, AC0 ; |572| 
        CMPU AC1 < AC0, TC1 ; |572| 
        BCC $C$L23,TC1 ; |572| 
                                        ; branchcc occurs ; |572| 
        AMOV #163839, XAR3 ; |572| 
        MOV dbl(*SP(#6)), AC1 ; |572| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |572| 
        BCC $C$L23,TC1 ; |572| 
                                        ; branchcc occurs ; |572| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 575,column 13,is_stmt
        AMOV #524288, XAR3 ; |575| 
        MOV dbl(*SP(#6)), AC1 ; |575| 

        SFTL AC1, #1 ; |575| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |575| 
        MOV AC0, dbl(*SP(#6)) ; |575| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 577,column 9,is_stmt
        B $C$L24  ; |577| 
                                        ; branch occurs ; |577| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 580,column 13,is_stmt
        MOV #-9, T0
        B $C$L30  ; |580| 
                                        ; branch occurs ; |580| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 583,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |583| 
        AND #0xffff, AC0, AC0 ; |583| 
        MOV AC0, *SP(#8) ; |583| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 584,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |584| 
        MOV HI(AC0), *SP(#9) ; |584| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 585,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #68, T0 ; |585| 
        MOV *AR3, AR3 ; |585| 
        MOV *SP(#8), AR1 ; |585| 
        MOV AR1, port(*AR3(T0)) ; |585| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 586,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #69, T0 ; |586| 
        MOV *AR3, AR3 ; |586| 
        MOV *SP(#9), AR1 ; |586| 
        MOV AR1, port(*AR3(T0)) ; |586| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 588,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |588| 
        AND #0xffff, AC0, AC0 ; |588| 
        MOV AC0, *SP(#8) ; |588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 589,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |589| 
        MOV HI(AC0), *SP(#9) ; |589| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 590,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #72, T0 ; |590| 
        MOV *AR3, AR3 ; |590| 
        MOV *SP(#8), AR1 ; |590| 
        MOV AR1, port(*AR3(T0)) ; |590| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 591,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #73, T0 ; |591| 
        MOV *AR3, AR3 ; |591| 
        MOV *SP(#9), AR1 ; |591| 
        MOV AR1, port(*AR3(T0)) ; |591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 594,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#8)), AC0 ; |594| 
        MOV AC0, dbl(*SP(#4)) ; |594| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 595,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV dbl(*AR3(#10)), AC0 ; |595| 
        MOV AC0, dbl(*SP(#6)) ; |595| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 597,column 9,is_stmt
        MOV #0, AC0 ; |597| 
        OR #0x8000, AC0, AC0 ; |597| 
        MOV dbl(*SP(#4)), AC1 ; |597| 
        CMPU AC1 < AC0, TC1 ; |597| 
        BCC $C$L25,TC1 ; |597| 
                                        ; branchcc occurs ; |597| 
        AMOV #163839, XAR3 ; |597| 
        MOV dbl(*SP(#4)), AC1 ; |597| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |597| 
        BCC $C$L25,TC1 ; |597| 
                                        ; branchcc occurs ; |597| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 600,column 13,is_stmt
        AMOV #524288, XAR3 ; |600| 
        MOV dbl(*SP(#4)), AC1 ; |600| 

        SFTL AC1, #1 ; |600| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |600| 
        MOV AC0, dbl(*SP(#4)) ; |600| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 602,column 9,is_stmt
        B $C$L26  ; |602| 
                                        ; branch occurs ; |602| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 605,column 13,is_stmt
        MOV #-9, T0
        B $C$L30  ; |605| 
                                        ; branch occurs ; |605| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 609,column 9,is_stmt

        MOV dbl(*SP(#6)), AC1 ; |609| 
||      MOV #0, AC0 ; |609| 

        OR #0x8000, AC0, AC0 ; |609| 
        CMPU AC1 < AC0, TC1 ; |609| 
        BCC $C$L27,TC1 ; |609| 
                                        ; branchcc occurs ; |609| 
        AMOV #163839, XAR3 ; |609| 
        MOV dbl(*SP(#6)), AC1 ; |609| 
        MOV XAR3, AC0
        CMPU AC1 > AC0, TC1 ; |609| 
        BCC $C$L27,TC1 ; |609| 
                                        ; branchcc occurs ; |609| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 612,column 13,is_stmt
        AMOV #524288, XAR3 ; |612| 
        MOV dbl(*SP(#6)), AC1 ; |612| 

        SFTL AC1, #1 ; |612| 
||      MOV XAR3, AC0

        ADD AC1, AC0 ; |612| 
        MOV AC0, dbl(*SP(#6)) ; |612| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 614,column 9,is_stmt
        B $C$L28  ; |614| 
                                        ; branch occurs ; |614| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 617,column 13,is_stmt
        MOV #-9, T0
        B $C$L30  ; |617| 
                                        ; branch occurs ; |617| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 620,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |620| 
        AND #0xffff, AC0, AC0 ; |620| 
        MOV AC0, *SP(#8) ; |620| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 621,column 9,is_stmt
        MOV dbl(*SP(#4)), AC0 ; |621| 
        MOV HI(AC0), *SP(#9) ; |621| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 622,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #76, T0 ; |622| 
        MOV *AR3, AR3 ; |622| 
        MOV *SP(#8), AR1 ; |622| 
        MOV AR1, port(*AR3(T0)) ; |622| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 623,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #77, T0 ; |623| 
        MOV *AR3, AR3 ; |623| 
        MOV *SP(#9), AR1 ; |623| 
        MOV AR1, port(*AR3(T0)) ; |623| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 625,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |625| 
        AND #0xffff, AC0, AC0 ; |625| 
        MOV AC0, *SP(#8) ; |625| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 626,column 9,is_stmt
        MOV dbl(*SP(#6)), AC0 ; |626| 
        MOV HI(AC0), *SP(#9) ; |626| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 627,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #80, T0 ; |627| 
        MOV *AR3, AR3 ; |627| 
        MOV *SP(#8), AR1 ; |627| 
        MOV AR1, port(*AR3(T0)) ; |627| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 628,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #81, T0 ; |628| 
        MOV *AR3, AR3 ; |628| 
        MOV *SP(#9), AR1 ; |628| 
        MOV AR1, port(*AR3(T0)) ; |628| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 630,column 5,is_stmt
        MOV #0, T0
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 631,column 1,is_stmt
        AADD #11, SP
	.dwcfi	cfa_offset, 1
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$19, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x277)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.align 4
	.global	_LCD_close

$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("LCD_close")
	.dwattr $C$DW$29, DW_AT_low_pc(_LCD_close)
	.dwattr $C$DW$29, DW_AT_high_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_LCD_close")
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$29, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$29, DW_AT_TI_begin_line(0x2a0)
	.dwattr $C$DW$29, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$29, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 674,column 1,is_stmt,address _LCD_close

	.dwfde $C$DW$CIE, _LCD_close
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hLcdc")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: LCD_close                                                    *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,T0,AR0,XAR0,AR3,XAR3,SP,M40,SATA,SATD,RDM,   *
;*                        FRCT,SMUL                                            *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_LCD_close:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("hLcdc")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_hLcdc")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 675,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV XAR3, AC0
        BCC $C$L31,AC0 != #0 ; |675| 
                                        ; branchcc occurs ; |675| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 677,column 9,is_stmt
        MOV #-5, T0
        B $C$L32  ; |677| 
                                        ; branch occurs ; |677| 
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 681,column 3,is_stmt
        MOV #255, *AR3(short(#1)) ; |681| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 682,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 683,column 3,is_stmt
        MOV #0, T0
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c",line 685,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$29, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_lcdc.c")
	.dwattr $C$DW$29, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$29, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$29


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$25	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$33	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_DISABLE"), DW_AT_const_value(0x00)
$C$DW$34	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_FDONE_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFdoneCtl")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$35	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS0"), DW_AT_const_value(0x00)
$C$DW$36	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcChipSelect")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$37	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_DISABLE"), DW_AT_const_value(0x00)
$C$DW$38	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_DMA_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$29

$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaCtl")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$39	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU68"), DW_AT_const_value(0x00)
$C$DW$40	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU68"), DW_AT_const_value(0x01)
$C$DW$41	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_SYNC_MPU80"), DW_AT_const_value(0x02)
$C$DW$42	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_MPU80"), DW_AT_const_value(0x03)
$C$DW$43	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_ASYNC_HITACHI"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddMode")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$44	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_NOT_USE_CS1"), DW_AT_const_value(0x00)
$C$DW$45	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_LIDD_USE_CS1"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$38

$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcCs1Status")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$46	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST1"), DW_AT_const_value(0x00)
$C$DW$47	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST2"), DW_AT_const_value(0x01)
$C$DW$48	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST4"), DW_AT_const_value(0x02)
$C$DW$49	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST8"), DW_AT_const_value(0x03)
$C$DW$50	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_DMA_BURST16"), DW_AT_const_value(0x04)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcDmaBurst")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)

$C$DW$T$43	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$51	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_EOFINT_DISABLE"), DW_AT_const_value(0x00)
$C$DW$52	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_EOFINT_ENABLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcEofIntCtl")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)

$C$DW$T$45	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$53	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_ENDIANESS_LITTLE"), DW_AT_const_value(0x00)
$C$DW$54	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_ENDIANESS_BIG"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$45

$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcEndianess")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)

$C$DW$T$47	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$55	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_FBMODE_SINGLE"), DW_AT_const_value(0x00)
$C$DW$56	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_LCDC_FBMODE_DOUBLE"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$47

$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcFrameMode")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x52)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$57, DW_AT_name("LCDREVMIN")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_LCDREVMIN")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$58, DW_AT_name("LCDREVMAJ")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_LCDREVMAJ")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$59, DW_AT_name("RSVD0")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$60, DW_AT_name("LCDCR")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_LCDCR")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$61, DW_AT_name("RSVD1")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$62, DW_AT_name("LCDSR")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_LCDSR")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$63, DW_AT_name("RSVD2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$64, DW_AT_name("LCDLIDDCR")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_LCDLIDDCR")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$65, DW_AT_name("RSVD3")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$66, DW_AT_name("LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG0")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$67, DW_AT_name("LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_LCDLIDDCS0CONFIG1")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$68, DW_AT_name("RSVD4")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$69, DW_AT_name("LCDLIDDCS0ADDR")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_LCDLIDDCS0ADDR")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$70, DW_AT_name("RSVD5")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$71, DW_AT_name("LCDLIDDCS0DATA")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_LCDLIDDCS0DATA")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$72, DW_AT_name("RSVD6")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$73, DW_AT_name("LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG0")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$74, DW_AT_name("LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_LCDLIDDCS1CONFIG1")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$75, DW_AT_name("RSVD7")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$76, DW_AT_name("LCDLIDDCS1ADDR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_LCDLIDDCS1ADDR")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$77, DW_AT_name("RSVD8")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$78, DW_AT_name("LCDLIDDCS1DATA")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_LCDLIDDCS1DATA")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_name("RSVD9")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_RSVD9")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$80, DW_AT_name("LCDDMACR")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_LCDDMACR")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_name("RSVD10")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_RSVD10")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$82, DW_AT_name("LCDDMAFB0BAR0")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_LCDDMAFB0BAR0")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("LCDDMAFB0BAR1")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_LCDDMAFB0BAR1")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$84, DW_AT_name("RSVD11")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_RSVD11")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("LCDDMAFB0CAR0")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_LCDDMAFB0CAR0")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$86, DW_AT_name("LCDDMAFB0CAR1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_LCDDMAFB0CAR1")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x49]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_name("RSVD12")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_RSVD12")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$88, DW_AT_name("LCDDMAFB1BAR0")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_LCDDMAFB1BAR0")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$89, DW_AT_name("LCDDMAFB1BAR1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_LCDDMAFB1BAR1")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4d]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$90, DW_AT_name("RSVD13")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_RSVD13")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$91, DW_AT_name("LCDDMAFB1CAR0")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_LCDDMAFB1CAR0")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$92, DW_AT_name("LCDDMAFB1CAR1")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_LCDDMAFB1CAR1")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x51]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegs")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$93	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$54)
$C$DW$94	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$93)
$C$DW$T$55	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$94)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x10)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcRegsOvly")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x06)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("clkDiv")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_clkDiv")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$96, DW_AT_name("fdoneIntEn")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_fdoneIntEn")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$97, DW_AT_name("dmaCs0Cs1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_dmaCs0Cs1")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$98, DW_AT_name("dmaEnable")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_dmaEnable")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$99, DW_AT_name("polControl")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_polControl")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$100, DW_AT_name("modeSel")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_modeSel")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigLidd")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x07)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("wSu")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_wSu")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("wStrobe")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_wStrobe")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("wHold")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_wHold")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("rSu")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_rSu")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("rStrobe")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_rStrobe")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("rHold")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_rHold")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("ta")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_ta")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35

$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcLiddTiming")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x18)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$108, DW_AT_name("extendSetup")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_extendSetup")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$109, DW_AT_name("config")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_config")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$110, DW_AT_name("timingCs0")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_timingCs0")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$111, DW_AT_name("useCs1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_useCs1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$112, DW_AT_name("timingCs1")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_timingCs1")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHwSetup")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
$C$DW$T$62	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x17)

$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x0c)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$113, DW_AT_name("burstSize")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_burstSize")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$114, DW_AT_name("eofIntEn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_eofIntEn")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$115, DW_AT_name("bigEndian")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_bigEndian")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$116, DW_AT_name("frameMode")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_frameMode")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$117, DW_AT_name("fb0Base")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_fb0Base")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$118, DW_AT_name("fb0Ceil")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_fb0Ceil")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$119, DW_AT_name("fb1Base")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_fb1Base")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$120, DW_AT_name("fb1Ceil")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_fb1Ceil")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50

$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcConfigDma")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_address_class(0x17)

$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x48)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("EBSR")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("RSVD0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("PCGCR1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("PCGCR2")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("PSRCR")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("PRCR")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$127, DW_AT_name("RSVD1")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$128, DW_AT_name("TIAFR")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$129, DW_AT_name("RSVD2")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$130, DW_AT_name("ODSCR")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$131, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$136, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$137, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$138, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$139, DW_AT_name("CCR2")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("CGCR1")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("CGICR")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("CGCR2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("CGOCR")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("CCSSR")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("RSVD3")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$146, DW_AT_name("ECDR")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("RSVD4")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("RSVD5")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$154, DW_AT_name("RSVD6")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("DMAIFR")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("DMAIER")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("USBSCR")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("ESCR")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$159, DW_AT_name("RSVD7")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$165, DW_AT_name("RSVD8")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$173, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53

$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
$C$DW$174	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$65)
$C$DW$175	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$174)
$C$DW$T$66	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$175)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x10)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$176, DW_AT_name("regs")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_regs")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$177, DW_AT_name("perNum")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_perNum")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60

$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcObj")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
$C$DW$T$70	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_LcdcHandle")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x17)
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
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_InstNum")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_BitMask16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
$C$DW$178	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$178)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x02)
$C$DW$179	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$179, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x03)
$C$DW$180	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$180, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$181, DW_AT_upper_bound(0x1a)
	.dwendtag $C$DW$T$23


$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x0e)
$C$DW$182	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$182, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x05)
$C$DW$183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$183, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$52

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
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
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
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

$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_reg0]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_reg1]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_reg2]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_reg3]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_reg4]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_reg5]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_reg6]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_reg7]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_reg8]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_reg9]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_reg10]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_reg11]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_reg12]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_reg13]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_reg14]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_reg15]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_reg16]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_reg17]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg18]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg19]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg20]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg21]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg22]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg23]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg24]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg25]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg26]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg27]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg28]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg29]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg30]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg31]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x20]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x21]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x22]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x23]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x24]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0x25]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_regx 0x26]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_regx 0x27]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_regx 0x28]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_regx 0x29]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_regx 0x30]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_regx 0x31]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x32]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x33]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x34]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x35]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x36]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x37]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x38]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x39]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x40]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x41]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x42]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x43]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x44]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x45]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x46]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x47]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x48]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x49]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x50]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x51]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x52]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x53]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x54]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x55]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x56]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x57]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x58]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x59]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

