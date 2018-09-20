;*******************************************************************************
;* TMS320C55x C/C++ Codegen                                          PC v4.4.1 *
;* Date/Time created: Thu Sep 20 01:44:02 2018                                 *
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
	.dwattr $C$DW$CU, DW_AT_name("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C55x C/C++ Codegen PC v4.4.1 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug")
;	F:\ti\ccs8p1\ccsv8\tools\compiler\alt-install-ti-cgt-c55x_4.4.1\bin\acp55.exe -@f:\\AppData\\Local\\Temp\\1293212 
	.sect	".text"
	.align 4
	.global	_SAR_init

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_init")
	.dwattr $C$DW$1, DW_AT_low_pc(_SAR_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_SAR_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x02)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 58,column 1,is_stmt,address _SAR_init

	.dwfde $C$DW$CIE, _SAR_init
;*******************************************************************************
;* FUNCTION NAME: SAR_init                                                     *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,AR2,SP,CARRY,TC1,M40,SATA,SATD,RDM,FRCT,SMUL  *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 2 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (1 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_init:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-1, SP
	.dwcfi	cfa_offset, 2
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_bregx 0x24 0]
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 61,column 5,is_stmt
        AND #0x7fff, *port(#7170) ; |61| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 64,column 5,is_stmt
        AND #0xffbf, *port(#7171) ; |64| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 67,column 5,is_stmt
        AND #0xfffd, *port(#7171) ; |67| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 71,column 5,is_stmt
        MOV #28672, *port(#28690) ; |71| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 74,column 5,is_stmt
        MOV #0, *port(#28694) ; |74| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 77,column 5,is_stmt
        MOV #0, *port(#28696) ; |77| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 78,column 5,is_stmt
        MOV #0, *port(#28698) ; |78| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 81,column 9,is_stmt
        MOV #0, *SP(#0) ; |81| 
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 81,column 13,is_stmt
        MOV #100, AR2 ; |81| 
        MOV *SP(#0), AR1 ; |81| 
        CMPU AR1 >= AR2, TC1 ; |81| 
        BCC $C$L2,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
$C$L1:    
$C$DW$L$_SAR_init$2$B:
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 81,column 19,is_stmt
        ADD #1, *SP(#0) ; |81| 
        NOP
        NOP
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 81,column 13,is_stmt
        MOV *SP(#0), AR1 ; |81| 
        CMPU AR1 < AR2, TC1 ; |81| 
        BCC $C$L1,TC1 ; |81| 
                                        ; branchcc occurs ; |81| 
$C$DW$L$_SAR_init$2$E:
$C$L2:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 84,column 5,is_stmt
        MOV *port(#7204), AR1 ; |84| 
        AND #0xfff0, AR1, AR1 ; |84| 
        OR #0x000b, AR1, AR1 ; |84| 
        MOV AR1, *port(#7204) ; |84| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 86,column 5,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 87,column 1,is_stmt
        AADD #1, SP
	.dwcfi	cfa_offset, 1
$C$DW$3	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$3, DW_AT_low_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_return
        RET
                                        ; return occurs

$C$DW$4	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$4, DW_AT_name("F:\eZdsp_DBG\eZDSP_5535_Files\ccsws2\test\Debug\csl_sar.asm:$C$L1:1:1537433042")
	.dwattr $C$DW$4, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$4, DW_AT_TI_begin_line(0x51)
	.dwattr $C$DW$4, DW_AT_TI_end_line(0x51)
$C$DW$5	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$5, DW_AT_low_pc($C$DW$L$_SAR_init$2$B)
	.dwattr $C$DW$5, DW_AT_high_pc($C$DW$L$_SAR_init$2$E)
	.dwendtag $C$DW$4

	.dwattr $C$DW$1, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x57)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.align 4
	.global	_SAR_deInit

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_deInit")
	.dwattr $C$DW$6, DW_AT_low_pc(_SAR_deInit)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_SAR_deInit")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x01)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 116,column 1,is_stmt,address _SAR_deInit

	.dwfde $C$DW$CIE, _SAR_deInit
;*******************************************************************************
;* FUNCTION NAME: SAR_deInit                                                   *
;*                                                                             *
;*   Function Uses Regs : T0,AR1,SP,M40,SATA,SATD,RDM,FRCT,SMUL                *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 1 word                                               *
;*                        (1 return address/alignment)                         *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_deInit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 118,column 5,is_stmt
        MOV *port(#7171), AR1 ; |118| 
        BCLR @#6, AR1 ; |118| 
        BSET @#6, AR1 ; |118| 
        MOV AR1, *port(#7171) ; |118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 121,column 5,is_stmt
        MOV *port(#7171), AR1 ; |121| 
        BCLR @#1, AR1 ; |121| 
        BSET @#1, AR1 ; |121| 
        MOV AR1, *port(#7171) ; |121| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 123,column 4,is_stmt
        MOV #0, T0
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 124,column 1,is_stmt
$C$DW$7	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$7, DW_AT_low_pc(0x00)
	.dwattr $C$DW$7, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$6, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x7c)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.align 4
	.global	_SAR_chanInit

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanInit")
	.dwattr $C$DW$8, DW_AT_low_pc(_SAR_chanInit)
	.dwattr $C$DW$8, DW_AT_high_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_SAR_chanInit")
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$8, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$8, DW_AT_TI_begin_line(0xa8)
	.dwattr $C$DW$8, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$8, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 171,column 1,is_stmt,address _SAR_chanInit

	.dwfde $C$DW$CIE, _SAR_chanInit
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SAR_chanInit                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR3,XAR3,SP,TC1,M40,SATA,*
;*                        SATD,RDM,FRCT,SMUL                                   *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_chanInit:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 172,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |172| 

        CMPU AC1 != AC0, TC1 ; |172| 
        BCC $C$L3,TC1 ; |172| 
                                        ; branchcc occurs ; |172| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 174,column 9,is_stmt
        MOV #-5, T0
        B $C$L4   ; |174| 
                                        ; branch occurs ; |174| 
$C$L3:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 177,column 5,is_stmt
        MOV #0, T0
$C$L4:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 178,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$8, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$8, DW_AT_TI_end_line(0xb2)
	.dwattr $C$DW$8, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$8

	.sect	".text"
	.align 4
	.global	_SAR_chanOpen

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanOpen")
	.dwattr $C$DW$12, DW_AT_low_pc(_SAR_chanOpen)
	.dwattr $C$DW$12, DW_AT_high_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_SAR_chanOpen")
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$12, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$12, DW_AT_TI_begin_line(0xe1)
	.dwattr $C$DW$12, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$12, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 229,column 1,is_stmt,address _SAR_chanOpen

	.dwfde $C$DW$CIE, _SAR_chanOpen
$C$DW$13	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SarObj")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SarObj")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_reg17]
$C$DW$14	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanSel")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_chanSel")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SAR_chanOpen                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_chanOpen:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("SarObj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_SarObj")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("chanSel")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_chanSel")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |229| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 230,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |230| 

        CMPU AC1 != AC0, TC1 ; |230| 
        BCC $C$L5,TC1 ; |230| 
                                        ; branchcc occurs ; |230| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 232,column 9,is_stmt
        MOV #-5, T0
        B $C$L8   ; |232| 
                                        ; branch occurs ; |232| 
$C$L5:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 235,column 5,is_stmt
        MOV *SP(#2), AR1 ; |235| 
        BCC $C$L6,AR1 < #0 ; |235| 
                                        ; branchcc occurs ; |235| 
        MOV #5, AR2
        CMP AR1 <= AR2, TC1 ; |235| 
        BCC $C$L7,TC1 ; |235| 
                                        ; branchcc occurs ; |235| 
$C$L6:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 237,column 9,is_stmt
        MOV #-6, T0
        B $C$L8   ; |237| 
                                        ; branch occurs ; |237| 
$C$L7:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 241,column 5,is_stmt
        MOV *port(#28690), AR1 ; |241| 
        MOV *SP(#2) << #12, AC0 ; |241| 
        AND #0x8fff, AR1, AR1 ; |241| 
        AND #0x7000, AC0, AR2 ; |241| 
        OR AR1, AR2 ; |241| 
        MOV AR2, *port(#28690) ; |241| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 243,column 5,is_stmt
        MOV *port(#28690), AR1 ; |243| 
        BCLR @#11, AR1 ; |243| 
        BSET @#11, AR1 ; |243| 
        MOV AR1, *port(#28690) ; |243| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 245,column 5,is_stmt
        MOV *SP(#2), AR1 ; |245| 
        MOV AR1, *AR3(short(#1)) ; |245| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 246,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #28672, *AR3 ; |246| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 247,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #1, *AR3(short(#2)) ; |247| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 249,column 5,is_stmt
        MOV #0, T0
$C$L8:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 251,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$12, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$12, DW_AT_TI_end_line(0xfb)
	.dwattr $C$DW$12, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$12

	.sect	".text"
	.align 4
	.global	_SAR_chanClose

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanClose")
	.dwattr $C$DW$18, DW_AT_low_pc(_SAR_chanClose)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_SAR_chanClose")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x126)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 297,column 1,is_stmt,address _SAR_chanClose

	.dwfde $C$DW$CIE, _SAR_chanClose
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SAR_chanClose                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_chanClose:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 299,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #6, *AR3(short(#1)) ; |299| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 300,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |300| 

        CMPU AC1 != AC0, TC1 ; |300| 
        BCC $C$L9,TC1 ; |300| 
                                        ; branchcc occurs ; |300| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 302,column 9,is_stmt
        MOV #-5, T0
        B $C$L11  ; |302| 
                                        ; branch occurs ; |302| 
$C$L9:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 306,column 5,is_stmt
        MOV #18, T0 ; |306| 
        MOV *AR3, AR3 ; |306| 
        MOV port(*AR3(T0)), AR1 ; |306| 
        AND #0x8000, AR1, AC0 ; |306| 

        BFXTR #0x8000, AC0, AR1 ; |306| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |306| 
        BCC $C$L10,TC1 ; |306| 
                                        ; branchcc occurs ; |306| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 311,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |311| 
        MOV port(*AR3(T0)), AR1 ; |311| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |311| 
        BCLR @#15, AR1 ; |311| 
        MOV AR1, port(*AR3(T0)) ; |311| 
$C$L10:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 316,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |316| 
        MOV *AR3, AR3 ; |316| 
        MOV port(*AR3(T0)), AR1 ; |316| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |316| 
        BCLR @#12, AR1 ; |316| 
        MOV AR1, port(*AR3(T0)) ; |316| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 319,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |319| 
        MOV port(*AR3(T0)), AR1 ; |319| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |319| 
        BCLR @#13, AR1 ; |319| 
        MOV AR1, port(*AR3(T0)) ; |319| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 322,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3 ; |322| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 323,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #0, *AR3(short(#2)) ; |323| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 324,column 5,is_stmt
        MOV #0, T0
$C$L11:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 326,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$18, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x146)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.align 4
	.global	_SAR_chanConfig

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanConfig")
	.dwattr $C$DW$22, DW_AT_low_pc(_SAR_chanConfig)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_SAR_chanConfig")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$22, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x175)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 377,column 1,is_stmt,address _SAR_chanConfig

	.dwfde $C$DW$CIE, _SAR_chanConfig
$C$DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_reg17]
$C$DW$24	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pConfigParam")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_pConfigParam")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SAR_chanConfig                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_chanConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("pConfigParam")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_pConfigParam")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 378,column 2,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |378| 

        CMPU AC1 != AC0, TC1 ; |378| 
        BCC $C$L12,TC1 ; |378| 
                                        ; branchcc occurs ; |378| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 380,column 3,is_stmt
        MOV #-5, T0
        B $C$L14  ; |380| 
                                        ; branch occurs ; |380| 
$C$L12:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 383,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |383| 
        BCC $C$L13,TC1 ; |383| 
                                        ; branchcc occurs ; |383| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 385,column 9,is_stmt
        MOV #-6, T0
        B $C$L14  ; |385| 
                                        ; branch occurs ; |385| 
$C$L13:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 389,column 5,is_stmt
        MOV *AR3, AR1 ; |389| 
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |389| 
        MOV *AR3, AR3 ; |389| 
        BCLR @#15, AR1 ; |389| 
        MOV AR1, port(*AR3(T0)) ; |389| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 393,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |393| 
        MOV dbl(*SP(#0)), XAR3
        MOV #22, T0 ; |393| 
        MOV *AR3, AR3 ; |393| 
        MOV AR1, port(*AR3(T0)) ; |393| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 396,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |396| 
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |396| 
        MOV *AR3, AR3 ; |396| 
        OR #0x3000, AR1, AR1 ; |396| 
        MOV AR1, port(*AR3(T0)) ; |396| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 401,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)), AR1 ; |401| 
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |401| 
        MOV *AR3, AR3 ; |401| 
        MOV AR1, port(*AR3(T0)) ; |401| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 403,column 5,is_stmt
        MOV #0, T0
$C$L14:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 404,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$22, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x194)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.align 4
	.global	_SAR_getConfig

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_getConfig")
	.dwattr $C$DW$28, DW_AT_low_pc(_SAR_getConfig)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_SAR_getConfig")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x1bf)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 451,column 1,is_stmt,address _SAR_getConfig

	.dwfde $C$DW$CIE, _SAR_getConfig
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg17]
$C$DW$30	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pConfigParam")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_pConfigParam")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SAR_getConfig                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_getConfig:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("pConfigParam")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_pConfigParam")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 452,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |452| 

        CMPU AC1 != AC0, TC1 ; |452| 
        BCC $C$L15,TC1 ; |452| 
                                        ; branchcc occurs ; |452| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 454,column 9,is_stmt
        MOV #-5, T0
        B $C$L17  ; |454| 
                                        ; branch occurs ; |454| 
$C$L15:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 457,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |457| 
        BCC $C$L16,TC1 ; |457| 
                                        ; branchcc occurs ; |457| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 459,column 9,is_stmt
        MOV #-6, T0
        B $C$L17  ; |459| 
                                        ; branch occurs ; |459| 
$C$L16:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 462,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |462| 
        MOV *AR3, AR3 ; |462| 
        MOV port(*AR3(T0)), AR1 ; |462| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3 ; |462| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 465,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #22, T0 ; |465| 
        MOV *AR3, AR3 ; |465| 
        MOV port(*AR3(T0)), AR1 ; |465| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#1)) ; |465| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 468,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |468| 
        MOV *AR3, AR3 ; |468| 
        MOV port(*AR3(T0)), AR1 ; |468| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#2)) ; |468| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 471,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |471| 
        MOV *AR3, AR3 ; |471| 
        MOV port(*AR3(T0)), AR1 ; |471| 
        MOV dbl(*SP(#2)), XAR3
        MOV AR1, *AR3(short(#3)) ; |471| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 473,column 5,is_stmt
        MOV #0, T0
$C$L17:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 474,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$28, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x1da)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.align 4
	.global	_SAR_chanSetup

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanSetup")
	.dwattr $C$DW$34, DW_AT_low_pc(_SAR_chanSetup)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_SAR_chanSetup")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x205)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 521,column 1,is_stmt,address _SAR_chanSetup

	.dwfde $C$DW$CIE, _SAR_chanSetup
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg17]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pSarParam")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_pSarParam")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SAR_chanSetup                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_chanSetup:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("pSarParam")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_pSarParam")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("clkDivider")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_clkDivider")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 522,column 12,is_stmt
        MOV #0, *SP(#4) ; |522| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 523,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |523| 

        CMPU AC1 != AC0, TC1 ; |523| 
        BCC $C$L18,TC1 ; |523| 
                                        ; branchcc occurs ; |523| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 525,column 9,is_stmt
        MOV #-5, T0
        B $C$L31  ; |525| 
                                        ; branch occurs ; |525| 
$C$L18:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 528,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |528| 
        BCC $C$L19,TC1 ; |528| 
                                        ; branchcc occurs ; |528| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 530,column 9,is_stmt
        MOV #-6, T0
        B $C$L31  ; |530| 
                                        ; branch occurs ; |530| 
$C$L19:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 533,column 5,is_stmt
        MOV *AR3, AR1 ; |533| 
        MOV AR1, *SP(#4) ; |533| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 534,column 5,is_stmt
        MOV #127, AR2 ; |534| 
        CMPU AR1 <= AR2, TC1 ; |534| 
        BCC $C$L20,TC1 ; |534| 
                                        ; branchcc occurs ; |534| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 536,column 10,is_stmt
        MOV #-6, T0
        B $C$L31  ; |536| 
                                        ; branch occurs ; |536| 
$C$L20:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 540,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #22, T0 ; |540| 
        MOV *AR3, AR3 ; |540| 
        MOV #0, port(*AR3(T0)) ; |540| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 542,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |542| 
        MOV port(*AR3(T0)), AR1 ; |542| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |542| 
        AND #0x8000, AR1, AR2 ; |542| 
        MOV *SP(#4), AR1 ; |542| 
        BCLR @#15, AR1 ; |542| 
        OR AR2, AR1 ; |542| 
        MOV AR1, port(*AR3(T0)) ; |542| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 545,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |545| 
        MOV *AR3, AR3 ; |545| 
        MOV port(*AR3(T0)), AR1 ; |545| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |545| 
        BCLR @#12, AR1 ; |545| 
        BSET @#12, AR1 ; |545| 
        MOV AR1, port(*AR3(T0)) ; |545| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 547,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |547| 
        MOV port(*AR3(T0)), AR1 ; |547| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |547| 
        BCLR @#13, AR1 ; |547| 
        BSET @#13, AR1 ; |547| 
        MOV AR1, port(*AR3(T0)) ; |547| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 549,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |549| 
        MOV port(*AR3(T0)), AR1 ; |549| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |549| 
        BCLR @#3, AR1 ; |549| 
        MOV AR1, port(*AR3(T0)) ; |549| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 552,column 5,is_stmt
        B $C$L25  ; |552| 
                                        ; branch occurs ; |552| 
$C$L21:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 557,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |557| 
        MOV port(*AR3(T0)), AR1 ; |557| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |557| 
        BCLR @#14, AR1 ; |557| 
        MOV AR1, port(*AR3(T0)) ; |557| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 559,column 14,is_stmt
        B $C$L26  ; |559| 
                                        ; branch occurs ; |559| 
$C$L22:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 564,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |564| 
        MOV port(*AR3(T0)), AR1 ; |564| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |564| 
        BCLR @#14, AR1 ; |564| 
        BSET @#14, AR1 ; |564| 
        MOV AR1, port(*AR3(T0)) ; |564| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 566,column 14,is_stmt
        B $C$L26  ; |566| 
                                        ; branch occurs ; |566| 
$C$L23:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 571,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |571| 
        MOV port(*AR3(T0)), AR1 ; |571| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |571| 
        BCLR @#14, AR1 ; |571| 
        BSET @#14, AR1 ; |571| 
        MOV AR1, port(*AR3(T0)) ; |571| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 574,column 14,is_stmt
        B $C$L26  ; |574| 
                                        ; branch occurs ; |574| 
$C$L24:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 577,column 5,is_stmt
        MOV #-6, T0
        B $C$L31  ; |577| 
                                        ; branch occurs ; |577| 
$C$L25:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 552,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#1)), AR1 ; |552| 
        BCC $C$L21,AR1 == #0 ; |552| 
                                        ; branchcc occurs ; |552| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |552| 
        BCC $C$L22,TC1 ; |552| 
                                        ; branchcc occurs ; |552| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |552| 
        BCC $C$L23,TC1 ; |552| 
                                        ; branchcc occurs ; |552| 
        B $C$L24  ; |552| 
                                        ; branch occurs ; |552| 
$C$L26:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 581,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3

        MOV *AR3(short(#3)), AR1 ; |581| 
||      MOV #2, AR2

        CMP AR2 == AR1, TC1 ; |581| 
        BCC $C$L27,TC1 ; |581| 
                                        ; branchcc occurs ; |581| 

        MOV #0, AR2
||      MOV *AR3(short(#3)), AR1 ; |581| 

        CMP AR2 == AR1, TC1 ; |581| 
        BCC $C$L27,TC1 ; |581| 
                                        ; branchcc occurs ; |581| 

        MOV #1, AR2
||      MOV *AR3(short(#3)), AR1 ; |581| 

        CMP AR2 == AR1, TC1 ; |581| 
        BCC $C$L27,TC1 ; |581| 
                                        ; branchcc occurs ; |581| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 585,column 9,is_stmt
        MOV #-6, T0
        B $C$L31  ; |585| 
                                        ; branch occurs ; |585| 
$C$L27:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 588,column 5,is_stmt

        MOV #2, AR2
||      MOV *AR3(short(#3)), AR1 ; |588| 

        CMP AR2 != AR1, TC1 ; |588| 
        BCC $C$L28,TC1 ; |588| 
                                        ; branchcc occurs ; |588| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 591,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |591| 
        MOV port(*AR3(T0)), AR1 ; |591| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |591| 
        BCLR @#8, AR1 ; |591| 
        BSET @#8, AR1 ; |591| 
        MOV AR1, port(*AR3(T0)) ; |591| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 595,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |595| 
        MOV port(*AR3(T0)), AR1 ; |595| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |595| 
        BCLR @#10, AR1 ; |595| 
        MOV AR1, port(*AR3(T0)) ; |595| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 598,column 5,is_stmt
        B $C$L29  ; |598| 
                                        ; branch occurs ; |598| 
$C$L28:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 602,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |602| 
        MOV port(*AR3(T0)), AR1 ; |602| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |602| 
        BCLR @#8, AR1 ; |602| 
        MOV AR1, port(*AR3(T0)) ; |602| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 605,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |605| 
        MOV port(*AR3(T0)), AR1 ; |605| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |605| 
        BCLR @#10, AR1 ; |605| 
        BSET @#10, AR1 ; |605| 
        MOV AR1, port(*AR3(T0)) ; |605| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 608,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |608| 
        MOV port(*AR3(T0)), AR1 ; |608| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#3)) << #9, AC0 ; |608| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |608| 
        BCLR @#9, AR1 ; |608| 
        AND #0x0200, AC0, AR2 ; |608| 
        OR AR1, AR2 ; |608| 
        MOV AR2, port(*AR3(T0)) ; |608| 
$C$L29:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 614,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |614| 
        MOV port(*AR3(T0)), AR1 ; |614| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |614| 
        BCLR @#1, AR1 ; |614| 
        MOV AR1, port(*AR3(T0)) ; |614| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 616,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |616| 
        MOV port(*AR3(T0)), AR1 ; |616| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |616| 
        BCLR @#0, AR1 ; |616| 
        MOV AR1, port(*AR3(T0)) ; |616| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 619,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)), AR1 ; |619| 
        BCC $C$L30,AR1 == #0 ; |619| 
                                        ; branchcc occurs ; |619| 
        CMP *AR3(short(#2)) == #1, TC1 ; |619| 
        BCC $C$L30,TC1 ; |619| 
                                        ; branchcc occurs ; |619| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 622,column 9,is_stmt
        MOV #-6, T0
        B $C$L31  ; |622| 
                                        ; branch occurs ; |622| 
$C$L30:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 625,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #18, T0 ; |625| 
        MOV *AR3, AR3 ; |625| 
        MOV port(*AR3(T0)), AR1 ; |625| 
        MOV dbl(*SP(#2)), XAR3
        MOV *AR3(short(#2)) << #11, AC0 ; |625| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |625| 
        BCLR @#11, AR1 ; |625| 
        AND #0x0800, AC0, AR2 ; |625| 
        OR AR1, AR2 ; |625| 
        MOV AR2, port(*AR3(T0)) ; |625| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 628,column 5,is_stmt
        MOV #0, T0
$C$L31:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 629,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$34, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0x275)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.align 4
	.global	_SAR_chanCycSet

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_chanCycSet")
	.dwattr $C$DW$41, DW_AT_low_pc(_SAR_chanCycSet)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_SAR_chanCycSet")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x2a4)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 681,column 1,is_stmt,address _SAR_chanCycSet

	.dwfde $C$DW$CIE, _SAR_chanCycSet
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg17]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cycSelect")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_cycSelect")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg12]
;*******************************************************************************
;* FUNCTION NAME: SAR_chanCycSet                                               *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (3 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_chanCycSet:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("cycSelect")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_cycSelect")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV T0, *SP(#2) ; |681| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 682,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |682| 

        CMPU AC1 != AC0, TC1 ; |682| 
        BCC $C$L32,TC1 ; |682| 
                                        ; branchcc occurs ; |682| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 684,column 9,is_stmt
        MOV #-5, T0
        B $C$L34  ; |684| 
                                        ; branch occurs ; |684| 
$C$L32:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 687,column 5,is_stmt

        MOV #0, AR2
||      MOV *SP(#2), AR1 ; |687| 

        CMP AR2 == AR1, TC1 ; |687| 
        BCC $C$L33,TC1 ; |687| 
                                        ; branchcc occurs ; |687| 
        MOV #1, AR2
        CMP AR2 == AR1, TC1 ; |687| 
        BCC $C$L33,TC1 ; |687| 
                                        ; branchcc occurs ; |687| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 690,column 9,is_stmt
        MOV #-6, T0
        B $C$L34  ; |690| 
                                        ; branch occurs ; |690| 
$C$L33:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 693,column 5,is_stmt
        MOV #18, T0 ; |693| 
        MOV *AR3, AR3 ; |693| 
        MOV port(*AR3(T0)), AR2 ; |693| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |693| 
        MOV *SP(#2) << #10, AC0 ; |693| 
        AND #0x0400, AC0, AR1 ; |693| 
        BCLR @#10, AR2 ; |693| 
        OR AR2, AR1 ; |693| 
        MOV AR1, port(*AR3(T0)) ; |693| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 695,column 5,is_stmt
        MOV #0, T0
$C$L34:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 696,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$41, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x2b8)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.align 4
	.global	_SAR_startConversion

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_startConversion")
	.dwattr $C$DW$47, DW_AT_low_pc(_SAR_startConversion)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_SAR_startConversion")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x2df)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 738,column 1,is_stmt,address _SAR_startConversion

	.dwfde $C$DW$CIE, _SAR_startConversion
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SAR_startConversion                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR3,XAR3,SP,TC1,M40, *
;*                        SATA,SATD,RDM,FRCT,SMUL                              *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_startConversion:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 739,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |739| 

        CMPU AC1 != AC0, TC1 ; |739| 
        BCC $C$L35,TC1 ; |739| 
                                        ; branchcc occurs ; |739| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 741,column 9,is_stmt
        MOV #-5, T0
        B $C$L36  ; |741| 
                                        ; branch occurs ; |741| 
$C$L35:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 744,column 5,is_stmt
        MOV #18, T0 ; |744| 
        MOV *AR3, AR3 ; |744| 
        MOV port(*AR3(T0)), AR1 ; |744| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |744| 
        BCLR @#15, AR1 ; |744| 
        BSET @#15, AR1 ; |744| 
        MOV AR1, port(*AR3(T0)) ; |744| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 745,column 5,is_stmt
        MOV #0, T0
$C$L36:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 746,column 1,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$47, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0x2ea)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

	.sect	".text"
	.align 4
	.global	_SAR_stopConversion

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_stopConversion")
	.dwattr $C$DW$51, DW_AT_low_pc(_SAR_stopConversion)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_SAR_stopConversion")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x30f)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x04)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 787,column 1,is_stmt,address _SAR_stopConversion

	.dwfde $C$DW$CIE, _SAR_stopConversion
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg17]
;*******************************************************************************
;* FUNCTION NAME: SAR_stopConversion                                           *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,TC1, *
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 4 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (2 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_stopConversion:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-3, SP
	.dwcfi	cfa_offset, 4
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_bregx 0x24 0]
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 788,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |788| 

        CMPU AC1 != AC0, TC1 ; |788| 
        BCC $C$L37,TC1 ; |788| 
                                        ; branchcc occurs ; |788| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 790,column 9,is_stmt
        MOV #-5, T0
        B $C$L39  ; |790| 
                                        ; branch occurs ; |790| 
$C$L37:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 793,column 5,is_stmt
        MOV #18, T0 ; |793| 
        MOV *AR3, AR3 ; |793| 
        MOV port(*AR3(T0)), AR1 ; |793| 
        AND #0x8000, AR1, AC0 ; |793| 

        BFXTR #0x8000, AC0, AR1 ; |793| 
||      MOV #1, AR2

        CMPU AR2 != AR1, TC1 ; |793| 
        BCC $C$L38,TC1 ; |793| 
                                        ; branchcc occurs ; |793| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 797,column 9,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |797| 
        MOV port(*AR3(T0)), AR1 ; |797| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |797| 
        BCLR @#15, AR1 ; |797| 
        MOV AR1, port(*AR3(T0)) ; |797| 
$C$L38:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 800,column 5,is_stmt
        MOV #0, T0
$C$L39:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 801,column 5,is_stmt
        AADD #3, SP
	.dwcfi	cfa_offset, 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$51, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x321)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x05)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.align 4
	.global	_SAR_readData

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_readData")
	.dwattr $C$DW$55, DW_AT_low_pc(_SAR_readData)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SAR_readData")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x350)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 853,column 1,is_stmt,address _SAR_readData

	.dwfde $C$DW$CIE, _SAR_readData
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg17]
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("readData")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_readData")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SAR_readData                                                 *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_readData:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("readData")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_readData")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_bregx 0x24 2]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 854,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |854| 

        CMPU AC1 != AC0, TC1 ; |854| 
        BCC $C$L40,TC1 ; |854| 
                                        ; branchcc occurs ; |854| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 856,column 9,is_stmt
        MOV #-5, T0
        B $C$L42  ; |856| 
                                        ; branch occurs ; |856| 
$C$L40:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 858,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV XAR3, AC0
        CMPU AC1 != AC0, TC1 ; |858| 
        BCC $C$L41,TC1 ; |858| 
                                        ; branchcc occurs ; |858| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 860,column 9,is_stmt
        MOV #-6, T0
        B $C$L42  ; |860| 
                                        ; branch occurs ; |860| 
$C$L41:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 862,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |862| 
        MOV *AR3, AR3 ; |862| 
        MOV port(*AR3(T0)), AR1 ; |862| 
        MOV dbl(*SP(#2)), XAR3
        AND #0x03ff, AR1, AC0 ; |862| 
        MOV AC0, *AR3 ; |862| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 863,column 5,is_stmt
        MOV #0, T0
$C$L42:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 864,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$55, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x360)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.align 4
	.global	_SAR_A2DMeasParamSet

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_A2DMeasParamSet")
	.dwattr $C$DW$61, DW_AT_low_pc(_SAR_A2DMeasParamSet)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_SAR_A2DMeasParamSet")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x38e)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 915,column 1,is_stmt,address _SAR_A2DMeasParamSet

	.dwfde $C$DW$CIE, _SAR_A2DMeasParamSet
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("param")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_param")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg12]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("chanNo")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_chanNo")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SAR_A2DMeasParamSet                                          *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR2,AR3,XAR3,SP,*
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 8 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (7 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_A2DMeasParamSet:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-7, SP
	.dwcfi	cfa_offset, 8
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("param")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_param")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("chanNo")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_chanNo")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_bregx 0x24 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_bregx 0x24 6]
        MOV XAR1, dbl(*SP(#4))
        MOV T0, *SP(#2) ; |915| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 918,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |918| 

        CMPU AC1 != AC0, TC1 ; |918| 
        BCC $C$L51,TC1 ; |918| 
                                        ; branchcc occurs ; |918| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 920,column 9,is_stmt
        MOV #-5, T0
        B $C$L54  ; |920| 
                                        ; branch occurs ; |920| 
$C$L43:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 927,column 13,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #3, *AR3 ; |927| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 928,column 13,is_stmt
        MOV *port(#28690), AR1 ; |928| 
        AND #0x8fff, AR1, AR1 ; |928| 
        OR #0x3000, AR1, AR1 ; |928| 
        MOV AR1, *port(#28690) ; |928| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 930,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |930| 
        MOV *AR3, AR3 ; |930| 
        MOV port(*AR3(T0)), AR1 ; |930| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |930| 
        BCLR @#3, AR1 ; |930| 
        MOV AR1, port(*AR3(T0)) ; |930| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 934,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |934| 
        MOV port(*AR3(T0)), AR1 ; |934| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |934| 
        BCLR @#1, AR1 ; |934| 
        MOV AR1, port(*AR3(T0)) ; |934| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 937,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |937| 
        MOV port(*AR3(T0)), AR1 ; |937| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |937| 
        BCLR @#0, AR1 ; |937| 
        MOV AR1, port(*AR3(T0)) ; |937| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 940,column 13,is_stmt
        MOV #0, *SP(#6) ; |940| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 941,column 13,is_stmt
        B $C$L53  ; |941| 
                                        ; branch occurs ; |941| 
$C$L44:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 946,column 13,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #1, *AR3 ; |946| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 947,column 13,is_stmt
        MOV *port(#28690), AR1 ; |947| 
        AND #0x8fff, AR1, AC0 ; |947| 
        BSET @#12, AC0 ; |947| 
        MOV AC0, *port(#28690) ; |947| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 949,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |949| 
        MOV *AR3, AR3 ; |949| 
        MOV port(*AR3(T0)), AR1 ; |949| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |949| 
        BCLR @#4, AR1 ; |949| 
        MOV AR1, port(*AR3(T0)) ; |949| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 953,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |953| 
        MOV *AR3, AR3 ; |953| 
        MOV port(*AR3(T0)), AR1 ; |953| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |953| 
        BCLR @#1, AR1 ; |953| 
        BSET @#1, AR1 ; |953| 
        MOV AR1, port(*AR3(T0)) ; |953| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 956,column 3,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |956| 
        MOV port(*AR3(T0)), AR1 ; |956| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |956| 
        BCLR @#0, AR1 ; |956| 
        MOV AR1, port(*AR3(T0)) ; |956| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 959,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |959| 
        MOV port(*AR3(T0)), AR1 ; |959| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |959| 
        BCLR @#8, AR1 ; |959| 
        MOV AR1, port(*AR3(T0)) ; |959| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 961,column 13,is_stmt
        MOV #0, *SP(#6) ; |961| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 962,column 13,is_stmt
        B $C$L53  ; |962| 
                                        ; branch occurs ; |962| 
$C$L45:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 966,column 13,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #3, *AR3 ; |966| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 967,column 13,is_stmt
        MOV *port(#28690), AR1 ; |967| 
        AND #0x8fff, AR1, AR1 ; |967| 
        OR #0x3000, AR1, AR1 ; |967| 
        MOV AR1, *port(#28690) ; |967| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 970,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |970| 
        MOV *AR3, AR3 ; |970| 
        MOV port(*AR3(T0)), AR1 ; |970| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |970| 
        BCLR @#5, AR1 ; |970| 
        MOV AR1, port(*AR3(T0)) ; |970| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 973,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |973| 
        MOV *AR3, AR3 ; |973| 
        MOV port(*AR3(T0)), AR1 ; |973| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |973| 
        BCLR @#3, AR1 ; |973| 
        BSET @#3, AR1 ; |973| 
        MOV AR1, port(*AR3(T0)) ; |973| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 976,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |976| 
        MOV *AR3, AR3 ; |976| 
        MOV port(*AR3(T0)), AR1 ; |976| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |976| 
        BCLR @#8, AR1 ; |976| 
        MOV AR1, port(*AR3(T0)) ; |976| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 979,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |979| 
        MOV *AR3, AR3 ; |979| 
        MOV port(*AR3(T0)), AR1 ; |979| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |979| 
        BCLR @#0, AR1 ; |979| 
        BSET @#0, AR1 ; |979| 
        MOV AR1, port(*AR3(T0)) ; |979| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 982,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |982| 
        MOV port(*AR3(T0)), AR1 ; |982| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |982| 
        BCLR @#8, AR1 ; |982| 
        MOV AR1, port(*AR3(T0)) ; |982| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 985,column 13,is_stmt
        MOV #0, *SP(#6) ; |985| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 986,column 13,is_stmt
        B $C$L53  ; |986| 
                                        ; branch occurs ; |986| 
$C$L46:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 991,column 13,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #5, *AR3 ; |991| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 992,column 13,is_stmt
        MOV *port(#28690), AR1 ; |992| 
        AND #0x8fff, AR1, AR1 ; |992| 
        OR #0x5000, AR1, AR1 ; |992| 
        MOV AR1, *port(#28690) ; |992| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 995,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |995| 
        MOV *AR3, AR3 ; |995| 
        MOV port(*AR3(T0)), AR1 ; |995| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |995| 
        BCLR @#7, AR1 ; |995| 
        MOV AR1, port(*AR3(T0)) ; |995| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 999,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |999| 
        MOV port(*AR3(T0)), AR1 ; |999| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |999| 
        BCLR @#6, AR1 ; |999| 
        BSET @#6, AR1 ; |999| 
        MOV AR1, port(*AR3(T0)) ; |999| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1003,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1003| 
        MOV port(*AR3(T0)), AR1 ; |1003| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1003| 
        BCLR @#2, AR1 ; |1003| 
        MOV AR1, port(*AR3(T0)) ; |1003| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1007,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |1007| 
        MOV *AR3, AR3 ; |1007| 
        MOV port(*AR3(T0)), AR1 ; |1007| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1007| 
        BCLR @#0, AR1 ; |1007| 
        MOV AR1, port(*AR3(T0)) ; |1007| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1011,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1011| 
        MOV port(*AR3(T0)), AR1 ; |1011| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1011| 
        BCLR @#8, AR1 ; |1011| 
        MOV AR1, port(*AR3(T0)) ; |1011| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1014,column 13,is_stmt
        MOV #0, *SP(#6) ; |1014| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1015,column 13,is_stmt
        B $C$L53  ; |1015| 
                                        ; branch occurs ; |1015| 
$C$L47:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1020,column 13,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #5, *AR3 ; |1020| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1021,column 13,is_stmt
        MOV *port(#28690), AR1 ; |1021| 
        AND #0x8fff, AR1, AR1 ; |1021| 
        OR #0x5000, AR1, AR1 ; |1021| 
        MOV AR1, *port(#28690) ; |1021| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1024,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |1024| 
        MOV *AR3, AR3 ; |1024| 
        MOV port(*AR3(T0)), AR1 ; |1024| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1024| 
        BCLR @#4, AR1 ; |1024| 
        BSET @#4, AR1 ; |1024| 
        MOV AR1, port(*AR3(T0)) ; |1024| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1028,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |1028| 
        MOV *AR3, AR3 ; |1028| 
        MOV port(*AR3(T0)), AR1 ; |1028| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1028| 
        BCLR @#7, AR1 ; |1028| 
        MOV AR1, port(*AR3(T0)) ; |1028| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1032,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1032| 
        MOV port(*AR3(T0)), AR1 ; |1032| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1032| 
        BCLR @#6, AR1 ; |1032| 
        MOV AR1, port(*AR3(T0)) ; |1032| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1037,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1037| 
        MOV port(*AR3(T0)), AR1 ; |1037| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1037| 
        BCLR @#5, AR1 ; |1037| 
        BSET @#5, AR1 ; |1037| 
        MOV AR1, port(*AR3(T0)) ; |1037| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1040,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1040| 
        MOV port(*AR3(T0)), AR1 ; |1040| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1040| 
        BCLR @#1, AR1 ; |1040| 
        BSET @#1, AR1 ; |1040| 
        MOV AR1, port(*AR3(T0)) ; |1040| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1044,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1044| 
        MOV port(*AR3(T0)), AR1 ; |1044| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1044| 
        BCLR @#4, AR1 ; |1044| 
        BSET @#4, AR1 ; |1044| 
        MOV AR1, port(*AR3(T0)) ; |1044| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1047,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1047| 
        MOV port(*AR3(T0)), AR1 ; |1047| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1047| 
        BCLR @#0, AR1 ; |1047| 
        MOV AR1, port(*AR3(T0)) ; |1047| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1051,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1051| 
        MOV port(*AR3(T0)), AR1 ; |1051| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1051| 
        BCLR @#8, AR1 ; |1051| 
        MOV AR1, port(*AR3(T0)) ; |1051| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1055,column 13,is_stmt
        MOV #0, *SP(#6) ; |1055| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1056,column 13,is_stmt
        B $C$L53  ; |1056| 
                                        ; branch occurs ; |1056| 
$C$L48:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1061,column 13,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #3, *AR3 ; |1061| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1062,column 13,is_stmt
        MOV *port(#28690), AR1 ; |1062| 
        AND #0x8fff, AR1, AR1 ; |1062| 
        OR #0x3000, AR1, AR1 ; |1062| 
        MOV AR1, *port(#28690) ; |1062| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1065,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #24, T0 ; |1065| 
        MOV *AR3, AR3 ; |1065| 
        MOV port(*AR3(T0)), AR1 ; |1065| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1065| 
        BCLR @#4, AR1 ; |1065| 
        BSET @#4, AR1 ; |1065| 
        MOV AR1, port(*AR3(T0)) ; |1065| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1069,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |1069| 
        MOV *AR3, AR3 ; |1069| 
        MOV port(*AR3(T0)), AR1 ; |1069| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1069| 
        BCLR @#7, AR1 ; |1069| 
        BSET @#7, AR1 ; |1069| 
        MOV AR1, port(*AR3(T0)) ; |1069| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1072,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1072| 
        MOV port(*AR3(T0)), AR1 ; |1072| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1072| 
        BCLR @#3, AR1 ; |1072| 
        BSET @#3, AR1 ; |1072| 
        MOV AR1, port(*AR3(T0)) ; |1072| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1075,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1075| 
        MOV port(*AR3(T0)), AR1 ; |1075| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1075| 
        BCLR @#6, AR1 ; |1075| 
        BSET @#6, AR1 ; |1075| 
        MOV AR1, port(*AR3(T0)) ; |1075| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1078,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1078| 
        MOV port(*AR3(T0)), AR1 ; |1078| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1078| 
        BCLR @#2, AR1 ; |1078| 
        MOV AR1, port(*AR3(T0)) ; |1078| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1082,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1082| 
        MOV port(*AR3(T0)), AR1 ; |1082| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1082| 
        BCLR @#5, AR1 ; |1082| 
        MOV AR1, port(*AR3(T0)) ; |1082| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1085,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1085| 
        MOV port(*AR3(T0)), AR1 ; |1085| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1085| 
        BCLR @#4, AR1 ; |1085| 
        MOV AR1, port(*AR3(T0)) ; |1085| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1089,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1089| 
        MOV port(*AR3(T0)), AR1 ; |1089| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1089| 
        BCLR @#8, AR1 ; |1089| 
        MOV AR1, port(*AR3(T0)) ; |1089| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1092,column 13,is_stmt
        MOV #0, *SP(#6) ; |1092| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1093,column 13,is_stmt
        B $C$L53  ; |1093| 
                                        ; branch occurs ; |1093| 
$C$L49:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1100,column 13,is_stmt
        MOV dbl(*SP(#4)), XAR3
        MOV #5, *AR3 ; |1100| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1101,column 13,is_stmt
        MOV *port(#28690), AR1 ; |1101| 
        AND #0x8fff, AR1, AR1 ; |1101| 
        OR #0x5000, AR1, AR1 ; |1101| 
        MOV AR1, *port(#28690) ; |1101| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1104,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #26, T0 ; |1104| 
        MOV *AR3, AR3 ; |1104| 
        MOV port(*AR3(T0)), AR1 ; |1104| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1104| 
        BCLR @#7, AR1 ; |1104| 
        MOV AR1, port(*AR3(T0)) ; |1104| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1108,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1108| 
        MOV port(*AR3(T0)), AR1 ; |1108| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1108| 
        BCLR @#6, AR1 ; |1108| 
        BSET @#6, AR1 ; |1108| 
        MOV AR1, port(*AR3(T0)) ; |1108| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1111,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1111| 
        MOV port(*AR3(T0)), AR1 ; |1111| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1111| 
        BCLR @#2, AR1 ; |1111| 
        MOV AR1, port(*AR3(T0)) ; |1111| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1115,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1115| 
        MOV port(*AR3(T0)), AR1 ; |1115| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1115| 
        BCLR @#5, AR1 ; |1115| 
        MOV AR1, port(*AR3(T0)) ; |1115| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1118,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1118| 
        MOV port(*AR3(T0)), AR1 ; |1118| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1118| 
        BCLR @#4, AR1 ; |1118| 
        MOV AR1, port(*AR3(T0)) ; |1118| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1122,column 13,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1122| 
        MOV port(*AR3(T0)), AR1 ; |1122| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1122| 
        BCLR @#8, AR1 ; |1122| 
        BSET @#8, AR1 ; |1122| 
        MOV AR1, port(*AR3(T0)) ; |1122| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1124,column 13,is_stmt
        MOV #0, *SP(#6) ; |1124| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1125,column 13,is_stmt
        B $C$L53  ; |1125| 
                                        ; branch occurs ; |1125| 
$C$L50:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1129,column 9,is_stmt
        MOV #-6, *SP(#6) ; |1129| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1130,column 14,is_stmt
        B $C$L53  ; |1130| 
                                        ; branch occurs ; |1130| 
$C$L51:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 923,column 5,is_stmt

        MOV *SP(#2), AR1 ; |923| 
||      MOV #3, AR2

        CMP AR1 > AR2, TC1 ; |923| 
        BCC $C$L52,TC1 ; |923| 
                                        ; branchcc occurs ; |923| 
        CMP AR1 == AR2, TC1 ; |923| 
        BCC $C$L46,TC1 ; |923| 
                                        ; branchcc occurs ; |923| 
        BCC $C$L43,AR1 == #0 ; |923| 
                                        ; branchcc occurs ; |923| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |923| 
        BCC $C$L44,TC1 ; |923| 
                                        ; branchcc occurs ; |923| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |923| 
        BCC $C$L45,TC1 ; |923| 
                                        ; branchcc occurs ; |923| 
        B $C$L50  ; |923| 
                                        ; branch occurs ; |923| 
$C$L52:    
        MOV #4, AR2
        CMP AR1 == AR2, TC1 ; |923| 
        BCC $C$L47,TC1 ; |923| 
                                        ; branchcc occurs ; |923| 
        MOV #5, AR2
        CMP AR1 == AR2, TC1 ; |923| 
        BCC $C$L48,TC1 ; |923| 
                                        ; branchcc occurs ; |923| 
        MOV #6, AR2
        CMP AR1 == AR2, TC1 ; |923| 
        BCC $C$L49,TC1 ; |923| 
                                        ; branchcc occurs ; |923| 
        B $C$L50  ; |923| 
                                        ; branch occurs ; |923| 
$C$L53:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1132,column 5,is_stmt
        MOV *SP(#6), T0 ; |1132| 
$C$L54:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1133,column 1,is_stmt
        AADD #7, SP
	.dwcfi	cfa_offset, 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$61, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x46d)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.align 4
	.global	_SAR_GPODirSet

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_GPODirSet")
	.dwattr $C$DW$70, DW_AT_low_pc(_SAR_GPODirSet)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_SAR_GPODirSet")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x498)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x0c)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1181,column 1,is_stmt,address _SAR_GPODirSet

	.dwfde $C$DW$CIE, _SAR_GPODirSet
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg17]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Index")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Index")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg12]
$C$DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_name("dir")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_reg13]
;*******************************************************************************
;* FUNCTION NAME: SAR_GPODirSet                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,T1,AR0,XAR0,AR1,AR2,AR3,XAR3,SP,  *
;*                        TC1,M40,SATA,SATD,RDM,FRCT,SMUL                      *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (2 return address/alignment)                         *
;*                        (4 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_GPODirSet:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("Index")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_Index")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("dir")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_dir")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_bregx 0x24 3]
        MOV T1, *SP(#3) ; |1181| 
        MOV T0, *SP(#2) ; |1181| 
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1182,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1182| 

        CMPU AC1 != AC0, TC1 ; |1182| 
        BCC $C$L55,TC1 ; |1182| 
                                        ; branchcc occurs ; |1182| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1184,column 9,is_stmt
        MOV #-5, T0
        B $C$L63  ; |1184| 
                                        ; branch occurs ; |1184| 
$C$L55:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1187,column 5,is_stmt

        MOV #0, AR2
||      MOV *SP(#3), AR1 ; |1187| 

        CMP AR2 == AR1, TC1 ; |1187| 
        BCC $C$L61,TC1 ; |1187| 
                                        ; branchcc occurs ; |1187| 
        MOV #1, AR2
        CMP AR2 == AR1, TC1 ; |1187| 
        BCC $C$L61,TC1 ; |1187| 
                                        ; branchcc occurs ; |1187| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1189,column 9,is_stmt
        MOV #-6, T0
        B $C$L63  ; |1189| 
                                        ; branch occurs ; |1189| 
$C$L56:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1195,column 9,is_stmt
        MOV #26, T0 ; |1195| 
        MOV *AR3, AR3 ; |1195| 
        MOV port(*AR3(T0)), AR2 ; |1195| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1195| 
        MOV *SP(#3) << #4, AC0 ; |1195| 
        AND #0x0010, AC0, AR1 ; |1195| 
        BCLR @#4, AR2 ; |1195| 
        OR AR2, AR1 ; |1195| 
        MOV AR1, port(*AR3(T0)) ; |1195| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1196,column 14,is_stmt
        B $C$L62  ; |1196| 
                                        ; branch occurs ; |1196| 
$C$L57:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1200,column 9,is_stmt
        MOV #26, T0 ; |1200| 
        MOV *AR3, AR3 ; |1200| 
        MOV port(*AR3(T0)), AR2 ; |1200| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1200| 
        MOV *SP(#3) << #5, AC0 ; |1200| 
        AND #0x0020, AC0, AR1 ; |1200| 
        BCLR @#5, AR2 ; |1200| 
        OR AR2, AR1 ; |1200| 
        MOV AR1, port(*AR3(T0)) ; |1200| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1201,column 14,is_stmt
        B $C$L62  ; |1201| 
                                        ; branch occurs ; |1201| 
$C$L58:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1205,column 9,is_stmt
        MOV #26, T0 ; |1205| 
        MOV *AR3, AR3 ; |1205| 
        MOV port(*AR3(T0)), AR2 ; |1205| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1205| 
        MOV *SP(#3) << #6, AC0 ; |1205| 
        AND #0x0040, AC0, AR1 ; |1205| 
        BCLR @#6, AR2 ; |1205| 
        OR AR2, AR1 ; |1205| 
        MOV AR1, port(*AR3(T0)) ; |1205| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1206,column 14,is_stmt
        B $C$L62  ; |1206| 
                                        ; branch occurs ; |1206| 
$C$L59:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1210,column 9,is_stmt
        MOV #26, T0 ; |1210| 
        MOV *AR3, AR3 ; |1210| 
        MOV port(*AR3(T0)), AR2 ; |1210| 
        MOV dbl(*SP(#0)), XAR3
        MOV *AR3, AR3 ; |1210| 
        MOV *SP(#3) << #7, AC0 ; |1210| 
        AND #0x0080, AC0, AR1 ; |1210| 
        BCLR @#7, AR2 ; |1210| 
        OR AR2, AR1 ; |1210| 
        MOV AR1, port(*AR3(T0)) ; |1210| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1211,column 14,is_stmt
        B $C$L62  ; |1211| 
                                        ; branch occurs ; |1211| 
$C$L60:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1214,column 9,is_stmt
        MOV #-6, T0
        B $C$L63  ; |1214| 
                                        ; branch occurs ; |1214| 
$C$L61:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1191,column 5,is_stmt
        MOV *SP(#2), AR1 ; |1191| 
        BCC $C$L56,AR1 == #0 ; |1191| 
                                        ; branchcc occurs ; |1191| 
        MOV #1, AR2
        CMP AR1 == AR2, TC1 ; |1191| 
        BCC $C$L57,TC1 ; |1191| 
                                        ; branchcc occurs ; |1191| 
        MOV #2, AR2
        CMP AR1 == AR2, TC1 ; |1191| 
        BCC $C$L58,TC1 ; |1191| 
                                        ; branchcc occurs ; |1191| 
        MOV #3, AR2
        CMP AR1 == AR2, TC1 ; |1191| 
        BCC $C$L59,TC1 ; |1191| 
                                        ; branchcc occurs ; |1191| 
        B $C$L60  ; |1191| 
                                        ; branch occurs ; |1191| 
$C$L62:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1217,column 5,is_stmt
        MOV #0, T0
$C$L63:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1218,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$70, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x4c2)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.align 4
	.global	_SAR_getStatus

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("SAR_getStatus")
	.dwattr $C$DW$78, DW_AT_low_pc(_SAR_getStatus)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_SAR_getStatus")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0x4f4)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x06)
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1272,column 1,is_stmt,address _SAR_getStatus

	.dwfde $C$DW$CIE, _SAR_getStatus
$C$DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_name("hSar")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_reg17]
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("status")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg19]
;*******************************************************************************
;* FUNCTION NAME: SAR_getStatus                                                *
;*                                                                             *
;*   Function Uses Regs : AC0,AC0,AC1,AC1,T0,AR0,XAR0,AR1,XAR1,AR3,XAR3,SP,TC1,*
;*                        M40,SATA,SATD,RDM,FRCT,SMUL                          *
;*   Stack Frame        : Compact (No Frame Pointer, w/ debug)                 *
;*   Total Frame Size   : 6 words                                              *
;*                        (1 return address/alignment)                         *
;*                        (5 local values)                                     *
;*   Min System Stack   : 1 word                                               *
;*******************************************************************************
_SAR_getStatus:
	.dwcfi	cfa_offset, 1
	.dwcfi	save_reg_to_mem, 91, -1
        AADD #-5, SP
	.dwcfi	cfa_offset, 6
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("hSar")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_hSar")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_bregx 0x24 0]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("status")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_bregx 0x24 2]
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("busyBit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_busyBit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_bregx 0x24 4]
        MOV XAR1, dbl(*SP(#2))
        MOV XAR0, dbl(*SP(#0))
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1273,column 19,is_stmt
        MOV #1, *SP(#4) ; |1273| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1274,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3

        MOV XAR3, AC0
||      MOV #0, AC1 ; |1274| 

        CMPU AC1 != AC0, TC1 ; |1274| 
        BCC $C$L64,TC1 ; |1274| 
                                        ; branchcc occurs ; |1274| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1276,column 9,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #-5, *AR3 ; |1276| 
$C$L64:    
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1278,column 5,is_stmt
        MOV dbl(*SP(#0)), XAR3
        MOV #20, T0 ; |1278| 
        MOV *AR3, AR3 ; |1278| 
        MOV port(*AR3(T0)), AR1 ; |1278| 
        AND #0x8000, AR1, AC0 ; |1278| 
        SFTS AC0, #-15, AC0 ; |1278| 
        MOV AC0, *SP(#4) ; |1278| 
        NOP
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1279,column 5,is_stmt
        MOV dbl(*SP(#2)), XAR3
        MOV #0, *AR3 ; |1279| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1280,column 5,is_stmt
        MOV *SP(#4), T0 ; |1280| 
	.dwpsn	file "../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c",line 1281,column 1,is_stmt
        AADD #5, SP
	.dwcfi	cfa_offset, 1
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_TI_return
        RET
                                        ; return occurs
	.dwattr $C$DW$78, DW_AT_TI_end_file("../c5535_bsl_revc/ezdsp5535_v1/c55xx_csl/src/csl_sar.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0x501)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78


;*******************************************************************************
;* TYPE INFORMATION                                                            *
;*******************************************************************************

$C$DW$T$30	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$85	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_POLLING"), DW_AT_const_value(0x00)
$C$DW$86	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_INTERRUPT"), DW_AT_const_value(0x01)
$C$DW$87	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_DMA"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$30

$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarOpMode")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$88	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_NO_DISCHARGE"), DW_AT_const_value(0x00)
$C$DW$89	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_DISCHARGE_ARRAY"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$32

$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarMultiCh")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$90	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_0_8v"), DW_AT_const_value(0x00)
$C$DW$91	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_1v"), DW_AT_const_value(0x01)
$C$DW$92	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_REF_VIN"), DW_AT_const_value(0x02)
	.dwendtag $C$DW$T$34

$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_RefVoltage")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)

$C$DW$T$41	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$93	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_0"), DW_AT_const_value(0x00)
$C$DW$94	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_1"), DW_AT_const_value(0x01)
$C$DW$95	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_2"), DW_AT_const_value(0x02)
$C$DW$96	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_3"), DW_AT_const_value(0x03)
$C$DW$97	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_4"), DW_AT_const_value(0x04)
$C$DW$98	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CHAN_5"), DW_AT_const_value(0x05)
$C$DW$99	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_NO_CHAN"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$41

$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChanSel")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x17)

$C$DW$T$44	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$100	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_CONTINUOUS_CONVERSION"), DW_AT_const_value(0x00)
$C$DW$101	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_SINGLE_CONVERSION"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$44

$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChanCyc")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)

$C$DW$T$46	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$102	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_KEYPAD_MEAS"), DW_AT_const_value(0x00)
$C$DW$103	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_BATTRY_MEAS"), DW_AT_const_value(0x01)
$C$DW$104	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_INT_VOLT_MEAS"), DW_AT_const_value(0x02)
$C$DW$105	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_VOLUME_CTRL"), DW_AT_const_value(0x03)
$C$DW$106	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_TOUCH_SCREEN_XAXIS"), DW_AT_const_value(0x04)
$C$DW$107	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_TOUCH_SCREEN_YAXIS"), DW_AT_const_value(0x05)
$C$DW$108	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_PEN_PRESS_DOWN"), DW_AT_const_value(0x06)
	.dwendtag $C$DW$T$46

$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SARMeasParam")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)

$C$DW$T$48	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$109	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_0"), DW_AT_const_value(0x00)
$C$DW$110	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_1"), DW_AT_const_value(0x01)
$C$DW$111	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_2"), DW_AT_const_value(0x02)
$C$DW$112	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_3"), DW_AT_const_value(0x03)
	.dwendtag $C$DW$T$48

$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarGPOPinSel")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)

$C$DW$T$50	.dwtag  DW_TAG_enumeration_type
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$113	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_IN"), DW_AT_const_value(0x00)
$C$DW$114	.dwtag  DW_TAG_enumerator, DW_AT_name("CSL_SAR_GPO_OUT"), DW_AT_const_value(0x01)
	.dwendtag $C$DW$T$50

$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarGPODir")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x1b)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$115, DW_AT_name("RSVD0")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$116, DW_AT_name("USBLDOCNTL")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_USBLDOCNTL")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$117, DW_AT_name("RSVD1")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$118, DW_AT_name("SARCTRL")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$119, DW_AT_name("RSVD2")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$120, DW_AT_name("SARDATA")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_SARDATA")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$121, DW_AT_name("RSVD3")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$122, DW_AT_name("SARCLKCTRL")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_SARCLKCTRL")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$123, DW_AT_name("RSVD4")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$124, DW_AT_name("SARPINCTRL")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_SARPINCTRL")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$125, DW_AT_name("RSVD5")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$126, DW_AT_name("SARGPOCTRL")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_SARGPOCTRL")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_AnactrlRegs")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$127	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$24)
$C$DW$128	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$127)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$128)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarRegsOvly")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x03)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$129, DW_AT_name("baseAddr")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_baseAddr")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("chanNo")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_chanNo")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("status")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarHandleObj")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
$C$DW$T$53	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("SAR_Handle")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x04)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$132, DW_AT_name("SARCTRL")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_SARCTRL")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$133, DW_AT_name("SARCLKCTRL")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_SARCLKCTRL")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$134, DW_AT_name("SARPINCTRL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_SARPINCTRL")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$135, DW_AT_name("SARGPOCTRL")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_SARGPOCTRL")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChConfig")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
$C$DW$T$56	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x17)

$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x04)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("SysClkDiv")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_SysClkDiv")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$137, DW_AT_name("OpMode")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_OpMode")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$138, DW_AT_name("MultiCh")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_MultiCh")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$139, DW_AT_name("RefVoltage")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_RefVoltage")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SarChSetup")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x17)

$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x48)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$140, DW_AT_name("EBSR")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_EBSR")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$141, DW_AT_name("RSVD0")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_RSVD0")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$142, DW_AT_name("PCGCR1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_PCGCR1")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$143, DW_AT_name("PCGCR2")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_PCGCR2")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$144, DW_AT_name("PSRCR")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_PSRCR")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$145, DW_AT_name("PRCR")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_PRCR")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$146, DW_AT_name("RSVD1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_RSVD1")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$147, DW_AT_name("TIAFR")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_TIAFR")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$148, DW_AT_name("RSVD2")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_RSVD2")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$149, DW_AT_name("ODSCR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_ODSCR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$150, DW_AT_name("PDINHIBR1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_PDINHIBR1")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$151, DW_AT_name("PDINHIBR2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_PDINHIBR2")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$152, DW_AT_name("PDINHIBR3")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_PDINHIBR3")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$153, DW_AT_name("DMA0CESR1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_DMA0CESR1")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$154, DW_AT_name("DMA0CESR2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_DMA0CESR2")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$155, DW_AT_name("DMA1CESR1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_DMA1CESR1")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$156, DW_AT_name("DMA1CESR2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_DMA1CESR2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$157, DW_AT_name("SDRAMCCR")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_SDRAMCCR")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$158, DW_AT_name("CCR2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_CCR2")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$159, DW_AT_name("CGCR1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_CGCR1")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$160, DW_AT_name("CGICR")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_CGICR")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$161, DW_AT_name("CGCR2")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_CGCR2")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$162, DW_AT_name("CGOCR")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_CGOCR")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$163, DW_AT_name("CCSSR")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_CCSSR")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$164, DW_AT_name("RSVD3")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_RSVD3")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$165, DW_AT_name("ECDR")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_ECDR")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$166, DW_AT_name("RSVD4")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_RSVD4")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$167, DW_AT_name("RAMSLPMDCNTLR1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$168, DW_AT_name("RSVD5")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_RSVD5")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$169, DW_AT_name("RAMSLPMDCNTLR2")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR2")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("RAMSLPMDCNTLR3")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR3")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("RAMSLPMDCNTLR4")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR4")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$172, DW_AT_name("RAMSLPMDCNTLR5")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_RAMSLPMDCNTLR5")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x2d]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$173, DW_AT_name("RSVD6")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_RSVD6")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$174, DW_AT_name("DMAIFR")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_DMAIFR")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$175, DW_AT_name("DMAIER")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_DMAIER")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$176, DW_AT_name("USBSCR")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_USBSCR")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$177, DW_AT_name("ESCR")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_ESCR")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$178, DW_AT_name("RSVD7")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_RSVD7")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$179, DW_AT_name("DMA2CESR1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_DMA2CESR1")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$180, DW_AT_name("DMA2CESR2")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_DMA2CESR2")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$181, DW_AT_name("DMA3CESR1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_DMA3CESR1")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$182, DW_AT_name("DMA3CESR2")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_DMA3CESR2")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$183, DW_AT_name("CLKSTOP")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_CLKSTOP")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$184, DW_AT_name("RSVD8")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_RSVD8")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x3b]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$185, DW_AT_name("DIEIDR0")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_DIEIDR0")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$186, DW_AT_name("DIEIDR1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_DIEIDR1")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x41]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$187, DW_AT_name("DIEIDR2")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_DIEIDR2")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$188, DW_AT_name("DIEIDR3")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_DIEIDR3")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x43]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$189, DW_AT_name("DIEIDR4")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_DIEIDR4")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$190, DW_AT_name("DIEIDR5")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_DIEIDR5")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x45]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$191, DW_AT_name("DIEIDR6")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_DIEIDR6")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$192, DW_AT_name("DIEIDR7")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_DIEIDR7")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x47]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegs")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
$C$DW$193	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$59)
$C$DW$194	.dwtag  DW_TAG_TI_ioport_type
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$193)
$C$DW$T$60	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$194)
$C$DW$T$61	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_address_class(0x10)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_SysRegsOvly")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
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
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("Int16")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("CSL_Status")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$T$75	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)
$C$DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
$C$DW$195	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
$C$DW$T$20	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$195)

$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$196	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$196, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0d)
$C$DW$197	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$197, DW_AT_upper_bound(0x0c)
	.dwendtag $C$DW$T$22


$C$DW$T$37	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x0e)
$C$DW$198	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$198, DW_AT_upper_bound(0x0d)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$199	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$199, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x05)
$C$DW$200	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$200, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$39

$C$DW$T$71	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$71, DW_AT_address_class(0x17)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
$C$DW$201	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$77)
$C$DW$T$78	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$201)
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

$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_reg0]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_reg1]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC0_G")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_reg2]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_reg3]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_reg4]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC1_G")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_reg5]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_reg6]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_reg7]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC2_G")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_reg8]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_reg9]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_reg10]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AC3_G")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_reg11]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T0")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_reg12]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T1")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_reg13]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T2")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_reg14]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T3")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_reg15]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_reg16]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_reg17]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_reg18]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_reg19]
$C$DW$222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_reg20]
$C$DW$223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_reg21]
$C$DW$224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_reg22]
$C$DW$225	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_reg23]
$C$DW$226	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_reg24]
$C$DW$227	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_reg25]
$C$DW$228	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_reg26]
$C$DW$229	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_reg27]
$C$DW$230	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_reg28]
$C$DW$231	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_reg29]
$C$DW$232	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_reg30]
$C$DW$233	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_reg31]
$C$DW$234	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_regx 0x20]
$C$DW$235	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XFP")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_regx 0x21]
$C$DW$236	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_regx 0x22]
$C$DW$237	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$237, DW_AT_location[DW_OP_regx 0x23]
$C$DW$238	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XSP")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_regx 0x24]
$C$DW$239	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BKC")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_regx 0x25]
$C$DW$240	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK03")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_regx 0x26]
$C$DW$241	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BK47")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_regx 0x27]
$C$DW$242	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_regx 0x28]
$C$DW$243	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_regx 0x29]
$C$DW$244	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST2")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$245	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST3")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$246	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$247	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP05")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$248	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MDP67")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$249	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC0")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$250	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_regx 0x30]
$C$DW$251	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA0_H")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_regx 0x31]
$C$DW$252	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_regx 0x32]
$C$DW$253	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA0_H")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_regx 0x33]
$C$DW$254	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRS1")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_regx 0x34]
$C$DW$255	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRC1")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_regx 0x35]
$C$DW$256	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_regx 0x36]
$C$DW$257	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RSA1_H")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_regx 0x37]
$C$DW$258	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_regx 0x38]
$C$DW$259	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REA1_H")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_regx 0x39]
$C$DW$260	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$261	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RPTC")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$262	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDP")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$263	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XCDP")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$264	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN0")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$265	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRN1")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$266	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA01")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_regx 0x40]
$C$DW$267	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA23")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_regx 0x41]
$C$DW$268	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA45")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_regx 0x42]
$C$DW$269	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSA67")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_regx 0x43]
$C$DW$270	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BSAC")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_regx 0x44]
$C$DW$271	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CARRY")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_regx 0x45]
$C$DW$272	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC1")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_regx 0x46]
$C$DW$273	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TC2")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_regx 0x47]
$C$DW$274	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("M40")
	.dwattr $C$DW$274, DW_AT_location[DW_OP_regx 0x48]
$C$DW$275	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXMD")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_regx 0x49]
$C$DW$276	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARMS")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$277	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("C54CM")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$278	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATA")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$279	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SATD")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$280	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RDM")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$281	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FRCT")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$282	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SMUL")
	.dwattr $C$DW$282, DW_AT_location[DW_OP_regx 0x50]
$C$DW$283	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_regx 0x51]
$C$DW$284	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0LC")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_regx 0x52]
$C$DW$285	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1LC")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_regx 0x53]
$C$DW$286	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2LC")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_regx 0x54]
$C$DW$287	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3LC")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_regx 0x55]
$C$DW$288	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4LC")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_regx 0x56]
$C$DW$289	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5LC")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_regx 0x57]
$C$DW$290	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6LC")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_regx 0x58]
$C$DW$291	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7LC")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_regx 0x59]
$C$DW$292	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CDPLC")
	.dwattr $C$DW$292, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$293	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_regx 0x5b]
	.dwendtag $C$DW$CU

